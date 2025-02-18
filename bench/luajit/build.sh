#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
cd LuaJIT
git apply ../patch
make -j
git checkout .
git clean -fdx
