#!/bin/bash

ssldump_version=1.4b
distribution=ubuntu-bionic

docker run -it ssldump-${distribution}:${ssldump_version}

