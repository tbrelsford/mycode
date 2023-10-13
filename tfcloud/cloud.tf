terraform {
  cloud {
    organization = "TB27"

    workspaces {
      name = "my-example"
    }
  }
}
