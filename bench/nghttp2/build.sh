#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nghttp2 -DENABLE_STATIC_LIB=OFF -DENABLE_HTTP3=OFF -DENABLE_APP=OFF -DENABLE_DOC=OFF -DENABLE_WERROR=OFF -DENABLE_DEBUG=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
