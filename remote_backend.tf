terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "yyanomor"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
