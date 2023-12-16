terraform {
  cloud {
    organization = "Saigopalgiri"

    workspaces {
      name = "dd-app-useast1-dev"
    }
  }
}