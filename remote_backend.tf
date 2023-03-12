terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "elasticity"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
