terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "matin-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
