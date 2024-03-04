#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../nuttx -DBOARD_CONFIG=qemu-intel64:nsh
cmake --build . -j
cd ..
find bench_build -name "*.obj" -exec ../../scripts/extract_bc.sh {} \;
