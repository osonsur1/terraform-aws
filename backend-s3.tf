terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-bk"
    key = "terraform/backend"
    region = "us-east-2"
  }
}