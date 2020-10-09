#!/bin/bash

fpm -s dir -t rpm -n ice usr

sudo rpm -ivh --force ice*.rpm

rm ice*.rpm
