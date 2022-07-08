#!/bin/bash

S3_BUCKET=zincsearch-releases

aws s3 cp ./index.html s3://$S3_BUCKET/index.html --content-type text/html
