resource "google_storage_bucket" "image-store" {
  name     = "${var.name}"
  location = "us-central1"
}