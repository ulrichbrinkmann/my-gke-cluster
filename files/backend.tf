terraform {
  backend "gcs" {
    bucket      = "devops-exercise"
    prefix      = "terraform/state"
    credentials = "account.json"
  }
}
