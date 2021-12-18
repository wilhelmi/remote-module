terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.61.0"
    }
  }
}

resource "google_storage_bucket" "example" {
  name     = "remote-crossplane-example-io"
  location = "US"
}

resource "google_storage_bucket" "example2" {
  name     = "remote-crossplane-example-io2"
  location = "US"
}
