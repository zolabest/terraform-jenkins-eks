terraform {
  backend "s3" {
    bucket = "cicd-terraform-eks-100"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}
