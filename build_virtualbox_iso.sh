#!/usr/bin/env bash

packer build \
  -var "install_password=virtual" \
  Windows2019.json
