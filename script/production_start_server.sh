#!/bin/bash

set -x

thin stop
thin -d -p 3230 -e production --tag "Bigrooster Production" start
