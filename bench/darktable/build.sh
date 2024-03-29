#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../darktable -DBUILD_SHARED_LIBS=ON -DUSE_OPENCL=OFF -DUSE_OPENMP=OFF
cmake --build . -j
cd ..
find bench_build/lib -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
