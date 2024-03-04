#!/bin/bash

cd rayon
RUSTC_BOOTSTRAP=1 cargo build --profile opt-bench --config ../../../scripts/profile.toml
cd ..
find rayon/target/opt-bench/incremental -wholename "*incremental/rayon*/*/*.o" -exec ../../scripts/extract_bc.sh {} \;
