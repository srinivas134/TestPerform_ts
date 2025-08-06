terraform {
  backend "s3" {
    bucket = "marco-yuvi" 
    key    = "Gitlab/terraform.tfstate"
    region = "us-east-1"
  }
}
