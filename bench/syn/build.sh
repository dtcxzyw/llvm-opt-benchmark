#!/bin/bash

rm -rf optimized original
cd syn
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find syn/target/opt-bench/incremental -wholename "*incremental/syn*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
