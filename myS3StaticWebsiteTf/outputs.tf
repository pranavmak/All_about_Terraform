output "website_endpoint" {
  description = "aws website host endpoint"
  value = aws_s3_bucket.mybucket.website_endpoint
}