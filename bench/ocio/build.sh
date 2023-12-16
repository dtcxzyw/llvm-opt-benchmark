#!/bin/bash

mkdir -p bench_build
cd bench_build
../../../scripts/configure_cmake.sh ../OpenColorIO -DOCIO_BUILD_TESTS=OFF -DOCIO_BUILD_GPU_TESTS=OFF -DOCIO_BUILD_APPS=OFF -DOCIO_BUILD_PYTHON=OFF
cmake --build . -j
cd ..
find bench_build/src/OpenColorIO/CMakeFiles/OpenColorIO.dir -name "*.o" -exec ../../scripts/extract_bc.sh {} \;
