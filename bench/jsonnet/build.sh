#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../jsonnet -DBUILD_SHARED_LIBS=OFF -DBUILD_TESTS=OFF -DBUILD_STATIC_LIBS=OFF -DBUILD_SHARED_BINARIES=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
