terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/staffLogout/tfstate"
    region = "us-east-1"
  }
}
