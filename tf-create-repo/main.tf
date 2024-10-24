# Define the GitHub provider
provider "github" {
  token = var.github_token  # GitHub token to authenticate
}

# Create a new GitHub repository
resource "github_repository" "tech2xx_repo" {
  name        = "tech264-created-github-rep-from-tf"  # Replace 'tech2xx' with your initials or required name
  description = "A new repository created via Terraform"
  visibility  = "public"  # or "private"
  auto_init   = true  # Initializes the repository with a README
}
