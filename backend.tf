terraform {
  backend "s3" {
    bucket  = "terraforms3bucket2024"
    key     = "terraform.tfstate"
    region  = "ap-south-1" # Change this to your desired AWS region
    encrypt = true
  }
}
