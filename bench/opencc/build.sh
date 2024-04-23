#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenCC -DBUILD_SHARED_LIBS=ON -DENABLE_DARTS=OFF
cmake --build . -j
cd ..
find bench_build/ -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
