#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../meshlab -DBUILD_SHARED_LIBS=ON
cmake --build . -j
cd ..
find bench_build/src/common -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src/meshlab -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/src/meshlabplugins -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
