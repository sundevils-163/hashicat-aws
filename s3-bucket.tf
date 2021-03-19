module "s3-bucket" {
  source  = "app.terraform.io/junzhu_fm_org/s3-bucket/aws"
  version = "1.21.0"
  # insert required variables here
  bucket_prefix = "junzhu"
}