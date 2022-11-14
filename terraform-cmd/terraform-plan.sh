#!/bin/bash

cd `dirname $0`
cd ../

docker-compose run --rm terraform plan
