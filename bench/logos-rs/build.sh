#!/bin/bash

rm -rf optimized original
cd logos
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find logos/target/opt-bench/incremental -wholename "*incremental/logos*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
