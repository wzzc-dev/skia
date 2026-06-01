#!/bin/bash
set -o errexit -o nounset -o pipefail

export DEBIAN_FRONTEND=noninteractive

apt-get update -y
apt-get install build-essential git wget ninja-build fontconfig libfontconfig1-dev libglu1-mesa-dev curl zip python3 -y
