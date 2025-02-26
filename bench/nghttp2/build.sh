#!/bin/bash

rm -rf original
mkdir original
export DUMP_PREFIX=$(pwd)/original
mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nghttp2 -DENABLE_STATIC_LIB=OFF -DENABLE_HTTP3=OFF -DENABLE_APP=OFF -DENABLE_DOC=OFF -DENABLE_WERROR=OFF -DENABLE_DEBUG=OFF
cmake --build . -j
