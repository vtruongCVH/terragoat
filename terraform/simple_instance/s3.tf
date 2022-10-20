provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "dockingbay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "1187ae8c5b14c0f30899f90798fbffab93e5e15a"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-10-20 17:30:35"
    git_last_modified_by = "116295903+vtruongCVH@users.noreply.github.com"
    git_modifiers        = "116295903+vtruongCVH"
    git_org              = "vtruongCVH"
    git_repo             = "terragoat"
    yor_trace            = "2b5224e3-4ab3-4e37-a830-2b33b4dfee98"
  }
}
