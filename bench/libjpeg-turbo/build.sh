#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../libjpeg-turbo -DENABLE_SHARED=ON -DENABLE_STATIC=OFF
cmake --build . -j
cd ..
find bench_build/CMakeFiles -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
find bench_build/sharedlib -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
