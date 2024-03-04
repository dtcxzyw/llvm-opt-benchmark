#!/bin/bash

rm -rf optimized original
cd mio
git clean -fdx
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find mio/target/opt-bench/incremental -wholename "*incremental/mio*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
