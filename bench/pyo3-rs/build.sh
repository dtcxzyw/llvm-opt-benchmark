#!/bin/bash

rm -rf optimized original
cd pyo3
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find pyo3/target/opt-bench/incremental -wholename "*incremental/pyo3_*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
