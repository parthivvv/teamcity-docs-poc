#!/bin/bash

LIB="testlib"
VERSION="1.0.0"  # Change as needed

TAG="${LIB}-v${VERSION}"

git tag "$TAG"
git push origin "$TAG"
