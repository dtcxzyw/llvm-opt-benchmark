#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../proxygen -DBUILD_SAMPLES=OFF -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/proxygen -name "*.o" ! -name "*.S.o" -exec ../../scripts/extract_bc.sh {} \;
