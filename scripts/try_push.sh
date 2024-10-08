#!/bin/bash
for att in {1..10}
do
  git pull --rebase
  git submodule update
  git push
  if [ $? -eq 0 ]
  then
    exit 0
  fi
  sleep ${att}
done
exit 1
