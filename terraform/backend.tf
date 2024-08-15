terraform {
  backend "s3" {
    bucket = "jenkinsyttuttorial"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}