resource "aws_s3_bucket" "s3" {
  bucket = "paras-buc"

  tags = {
    Name  = "paras-buck"
  }
}