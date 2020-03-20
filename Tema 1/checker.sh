#!/bin/bash

unzip archive.zip
unzip -qq -o artifact.zip
./_checker
exit $?
