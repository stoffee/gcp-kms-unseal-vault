variable vault_url {
  default = "https://releases.hashicorp.com/vault/1.0.3/vault_1.0.3_linux_amd64.zip"
}

variable gcloud-project {
  description = "Google project name"
}

variable gcloud-region {
  default = "us-west1"
}

variable gcloud-zone {
  default = "us-west1-a"
}

variable account_file_path {
  description = "Path to GCP account file"
}

variable kms-account-id {
  default = "vault-gcpkms"
}

variable vault-instance-name {
  default = "vault-test"
}


variable key_ring {
  description = "Cloud KMS key ring name to create"
  default = "test"
}

variable crypto_key {
  default = "vault-test"
  description = "Crypto key name to create under the key ring"
}

variable keyring_location {
  default = "global"
}


