provider "aws" {
  access_key = "AKIA5AK5BPOOKR2MHCEC"
  secret_key = "JwiKlXEhk31gqGLD9XIap5EaVikitK0yGl1nXLSK"
  region = "us-east-1"  # Replace with your desired AWS region
}

resource "aws_amplify_app" "my_amplify_app" {
  name     = "my-amplify-app"  # Replace with your desired Amplify app name
  repository = "https://github.com/root703/Assignment_next_js.git"  # Replace with your Git repository URL
  oauth_token = "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"  # Replace with your GitHub OAuth token
}
