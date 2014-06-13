#!/bin/bash
set -ev
#bundle exec rake:units
if [ "${TRAVIS_PULL_REQUEST}" -ne "false" ]; then
  echo "Run done"
  #bundle exec rake test:integration
fi