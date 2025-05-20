target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.e11f77d3305ce3079c11804bb8221c1e.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8e0ecff575a4b413E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha9bab75f4f6deb74E" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.1 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.3 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"()" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.4.llvm.10256629949481782198 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.5.llvm.10256629949481782198 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.6.llvm.10256629949481782198 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.5.llvm.10256629949481782198, [16 x i8] c"Q\00\00\00\00\00\00\00 \03\00\00\09\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.7.llvm.10256629949481782198 = hidden unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.8.llvm.10256629949481782198 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.7.llvm.10256629949481782198, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.9 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.10 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.9, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.11 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.12, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.12, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.17 = private unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.17, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.19.llvm.10256629949481782198 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/ffi/os_str.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.20.llvm.10256629949481782198 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.19.llvm.10256629949481782198, [16 x i8] c"M\00\00\00\00\00\00\00j\02\00\00\0E\00\00\00" }>, align 8
@_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE = external global { ptr, { { { i32 } } }, [1 x i32] }
@anon.e11f77d3305ce3079c11804bb8221c1e.21 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.21, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.23 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"crates/uv-configuration/src/dependency_groups.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00.\00\00\00-\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\000\00\00\000\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00/\00\00\00/\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00A\00\00\00\13\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00G\00\00\00\1F\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.29 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"--all-groups" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\01\01\00\00\13\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.31 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"--no-default-groups" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\04\01\00\00\13\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\07\01\00\00\13\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.34 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"--group " }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.35 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.34, [8 x i8] c"\08\00\00\00\00\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\0B\01\00\00\1E\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.37 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"--group" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\0C\01\00\00\1B\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.39 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"--only-group " }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.39, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\10\01\00\00\1E\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.42 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"--only-group" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\11\01\00\00\1B\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.44 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"--no-group " }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.45 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.44, [8 x i8] c"\0B\00\00\00\00\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\15\01\00\00\1E\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.47 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"--no-group" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\16\01\00\00\1B\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.49 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"--dev" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.50 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"--no-dev" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.51 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"--only-dev" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.52 = private unnamed_addr constant <{ [46 x i8] }> <{ [46 x i8] c"crates/uv-configuration/src/package_options.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.52, [16 x i8] c".\00\00\00\00\00\00\00\A7\00\00\00\22\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.23, [16 x i8] c"0\00\00\00\00\00\00\00\DF\00\00\00\1A\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.55 = private unnamed_addr constant <{ [114 x i8] }> <{ [114 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-normalize/src/group_name.rs" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.e11f77d3305ce3079c11804bb8221c1e.55, [16 x i8] c"r\00\00\00\00\00\00\00\A9\00\00\00\11\00\00\00" }>, align 8
@anon.e11f77d3305ce3079c11804bb8221c1e.57 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"variant identifier" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.58 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"enum ProjectBuildBackend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.59 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\00\01\02\03\04\05\06\07" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.60 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"uv" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.61 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"Use uv as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.62 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"uv-build" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.63 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"uv_build" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.64 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"hatch" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.65 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Use [hatchling](https://pypi.org/project/hatchling) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.66 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"hatchling" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.67 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"flit" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.68 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"Use [flit-core](https://pypi.org/project/flit-core) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.69 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"flit-core" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.70 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"pdm" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.71 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Use [pdm-backend](https://pypi.org/project/pdm-backend) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.72 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"pdm-backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.73 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"poetry" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.74 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"Use [poetry-core](https://pypi.org/project/poetry-core) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.75 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"poetry-core" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.76 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"poetry_core" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.77 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"setuptools" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.78 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"Use [setuptools](https://pypi.org/project/setuptools) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.79 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"maturin" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.80 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"Use [maturin](https://pypi.org/project/maturin) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.81 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"scikit" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.82 = private unnamed_addr constant <{ [96 x i8] }> <{ [96 x i8] c"Use [scikit-build-core](https://pypi.org/project/scikit-build-core) as the project build backend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.83 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"scikit-build-core" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.84 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"ProjectBuildBackend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.85 = private unnamed_addr constant <{ [60 x i8] }> <{ [60 x i8] c"uv_configuration::project_build_backend::ProjectBuildBackend" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.86 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Use [hatchling](https://pypi.org/project/hatchling) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.87 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"Use [flit-core](https://pypi.org/project/flit-core) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.88 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"p-d-m" }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.89 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"Use [pdm-backend](https://pypi.org/project/pdm-backend) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.90 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"Use [poetry-core](https://pypi.org/project/poetry-core) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.91 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"Use [setuptools](https://pypi.org/project/setuptools) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.92 = private unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"Use [maturin](https://pypi.org/project/maturin) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.93 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"Use [scikit-build-core](https://pypi.org/project/scikit-build-core) as the project build backend." }>, align 1
@anon.e11f77d3305ce3079c11804bb8221c1e.94 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"Available project build backends for use in `pyproject.toml`." }>, align 1
@anon.796faa71b16938b6dcdc3ade500c633b.0.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ [112 x i8] }> <{ [112 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/resettable.rs" }>, align 1
@anon.796faa71b16938b6dcdc3ade500c633b.1.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.796faa71b16938b6dcdc3ade500c633b.0.llvm.3187292068682842423, [16 x i8] c"p\00\00\00\00\00\00\00\CC\00\00\00 \00\00\00" }>, align 8
@anon.796faa71b16938b6dcdc3ade500c633b.7.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.796faa71b16938b6dcdc3ade500c633b.0.llvm.3187292068682842423, [16 x i8] c"p\00\00\00\00\00\00\00\C0\00\00\00 \00\00\00" }>, align 8
@anon.796faa71b16938b6dcdc3ade500c633b.8.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ [116 x i8] }> <{ [116 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/clap_builder-4.5.38/src/builder/possible_value.rs" }>, align 1
@anon.796faa71b16938b6dcdc3ade500c633b.9.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.796faa71b16938b6dcdc3ade500c633b.8.llvm.3187292068682842423, [16 x i8] c"t\00\00\00\00\00\00\00H\00\00\00\18\00\00\00" }>, align 8
@anon.796faa71b16938b6dcdc3ade500c633b.10.llvm.3187292068682842423 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.796faa71b16938b6dcdc3ade500c633b.8.llvm.3187292068682842423, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\00\1A\00\00\00" }>, align 8
@anon.43027f45370165c14f937e2438cbb812.2.llvm.18320878128899670748 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.43027f45370165c14f937e2438cbb812.14.llvm.18320878128899670748 = available_externally hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha03f09f5d32fc47cE.llvm.18320878128899670748", ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c7fa13850322adfE.llvm.18320878128899670748" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.8547745aee5af7bff36eb8413cf344da.15.llvm.1636240950872007849 = available_externally hidden unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/raw_vec.rs" }>, align 1
@anon.8547745aee5af7bff36eb8413cf344da.16.llvm.1636240950872007849 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8547745aee5af7bff36eb8413cf344da.15.llvm.1636240950872007849, [16 x i8] c"L\00\00\00\00\00\00\00*\02\00\00\11\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5e278197447e2249E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [408 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [376 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [0 x i8], align 1
  br label %12

12:                                               ; preds = %42, %3
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  store ptr %14, ptr %10, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = icmp eq ptr %16, %18
  %21 = xor i1 %20, true
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  br label %34

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !3, !noundef !3
  %26 = icmp ne ptr %25, null
  call void @llvm.assume(i1 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %25, i64 376, i1 false)
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = getelementptr inbounds { { i64, [35 x i64] }, { i64, [4 x i64] }, ptr, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 }, ptr %28, i64 1
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 408, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 32, i1 false)
  %32 = getelementptr inbounds i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 376, i1 false)
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  invoke void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 1 %11, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef align 8 captures(none) dereferenceable(376) %33)
          to label %42 unwind label %37

34:                                               ; preds = %22
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  br label %35

35:                                               ; preds = %34
  call void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE"(ptr noalias noundef align 8 dereferenceable(32) %1)
  ret void

36:                                               ; preds = %37
  br label %43

37:                                               ; preds = %23
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.lifetime.end.p0(i64 408, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %12

43:                                               ; preds = %36
  %44 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %45 = trunc i8 %44 to i1
  br i1 %45, label %47, label %46

46:                                               ; preds = %47, %43
  invoke void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE"(ptr noalias noundef align 8 dereferenceable(32) %1) #18
          to label %50 unwind label %48

47:                                               ; preds = %43
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %46 unwind label %48

48:                                               ; preds = %47, %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8, !noundef !3
  %52 = getelementptr inbounds i8, ptr %4, i64 8
  %53 = load i32, ptr %52, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %54 = insertvalue { ptr, i32 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h91b9f762d69954e2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  br label %6

6:                                                ; preds = %46, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %8, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  br label %30

17:                                               ; preds = %6
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load i8, ptr %22, align 8, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %26, i64 1
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %28, ptr %29, align 8
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noundef nonnull %21, i1 noundef zeroext %24)
          to label %46 unwind label %41

30:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %39 unwind label %34

31:                                               ; preds = %40, %34
  %32 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %33 = trunc i8 %32 to i1
  br i1 %33, label %50, label %49

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %37, ptr %38, align 8
  br label %31

39:                                               ; preds = %30
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %31 unwind label %47

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %43, ptr %3, align 8
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %44, ptr %45, align 8
  br label %40

46:                                               ; preds = %17
  br label %6

47:                                               ; preds = %49, %40
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

49:                                               ; preds = %50, %31
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE"(ptr noalias noundef align 8 dereferenceable(32) %0) #18
          to label %51 unwind label %47

50:                                               ; preds = %31
  br label %49

51:                                               ; preds = %49
  %52 = load ptr, ptr %3, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %3, i64 8
  %54 = load i32, ptr %53, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %55 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56

57:                                               ; No predecessors!
  unreachable

58:                                               ; No predecessors!
  unreachable

59:                                               ; No predecessors!
  unreachable

60:                                               ; No predecessors!
  unreachable

61:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42eec5d148e24bfaE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h2e940487b1beb73dE.llvm.10256629949481782198"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63126705bad8960aE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hed7755f6f1aba8d1E.llvm.10256629949481782198"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haffa929f3fc37beaE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hfd5c362a4a783671E.llvm.10256629949481782198"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !3
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %15, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %2
  %9 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %9)
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %12 = insertvalue { ptr, i64 } %11, i64 %7, 1
  ret { ptr, i64 } %12

13:                                               ; No predecessors!
  unreachable

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core8registry10ThreadInfo3new17h7430f44c390e25b8E.llvm.10256629949481782198(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [1 x i8], align 1
  %8 = alloca [4 x i8], align 4
  %9 = alloca [1 x i8], align 1
  %10 = alloca [4 x i8], align 4
  %11 = alloca [4 x i8], align 4
  %12 = alloca [8 x i8], align 4
  %13 = alloca [8 x i8], align 8
  %14 = alloca [12 x i8], align 4
  store i32 0, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 4, i1 false)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %7, i64 1, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %10, i64 4, i1 false)
  %15 = getelementptr inbounds i8, ptr %12, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 1 %9, i64 1, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 5
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %12, i64 8, i1 false)
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %11, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 %14, i64 12, i1 false)
  %19 = getelementptr inbounds i8, ptr %0, i64 36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %14, i64 12, i1 false)
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %13, i64 8, i1 false)
  store ptr %1, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = zext i1 %2 to i8
  store i8 %22, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  invoke void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7afae3a9b4eed399E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %15 unwind label %10

9:                                                ; preds = %24, %10
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h319d9c81443f4346E"(ptr noalias noundef align 8 dereferenceable(80) %1) #18
          to label %35 unwind label %33

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %16 = load i64, ptr %7, align 8, !range !6, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 1, i64 0
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %21
  ]

19:                                               ; preds = %15
  unreachable

20:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 24, i1 false)
  br label %22

21:                                               ; preds = %15
  store i64 -9223372036854775808, ptr %8, align 8
  br label %22

22:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %23 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h66332191889d9ce9E"(ptr noalias noundef align 8 dereferenceable(24) %23)
          to label %31 unwind label %26

24:                                               ; preds = %26
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %8, i64 24, i1 false)
  br label %9

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %24

31:                                               ; preds = %22
  %32 = getelementptr inbounds i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

33:                                               ; preds = %9
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

35:                                               ; preds = %9
  %36 = load ptr, ptr %5, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN15crossbeam_epoch6atomic15Shared$LT$T$GT$5deref17hba17612f57da18fbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %5 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  %6 = trunc i64 %5 to i32
  store i32 %6, ptr %3, align 4
  %7 = load i32, ptr %3, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %8 = and i32 %7, 63
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  %11 = sub i64 %10, 1
  %12 = xor i64 %11, -1
  %13 = and i64 %4, %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %14 = call i64 @llvm.cttz.i64(i64 8, i1 false)
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %16 = call noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h7842d9c18282fe91E.llvm.10256629949481782198"(i64 noundef %13)
  ret ptr %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %13 = load ptr, ptr %0, align 8, !noundef !3
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %24
  ]

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %20, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %22, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %25

24:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1e8e180500506b08E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9)
          to label %43 unwind label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %26, i64 -1
  store ptr %29, ptr %6, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %57, %30
  %34 = load ptr, ptr %12, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  ret ptr %34

35:                                               ; preds = %38
  %36 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %66, label %60

38:                                               ; preds = %43, %24
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %24
  store i8 0, ptr %8, align 1
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %47 = getelementptr inbounds i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  store ptr %46, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %9, i64 24, i1 false)
  %50 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E"(ptr noalias noundef align 8 dereferenceable(32) %48, i64 noundef %45, ptr noalias noundef align 8 captures(none) dereferenceable(32) %4)
          to label %51 unwind label %38

51:                                               ; preds = %43
  store ptr %50, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %53, i64 -1
  store ptr %56, ptr %3, align 8
  br label %57

57:                                               ; preds = %55
  %58 = load ptr, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %59, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %33

60:                                               ; preds = %66, %35
  %61 = load ptr, ptr %2, align 8, !noundef !3
  %62 = getelementptr inbounds i8, ptr %2, i64 8
  %63 = load i32, ptr %62, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65

66:                                               ; preds = %35
  invoke void @"_ZN4core3ptr181drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17h1c424e0d826823b0E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %60 unwind label %67

67:                                               ; preds = %66
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

69:                                               ; No predecessors!
  unreachable

70:                                               ; No predecessors!
  unreachable

71:                                               ; No predecessors!
  unreachable

72:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h0002ab16e8cb890bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h621c0909f03d7b3cE.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h619825164dc089c0E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c0fd1a04d3ba9e8E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(16) %6)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %20, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, i64 } %8, 0
  %22 = extractvalue { ptr, i64 } %8, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %21, i64 noundef %22)
          to label %23 unwind label %15

23:                                               ; preds = %20
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3std2fs11OpenOptions4open17h7e5a2196ce41cc62E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = invoke { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfabf6b403c932012E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(8) %5)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %18, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = extractvalue { ptr, i64 } %6, 0
  %20 = extractvalue { ptr, i64 } %6, 1
  invoke void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 4 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef %20)
          to label %21 unwind label %13

21:                                               ; preds = %18
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once9call_once17h45020d121e053630E(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i8 1, ptr %5, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h1a076fd0ad9c5966E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 0, ptr %5, align 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %7, ptr %6, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.e11f77d3305ce3079c11804bb8221c1e.0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %25, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha9bab75f4f6deb74E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr null, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8, !align !7, !noundef !3
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !3
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.2) #20
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hf9a5e740a3b1be75E"(ptr noundef nonnull align 8 %15)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9lazy_lock21LazyLock$LT$T$C$F$GT$5force28_$u7b$$u7b$closure$u7d$$u7d$17hf9a5e740a3b1be75E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = call noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hd78b0f1e7a81ce86E(ptr noundef nonnull %2)
  store ptr %3, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe23e2bf062238abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h2e25d5698048a50fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !9, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2) %3, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h82ac9a84c459955dE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN45_$LT$$LP$$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6f45cbe58c1fbc1E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.3, i64 noundef 2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core3ops8function5FnMut8call_mut17h6d9a422774bf6ee8E.llvm.10256629949481782198(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef nonnull align 1 %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = zext i1 %3 to i8
  store i8 %7, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i8, ptr %9, align 8, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  call void @_ZN10rayon_core8registry10ThreadInfo3new17h7430f44c390e25b8E.llvm.10256629949481782198(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull %8, i1 noundef zeroext %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h8e0ecff575a4b413E"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %3, align 8, !nonnull !3, !align !10, !noundef !3
  call void @_ZN4core3ops8function6FnOnce9call_once17h4a08a9866e074f71E(ptr noalias noundef align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h4a08a9866e074f71E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !10, !noundef !3
  invoke void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17ha9bab75f4f6deb74E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17haf7b151c512ac8a6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !3, !align !8, !noundef !3
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @_ZN4core3ops8function6FnOnce9call_once17hd78b0f1e7a81ce86E(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = call noundef nonnull ptr %0()
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17hefa83612fd26551fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h30c5be77a0d90b3eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr207drop_in_place$LT$std..sync..poison..once..Once..call_once$LT$std..sync..lazy_lock..LazyLock$LT$uv_normalize..group_name..GroupName$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17he9f01539c3553fabE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr308drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1671ecf57ec57906E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$GT$17he07038626826d2e1E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h862fe2aa287ad4c0E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr434drop_in_place$LT$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hb55a8bd2f41d7417E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$17h30c5be77a0d90b3eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h8ec8ff6a56e3889dE"(ptr noalias noundef align 8 dereferenceable(104) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec051369b8e12b54E"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec051369b8e12b54E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17h2e940487b1beb73dE.llvm.10256629949481782198"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 8
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.4.llvm.10256629949481782198, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.6.llvm.10256629949481782198) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hed7755f6f1aba8d1E.llvm.10256629949481782198"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 24
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.4.llvm.10256629949481782198, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.6.llvm.10256629949481782198) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$7sub_ptr17hfd5c362a4a783671E.llvm.10256629949481782198"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %0, null
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = ptrtoint ptr %0 to i64
  %11 = ptrtoint ptr %1 to i64
  %12 = sub nuw i64 %10, %11
  %13 = udiv exact i64 %12, 16
  store i64 %13, ptr %3, align 8
  %14 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.4.llvm.10256629949481782198, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.6.llvm.10256629949481782198) #20
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h66332191889d9ce9E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h82356187be3e0818E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hc34c25d01149e817E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17haffa929f3fc37beaE.llvm.10256629949481782198"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %20, %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %21, label %15 [
    i64 0, label %26
    i64 1, label %27
  ]

22:                                               ; preds = %27, %16
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp eq i64 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %22

34:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hfc629c3546897986E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.8.llvm.10256629949481782198) #20
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h42eec5d148e24bfaE.llvm.10256629949481782198"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %20, %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %21, label %15 [
    i64 0, label %26
    i64 1, label %27
  ]

22:                                               ; preds = %27, %16
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp eq i64 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %22

34:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hfc629c3546897986E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.8.llvm.10256629949481782198) #20
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hedc6df109c6e70f8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h63126705bad8960aE.llvm.10256629949481782198"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %7 = load i64, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %13, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = load i64, ptr %6, align 8, !range !5, !noundef !3
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %20
  ]

15:                                               ; preds = %20, %1
  unreachable

16:                                               ; preds = %1
  %17 = load i64, ptr %4, align 8, !range !5, !noundef !3
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %3, align 1
  br label %22

20:                                               ; preds = %1
  %21 = load i64, ptr %4, align 8, !range !5, !noundef !3
  switch i64 %21, label %15 [
    i64 0, label %26
    i64 1, label %27
  ]

22:                                               ; preds = %27, %16
  %23 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %24 = trunc i8 %23 to i1
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 true)
  br i1 %25, label %35, label %34

26:                                               ; preds = %20
  br label %34

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp eq i64 %29, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %3, align 1
  br label %22

34:                                               ; preds = %26, %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17hfc629c3546897986E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %6, ptr noalias noundef readonly align 8 dereferenceable(16) %4, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.8.llvm.10256629949481782198) #20
  unreachable

35:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i64 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17h3d048f93e077bd8fE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %8 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c92c74d4d97d229E"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %4, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %3
  %21 = extractvalue { ptr, ptr } %8, 0
  %22 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %7, i64 32, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %22, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 40, i1 false)
  %25 = load ptr, ptr %5, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator5chain17he72e18cf83c7f7e0E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = invoke { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c92c74d4d97d229E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %5, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %4
  %21 = extractvalue { ptr, ptr } %8, 0
  %22 = extractvalue { ptr, ptr } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %21, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %22, ptr %24, align 8
  %25 = load ptr, ptr %7, align 8, !noundef !3
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hde463b0ae9d314f9E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h417192dd8cc15d5cE.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, i1 noundef zeroext %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @_ZN4core3ops8function5FnMut8call_mut17h6d9a422774bf6ee8E.llvm.10256629949481782198(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 1 %8, ptr noundef nonnull %1, i1 noundef zeroext %2)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %11 = trunc i8 %10 to i1
  br i1 %11, label %25, label %19

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 48, i1 false)
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h87538e2572ef5ed5E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %7)
          to label %18 unwind label %12

18:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  ret void

19:                                               ; preds = %25, %9
  %20 = load ptr, ptr %4, align 8, !noundef !3
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = load i32, ptr %21, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %9
  br label %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h1a076fd0ad9c5966E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %11, ptr %5, align 4
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.13) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i32, ptr %0 acquire, align 4
  store i32 %21, ptr %5, align 4
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.15, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.16) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %31, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3defa4150a7e194E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 %1, ptr %6, align 1
  %7 = load i8, ptr %6, align 1, !range !12, !noundef !3
  %8 = zext i8 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %12
    i64 2, label %20
    i64 3, label %22
    i64 4, label %30
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %32

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.13) #20
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 acquire, align 8
  store i64 %21, ptr %5, align 8
  br label %32

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.15, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.16) #20
  unreachable

30:                                               ; preds = %2
  %31 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %31, ptr %5, align 8
  br label %32

32:                                               ; preds = %30, %20, %10
  %33 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 1 %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(48) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %2, ptr %9, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %10 = load ptr, ptr %8, align 8, !noundef !3
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %4
  unreachable

15:                                               ; preds = %4
  store i8 0, ptr %6, align 1
  invoke void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %3)
          to label %28 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !nonnull !3, !align !8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i8 0, ptr %7, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17haf7b151c512ac8a6E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef %19)
          to label %30 unwind label %23

20:                                               ; preds = %23
  %21 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %22 = trunc i8 %21 to i1
  br i1 %22, label %37, label %34

23:                                               ; preds = %16, %15
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %20

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %33, %30, %28
  ret void

30:                                               ; preds = %16
  %31 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %29

33:                                               ; preds = %30
  br label %29

34:                                               ; preds = %37, %20
  %35 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %44, label %38

37:                                               ; preds = %20
  br label %34

38:                                               ; preds = %44, %34
  %39 = load ptr, ptr %5, align 8, !noundef !3
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %34
  br label %38
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = call { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E"(i64 noundef %2, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.18)
  %6 = extractvalue { i64, ptr } %5, 0
  %7 = extractvalue { i64, ptr } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  br label %13

13:                                               ; preds = %3
  %14 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %1, i64 %14, i1 false)
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %2, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h0c0fd1a04d3ba9e8E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = call { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.10256629949481782198"(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %4)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h621c0909f03d7b3cE.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = call { ptr, i64 } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h274588543aa274d9E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17hfabf6b403c932012E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %3 = call { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  %4 = extractvalue { ptr, i64 } %3, 0
  %5 = extractvalue { ptr, i64 } %3, 1
  %6 = insertvalue { ptr, i64 } poison, ptr %4, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable(16) ptr @"_ZN56_$LT$T$u20$as$u20$crossbeam_epoch..atomic..Pointable$GT$5deref17h7842d9c18282fe91E.llvm.10256629949481782198"(i64 noundef %0) unnamed_addr #0 {
  %2 = inttoptr i64 %0 to ptr
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17ha5ab4958c2893bc8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3str56_$LT$impl$u20$alloc..borrow..ToOwned$u20$for$u20$str$GT$8to_owned17h31baa798e2d3db9cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  %6 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %6)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hde463b0ae9d314f9E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !noundef !3
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = getelementptr inbounds { { ptr, i8, [7 x i8] }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %4, i64 %6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  store i64 %11, ptr %8, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h178f62844b425cc7E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h20a088b910ac7683E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp ule i64 %6, 1152921504606846975
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds ptr, ptr %9, i64 %6
  br label %12

12:                                               ; preds = %4
  %13 = mul i64 %2, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = add i64 %16, %2
  store i64 %17, ptr %14, align 8
  ret void

18:                                               ; No predecessors!
  unreachable

19:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01eb37b16f4d857bE"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %5, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %5, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb45d01e419d300e3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %32 unwind label %27

18:                                               ; preds = %32, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds ptr, ptr %20, i64 %8
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %27
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h2f7339b976e01772E"(ptr noalias noundef align 8 dereferenceable(8) %6) #18
          to label %35 unwind label %33

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %26

32:                                               ; preds = %17
  br label %18

33:                                               ; preds = %26
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

35:                                               ; preds = %26
  %36 = load ptr, ptr %4, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { i64, [2 x i64] }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(376) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [376 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { i64, [35 x i64] }, { i64, [4 x i64] }, ptr, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 376, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 376, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376) %1) #18
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h0ce6a14d99725d2aE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hedc6df109c6e70f8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h1da0d7b4f26b7407E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hdd86b6944a14fd58E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17heba68c3288052db5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h6ad70491f866ebb8E.llvm.10256629949481782198(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  br label %6

6:                                                ; preds = %1
  %7 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %5, 1
  ret { ptr, i64 } %8

9:                                                ; No predecessors!
  unreachable

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %10, i64 noundef %12) #21
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %19
  ]

15:                                               ; preds = %4
  unreachable

16:                                               ; preds = %4
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %17

19:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef %1, i64 noundef %0) #20
  unreachable

20:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %8, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = load i64, ptr %5, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %13 = icmp uge i64 %12, 1
  %14 = icmp ule i64 %12, -9223372036854775808
  %15 = and i1 %13, %14
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = call noundef ptr @__rust_alloc(i64 noundef %10, i64 noundef %12) #21
  ret ptr %16

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17hc4199346e2e4414cE(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !14, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17hcc37cffc20d66478E(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d7f853cf38d7359E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef 176, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$uv_configuration..dependency_groups..DependencyGroupsInner$GT$$GT$17ha2a61595b385fb38E"(ptr noalias noundef align 8 dereferenceable(176) %0) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 176, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed9e14082e9cd186E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE(i64 noundef 104, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h8ec8ff6a56e3889dE"(ptr noalias noundef align 8 dereferenceable(104) %0) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 104, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h9fbd3214ffe431e9E"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he68bd1692bcae451E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %9 = load i64, ptr %8, align 8, !range !5, !noundef !3
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %19
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !range !13, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store i64 %13, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store i64 %1, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = icmp eq i64 %2, 0
  br i1 %18, label %24, label %25

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = load i64, ptr %20, align 8, !range !6, !noundef !3
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %21, i64 %23, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #20
  unreachable

24:                                               ; preds = %11
  store i64 -1, ptr %5, align 8
  br label %28

25:                                               ; preds = %11
  %26 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %27 = icmp ule i64 %26, 9223372036854775807
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %5, align 8
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i64, ptr %5, align 8, !noundef !3
  %30 = sub i64 %29, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %31 = icmp ugt i64 %0, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %28
  call void @llvm.assume(i1 %32)
  %34 = load i64, ptr %7, align 8, !range !13, !noundef !3
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %37 = insertvalue { i64, ptr } poison, i64 %34, 0
  %38 = insertvalue { i64, ptr } %37, ptr %36, 1
  ret { i64, ptr } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hf3defa4150a7e194E(ptr noundef %12, i8 noundef 0)
  %14 = and i64 %13, 1
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %25, label %17

16:                                               ; preds = %1
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %19 = icmp ne ptr %18, null
  call void @llvm.assume(i1 %19)
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %21 = atomicrmw add ptr %20, i64 2 monotonic, align 8
  store i64 %21, ptr %3, align 8
  %22 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = lshr i64 %22, 1
  %24 = icmp ugt i64 %23, 4611686018427387903
  br i1 %24, label %28, label %27

25:                                               ; preds = %31, %16, %9
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  ret ptr %26

27:                                               ; preds = %17
  br label %31

28:                                               ; preds = %17
  %29 = and i64 %22, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %32, label %37

31:                                               ; preds = %37, %32, %27
  br label %25

32:                                               ; preds = %28
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %36 = atomicrmw or ptr %35, i64 1 release, align 8
  store i64 %36, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %31

37:                                               ; preds = %28
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h1e8e180500506b08E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = icmp ne ptr getelementptr (i8, ptr null, i64 8), null
  call void @llvm.assume(i1 %2)
  store i64 0, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr getelementptr (i8, ptr null, i64 8), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9b0fa091efd60e7E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 1400, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec051369b8e12b54E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 104, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN79_$LT$std..path..Path$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hc569963560830698E.llvm.10256629949481782198"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN80_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..convert..AsRef$LT$T$GT$$GT$6as_ref17h274588543aa274d9E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !8, !noundef !3
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %5)
  %6 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %4, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17h9d6ec37cafde9f02E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = call { ptr, i64 } @"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hfd3c64a5eda6c061E.llvm.10256629949481782198"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.20.llvm.10256629949481782198)
  %3 = extractvalue { ptr, i64 } %2, 0
  %4 = extractvalue { ptr, i64 } %2, 1
  %5 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN83_$LT$alloc..vec..set_len_on_drop..SetLenOnDrop$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72c8294c8ce35a21E.llvm.10256629949481782198"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  store i64 %3, ptr %4, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups12from_history17hff6bcb0bdafe4b8aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [176 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [1 x i8], align 1
  %18 = alloca [104 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [160 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [1 x i8], align 1
  %26 = alloca [8 x i8], align 8
  %27 = alloca [104 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [1 x i8], align 1
  %33 = alloca [8 x i8], align 8
  store i8 1, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %27)
  invoke void @"_ZN99_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf22ec770b39044efE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %27, ptr noalias noundef readonly align 8 dereferenceable(104) %0)
          to label %42 unwind label %37

34:                                               ; preds = %204, %175, %37
  %35 = load i8, ptr %15, align 1, !range !4, !noundef !3
  %36 = trunc i8 %35 to i1
  br i1 %36, label %211, label %205

37:                                               ; preds = %199, %1
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %39, ptr %2, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %40, ptr %41, align 8
  br label %34

42:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %32)
  %43 = getelementptr inbounds i8, ptr %27, i64 98
  %44 = load i8, ptr %43, align 2, !range !15, !noundef !3
  store i8 %44, ptr %32, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  store i8 1, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %27, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %45 = getelementptr inbounds i8, ptr %27, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  store i8 1, ptr %16, align 1
  %46 = getelementptr inbounds i8, ptr %27, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %46, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %27, i64 96
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !3
  %49 = trunc i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %27, i64 97
  %51 = load i8, ptr %50, align 1, !range !4, !noundef !3
  %52 = trunc i8 %51 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  %53 = getelementptr inbounds i8, ptr %27, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %27)
  %54 = load i8, ptr %32, align 1, !range !15, !noundef !3
  %55 = icmp eq i8 %54, 3
  %56 = select i1 %55, i64 0, i64 1
  switch i64 %56, label %57 [
    i64 0, label %58
    i64 1, label %67
  ]

57:                                               ; preds = %120, %67, %42
  unreachable

58:                                               ; preds = %90, %86, %82, %42
  %59 = getelementptr inbounds i8, ptr %30, i64 16
  %60 = load i64, ptr %59, align 8, !noundef !3
  %61 = icmp ule i64 %60, 1152921504606846975
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i64 %60, 0
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %25, align 1
  %64 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br i1 %52, label %92, label %91

67:                                               ; preds = %42
  %68 = load i8, ptr %32, align 1, !range !16, !noundef !3
  %69 = zext i8 %68 to i64
  switch i64 %69, label %57 [
    i64 0, label %70
    i64 1, label %71
    i64 2, label %72
  ]

70:                                               ; preds = %67
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h45020d121e053630E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, i64 8), ptr noundef nonnull align 8 @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.22)
          to label %79 unwind label %74

71:                                               ; preds = %67
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h45020d121e053630E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, i64 8), ptr noundef nonnull align 8 @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.22)
          to label %83 unwind label %74

72:                                               ; preds = %67
  invoke void @_ZN3std4sync6poison4once4Once9call_once17h45020d121e053630E(ptr noundef nonnull align 4 getelementptr inbounds (i8, ptr @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, i64 8), ptr noundef nonnull align 8 @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.22)
          to label %87 unwind label %74

73:                                               ; preds = %74
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %28) #18
          to label %166 unwind label %200

74:                                               ; preds = %141, %131, %125, %112, %93, %89, %87, %85, %83, %81, %79, %72, %71, %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  %77 = extractvalue { ptr, i32 } %75, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %76, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %77, ptr %78, align 8
  br label %73

79:                                               ; preds = %70
  %80 = invoke noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"(ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE)
          to label %81 unwind label %74

81:                                               ; preds = %79
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01eb37b16f4d857bE"(ptr noalias noundef align 8 dereferenceable(24) %31, ptr noundef nonnull %80, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.24)
          to label %82 unwind label %74

82:                                               ; preds = %81
  br label %58

83:                                               ; preds = %71
  %84 = invoke noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"(ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE)
          to label %85 unwind label %74

85:                                               ; preds = %83
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01eb37b16f4d857bE"(ptr noalias noundef align 8 dereferenceable(24) %29, ptr noundef nonnull %84, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.25)
          to label %86 unwind label %74

86:                                               ; preds = %85
  br label %58

87:                                               ; preds = %72
  %88 = invoke noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"(ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN12uv_normalize10group_name16DEV_DEPENDENCIES17h521de2cae7f202aeE)
          to label %89 unwind label %74

89:                                               ; preds = %87
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h01eb37b16f4d857bE"(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noundef nonnull %88, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.26)
          to label %90 unwind label %74

90:                                               ; preds = %89
  br label %58

91:                                               ; preds = %58
  br i1 %49, label %107, label %93

92:                                               ; preds = %58
  store i8 0, ptr %25, align 1
  br i1 %49, label %107, label %141

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %31, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %94 = getelementptr inbounds i8, ptr %30, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !3, !noundef !3
  store ptr %95, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  store ptr %96, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %98 = getelementptr inbounds i8, ptr %30, i64 16
  %99 = load i64, ptr %98, align 8, !noundef !3
  store i64 %99, ptr %13, align 8
  %100 = load ptr, ptr %14, align 8, !noundef !3
  %101 = load i64, ptr %13, align 8, !noundef !3
  store ptr %100, ptr %11, align 8
  %102 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %103 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  %104 = load ptr, ptr %11, align 8, !noundef !3
  %105 = getelementptr inbounds i8, ptr %11, i64 8
  %106 = load i64, ptr %105, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h178f62844b425cc7E"(ptr noalias noundef align 8 dereferenceable(24) %103, ptr noundef %104, i64 noundef %106, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.27)
          to label %108 unwind label %74

107:                                              ; preds = %92, %91
  store i64 -9223372036854775808, ptr %20, align 8
  br label %131

108:                                              ; preds = %93
  %109 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %109, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  %110 = load i8, ptr %25, align 1, !range !4, !noundef !3
  %111 = trunc i8 %110 to i1
  br i1 %111, label %120, label %112

112:                                              ; preds = %155, %108
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %23, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 160, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 104, i1 false)
  %113 = getelementptr inbounds i8, ptr %21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 24, i1 false)
  %114 = getelementptr inbounds i8, ptr %21, i64 152
  %115 = zext i1 %66 to i8
  store i8 %115, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %18, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %117 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %8, i64 8, i1 false)
  %118 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %118, ptr align 8 %21, i64 160, i1 false)
  %119 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d7f853cf38d7359E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %9)
          to label %157 unwind label %74

120:                                              ; preds = %108
  %121 = load i64, ptr %28, align 8, !range !6, !noundef !3
  %122 = icmp eq i64 %121, -9223372036854775808
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %57 [
    i64 0, label %124
    i64 1, label %125
  ]

124:                                              ; preds = %120
  store i64 -9223372036854775808, ptr %20, align 8
  br label %131

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %28, i64 8
  %127 = load ptr, ptr %126, align 8, !nonnull !3, !noundef !3
  %128 = icmp ne ptr %127, null
  call void @llvm.assume(i1 %128)
  %129 = getelementptr inbounds i8, ptr %28, i64 16
  %130 = load i64, ptr %129, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h178f62844b425cc7E"(ptr noalias noundef align 8 dereferenceable(24) %31, ptr noundef %127, i64 noundef %130, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.28)
          to label %139 unwind label %74

131:                                              ; preds = %139, %124, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  call void @llvm.lifetime.start.p0(i64 160, ptr %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr %19)
  store i8 0, ptr %16, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 104, ptr %18)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %0, i64 104, i1 false)
  %132 = getelementptr inbounds i8, ptr %21, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %20, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %19, i64 24, i1 false)
  %133 = getelementptr inbounds i8, ptr %21, i64 152
  %134 = zext i1 %66 to i8
  store i8 %134, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %135, ptr align 8 %18, i64 104, i1 false)
  call void @llvm.lifetime.end.p0(i64 104, ptr %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 176, ptr %9)
  store i64 1, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 8, i1 false)
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %136, ptr align 8 %8, i64 8, i1 false)
  %137 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %21, i64 160, i1 false)
  %138 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8d7f853cf38d7359E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %9)
          to label %186 unwind label %74

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 0, ptr %140, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %24)
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %31, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %24)
  br label %131

141:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store ptr %31, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %142 = getelementptr inbounds i8, ptr %30, i64 8
  %143 = load ptr, ptr %142, align 8, !nonnull !3, !noundef !3
  store ptr %143, ptr %12, align 8
  %144 = load ptr, ptr %12, align 8, !nonnull !3, !noundef !3
  %145 = icmp ne ptr %144, null
  call void @llvm.assume(i1 %145)
  store ptr %144, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %146 = getelementptr inbounds i8, ptr %30, i64 16
  %147 = load i64, ptr %146, align 8, !noundef !3
  store i64 %147, ptr %13, align 8
  %148 = load ptr, ptr %14, align 8, !noundef !3
  %149 = load i64, ptr %13, align 8, !noundef !3
  store ptr %148, ptr %11, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %149, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %151 = load ptr, ptr %26, align 8, !nonnull !3, !align !7, !noundef !3
  %152 = load ptr, ptr %11, align 8, !noundef !3
  %153 = getelementptr inbounds i8, ptr %11, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !3
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17h178f62844b425cc7E"(ptr noalias noundef align 8 dereferenceable(24) %151, ptr noundef %152, i64 noundef %154, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.27)
          to label %155 unwind label %74

155:                                              ; preds = %141
  %156 = getelementptr inbounds i8, ptr %30, i64 16
  store i64 0, ptr %156, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  br label %112

157:                                              ; preds = %112
  store ptr %119, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %158 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %158, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %159 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %160 = icmp ne ptr %159, null
  call void @llvm.assume(i1 %160)
  store ptr %159, ptr %5, align 8
  %161 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %161, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %162 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %162, ptr %4, align 8
  %163 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %163, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %164 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %164, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr %21)
  %165 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %165, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %174 unwind label %169

166:                                              ; preds = %169, %73
  %167 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %168 = trunc i8 %167 to i1
  br i1 %168, label %203, label %202

169:                                              ; preds = %186, %157
  %170 = landingpad { ptr, i32 }
          cleanup
  %171 = extractvalue { ptr, i32 } %170, 0
  %172 = extractvalue { ptr, i32 } %170, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %171, ptr %2, align 8
  %173 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %172, ptr %173, align 8
  br label %166

174:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %183 unwind label %178

175:                                              ; preds = %202, %178
  %176 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %177 = trunc i8 %176 to i1
  br i1 %177, label %204, label %34

178:                                              ; preds = %195, %174
  %179 = landingpad { ptr, i32 }
          cleanup
  %180 = extractvalue { ptr, i32 } %179, 0
  %181 = extractvalue { ptr, i32 } %179, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %180, ptr %2, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %181, ptr %182, align 8
  br label %175

183:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %184

184:                                              ; preds = %199, %196, %183
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  call void @llvm.lifetime.end.p0(i64 1, ptr %32)
  %185 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  ret ptr %185

186:                                              ; preds = %131
  store ptr %138, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 176, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %187 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  store ptr %187, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %188 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %189 = icmp ne ptr %188, null
  call void @llvm.assume(i1 %189)
  store ptr %188, ptr %5, align 8
  %190 = load ptr, ptr %5, align 8, !noundef !3
  store ptr %190, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %191 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %191, ptr %4, align 8
  %192 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %192, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %193 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  store ptr %193, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 160, ptr %21)
  %194 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  store ptr %194, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %28)
          to label %195 unwind label %169

195:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %30)
          to label %196 unwind label %178

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  %197 = load i8, ptr %17, align 1, !range !4, !noundef !3
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %184

199:                                              ; preds = %196
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %31)
          to label %184 unwind label %37

200:                                              ; preds = %211, %204, %203, %202, %73
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

202:                                              ; preds = %203, %166
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %30) #18
          to label %175 unwind label %200

203:                                              ; preds = %166
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %29) #18
          to label %202 unwind label %200

204:                                              ; preds = %175
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %31) #18
          to label %34 unwind label %200

205:                                              ; preds = %211, %34
  %206 = load ptr, ptr %2, align 8, !noundef !3
  %207 = getelementptr inbounds i8, ptr %2, i64 8
  %208 = load i32, ptr %207, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %209 = insertvalue { ptr, i32 } poison, ptr %206, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210

211:                                              ; preds = %34
  invoke void @"_ZN4core3ptr81drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$GT$17h2388fb46a54d3717E"(ptr noalias noundef align 8 dereferenceable(104) %0) #18
          to label %205 unwind label %200
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups9from_args17hfebb81a8a32f3ea6E(i1 noundef zeroext %0, i1 noundef zeroext %1, i1 noundef zeroext %2, ptr noalias noundef align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i1 noundef zeroext %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, i1 noundef zeroext %7) unnamed_addr #0 personality ptr @rust_eh_personality {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [104 x i8], align 8
  br i1 %2, label %17, label %16

16:                                               ; preds = %8
  br i1 %1, label %19, label %18

17:                                               ; preds = %8
  store i8 2, ptr %14, align 1
  br label %22

18:                                               ; preds = %16
  br i1 %0, label %21, label %20

19:                                               ; preds = %16
  store i8 1, ptr %14, align 1
  br label %22

20:                                               ; preds = %18
  store i8 3, ptr %14, align 1
  br label %22

21:                                               ; preds = %18
  store i8 0, ptr %14, align 1
  br label %22

22:                                               ; preds = %21, %20, %19, %17
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN82_$LT$uv_normalize..group_name..DefaultGroups$u20$as$u20$core..default..Default$GT$7default17h82ed17c56a97a83aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10)
          to label %29 unwind label %24

23:                                               ; preds = %24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %11) #18
          to label %42 unwind label %40

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = extractvalue { ptr, i32 } %25, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %26, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %27, ptr %28, align 8
  br label %23

29:                                               ; preds = %22
  %30 = load i8, ptr %14, align 1, !range !15, !noundef !3
  %31 = getelementptr inbounds i8, ptr %15, i64 98
  store i8 %30, ptr %31, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %13, i64 24, i1 false)
  %32 = getelementptr inbounds i8, ptr %15, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %12, i64 24, i1 false)
  %33 = getelementptr inbounds i8, ptr %15, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %11, i64 24, i1 false)
  %34 = getelementptr inbounds i8, ptr %15, i64 96
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %15, i64 97
  %37 = zext i1 %5 to i8
  store i8 %37, ptr %36, align 1
  %38 = getelementptr inbounds i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %39 = call noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups12from_history17hff6bcb0bdafe4b8aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %15)
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  ret ptr %39

40:                                               ; preds = %43, %42, %23
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

42:                                               ; preds = %23
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %12) #18
          to label %43 unwind label %40

43:                                               ; preds = %42
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %44 unwind label %40

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %9, i64 8
  %47 = load i32, ptr %46, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups13from_dev_mode17heb3142313692837bE(i8 noundef range(i8 0, 3) %0) unnamed_addr #0 {
  %2 = alloca [104 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %2)
  call void @"_ZN103_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..default..Default$GT$7default17h12340520043fab9bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %2)
  %5 = load i8, ptr %3, align 1, !range !15, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 98
  store i8 %5, ptr %6, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %2, i64 24, i1 false)
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 24, i1 false)
  %11 = getelementptr inbounds i8, ptr %2, i64 96
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %4, i64 96
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 97
  %17 = load i8, ptr %16, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  %19 = getelementptr inbounds i8, ptr %4, i64 97
  %20 = zext i1 %18 to i8
  store i8 %20, ptr %19, align 1
  %21 = getelementptr inbounds i8, ptr %2, i64 72
  %22 = getelementptr inbounds i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %23 = call noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups12from_history17hff6bcb0bdafe4b8aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %4)
  call void @llvm.lifetime.end.p0(i64 104, ptr %2)
  call void @llvm.lifetime.end.p0(i64 104, ptr %4)
  ret ptr %23
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups10from_group17h9e200640532bd7e9E(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [104 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [104 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %0, ptr %8, align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %9 = invoke { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 8, i1 noundef zeroext false)
          to label %18 unwind label %13

10:                                               ; preds = %64, %37, %13
  %11 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %12 = trunc i8 %11 to i1
  br i1 %12, label %81, label %75

13:                                               ; preds = %70, %36, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %1
  %19 = extractvalue { ptr, i64 } %9, 0
  %20 = extractvalue { ptr, i64 } %9, 1
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %20, ptr %21, align 8
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %36
  ]

26:                                               ; preds = %18
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store i8 0, ptr %4, align 1
  %30 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %31 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %31)
  %32 = getelementptr inbounds ptr, ptr %28, i64 0
  store ptr %30, ptr %32, align 8
  %33 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %33)
  store i64 1, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %28, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 1, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr %5)
  invoke void @"_ZN103_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..default..Default$GT$7default17h12340520043fab9bE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %5)
          to label %43 unwind label %38

36:                                               ; preds = %18
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 8) #20
          to label %74 unwind label %13

37:                                               ; preds = %38
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %10 unwind label %72

38:                                               ; preds = %27
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %40, ptr %2, align 8
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %41, ptr %42, align 8
  br label %37

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, ptr %5, i64 98
  %45 = load i8, ptr %44, align 2, !range !15, !noundef !3
  %46 = getelementptr inbounds i8, ptr %7, i64 98
  store i8 %45, ptr %46, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  %47 = getelementptr inbounds i8, ptr %5, i64 24
  %48 = getelementptr inbounds i8, ptr %7, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %47, i64 24, i1 false)
  %49 = getelementptr inbounds i8, ptr %5, i64 48
  %50 = getelementptr inbounds i8, ptr %7, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %50, ptr align 8 %49, i64 24, i1 false)
  %51 = getelementptr inbounds i8, ptr %5, i64 96
  %52 = load i8, ptr %51, align 8, !range !4, !noundef !3
  %53 = trunc i8 %52 to i1
  %54 = getelementptr inbounds i8, ptr %7, i64 96
  %55 = zext i1 %53 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 97
  %57 = load i8, ptr %56, align 1, !range !4, !noundef !3
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds i8, ptr %7, i64 97
  %60 = zext i1 %58 to i8
  store i8 %60, ptr %59, align 1
  %61 = getelementptr inbounds i8, ptr %5, i64 72
  %62 = getelementptr inbounds i8, ptr %7, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %61, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %63 = invoke noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups12from_history17hff6bcb0bdafe4b8aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %7)
          to label %70 unwind label %65

64:                                               ; preds = %65
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %10 unwind label %72

65:                                               ; preds = %43
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %67, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %68, ptr %69, align 8
  br label %64

70:                                               ; preds = %43
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %5)
          to label %71 unwind label %13

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 104, ptr %5)
  call void @llvm.lifetime.end.p0(i64 104, ptr %7)
  ret ptr %63

72:                                               ; preds = %81, %64, %37
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

74:                                               ; preds = %36
  unreachable

75:                                               ; preds = %81, %10
  %76 = load ptr, ptr %2, align 8, !noundef !3
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i32, ptr %77, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %79 = insertvalue { ptr, i32 } poison, ptr %76, 0
  %80 = insertvalue { ptr, i32 } %79, i32 %78, 1
  resume { ptr, i32 } %80

81:                                               ; preds = %10
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h2f7339b976e01772E"(ptr noalias noundef align 8 dereferenceable(8) %8) #18
          to label %75 unwind label %72
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16uv_configuration17dependency_groups16DependencyGroups13with_defaults17h35194b2719c132b3E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [104 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [104 x i8], align 8
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %10)
  %11 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  invoke void @"_ZN99_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf22ec770b39044efE"(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %10, ptr noalias noundef readonly align 8 dereferenceable(104) %14)
          to label %23 unwind label %18

15:                                               ; preds = %70, %65, %18
  %16 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  br i1 %17, label %78, label %72

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %15

23:                                               ; preds = %2
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %24 = getelementptr inbounds i8, ptr %10, i64 72
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %24)
          to label %32 unwind label %27

25:                                               ; preds = %27
  store i8 1, ptr %6, align 1
  %26 = getelementptr inbounds i8, ptr %10, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 24, i1 false)
  br label %35

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %29, ptr %4, align 8
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %30, ptr %31, align 8
  br label %25

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %10, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 104, ptr %8)
  store i8 0, ptr %7, align 1
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 104, i1 false)
  %34 = invoke noundef nonnull ptr @_ZN16uv_configuration17dependency_groups16DependencyGroups12from_history17hff6bcb0bdafe4b8aE(ptr noalias noundef align 8 captures(none) dereferenceable(104) %8)
          to label %43 unwind label %38

35:                                               ; preds = %38, %25
  %36 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %37 = trunc i8 %36 to i1
  br i1 %37, label %57, label %54

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = extractvalue { ptr, i32 } %39, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %40, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %41, ptr %42, align 8
  br label %35

43:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 104, ptr %8)
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %46 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  store i64 %46, ptr %3, align 8
  %47 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %48 = icmp ugt i64 %47, 9223372036854775807
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 104, ptr %10)
  %51 = insertvalue { ptr, ptr } poison, ptr %34, 0
  %52 = insertvalue { ptr, ptr } %51, ptr %50, 1
  ret { ptr, ptr } %52

53:                                               ; preds = %43
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %57, %35
  %55 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %56 = trunc i8 %55 to i1
  br i1 %56, label %63, label %60

57:                                               ; preds = %35
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %54 unwind label %58

58:                                               ; preds = %78, %70, %68, %63, %57
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

60:                                               ; preds = %63, %54
  %61 = load i8, ptr %7, align 1, !range !4, !noundef !3
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %65

63:                                               ; preds = %54
  %64 = getelementptr inbounds i8, ptr %10, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %64) #18
          to label %60 unwind label %58

65:                                               ; preds = %68, %60
  %66 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %67 = trunc i8 %66 to i1
  br i1 %67, label %70, label %15

68:                                               ; preds = %60
  %69 = getelementptr inbounds i8, ptr %10, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %69) #18
          to label %65 unwind label %58

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, ptr %10, i64 72
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %71) #18
          to label %15 unwind label %58

72:                                               ; preds = %78, %15
  %73 = load ptr, ptr %4, align 8, !noundef !3
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %15
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %72 unwind label %58
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(160) ptr @"_ZN97_$LT$uv_configuration..dependency_groups..DependencyGroups$u20$as$u20$core..ops..deref..Deref$GT$5deref17he8fb01cbaeba540cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = icmp ne ptr %2, null
  call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner4prod17h9477299ba4409a9bE(ptr noalias noundef readonly align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !3
  %4 = trunc i8 %3 to i1
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner8contains17h14b6ed32658b8c28E(ptr noalias noundef readonly align 8 dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd6aaf47c3f69c3adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %8)
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = call noundef zeroext i1 @_ZN16uv_configuration17dependency_groups13IncludeGroups8contains17h122939388f7d6369E(ptr noalias noundef readonly align 8 dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  br label %15

14:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %15

15:                                               ; preds = %14, %10
  %16 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner16desugarred_names17h34cd1dd897ff3174E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = call { ptr, ptr } @_ZN16uv_configuration17dependency_groups13IncludeGroups5names17heb71715060cab4f7E(ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17he72e18cf83c7f7e0E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull %5, ptr noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner14explicit_names17h04e382c931d2fd2fE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef readonly align 8 dereferenceable(160) %1) unnamed_addr #0 {
  %3 = alloca [32 x i8], align 8
  %4 = call noundef align 8 dereferenceable(104) ptr @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner7history17hf04a8c236c4a753fE(ptr noalias noundef readonly align 8 dereferenceable(160) %1)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  %12 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds ptr, ptr %8, i64 %11
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17he72e18cf83c7f7e0E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noundef nonnull %8, ptr noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) %6)
  call void @_ZN4core4iter6traits8iterator8Iterator5chain17h3d048f93e077bd8fE(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner8is_empty17hd03a76075f35f44dE(ptr noalias noundef readonly align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner4prod17h9477299ba4409a9bE(ptr noalias noundef readonly align 8 dereferenceable(160) %0)
  br i1 %3, label %5, label %4

4:                                                ; preds = %14, %1
  store i8 0, ptr %2, align 1
  br label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ule i64 %7, 1152921504606846975
  call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %7, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = call noundef zeroext i1 @_ZN16uv_configuration17dependency_groups13IncludeGroups8is_empty17h494e82beb44df672E(ptr noalias noundef readonly align 8 dereferenceable(24) %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %2, align 1
  br label %15

14:                                               ; preds = %5
  br label %4

15:                                               ; preds = %10, %4
  %16 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %17 = trunc i8 %16 to i1
  ret i1 %17
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(104) ptr @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner7history17hf04a8c236c4a753fE(ptr noalias noundef readonly align 8 dereferenceable(160) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN16uv_configuration17dependency_groups23DependencyGroupsHistory15as_flags_pretty17h6bb243c9d9657f23E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [8 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [48 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [24 x i8], align 8
  %33 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33)
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %52, %2
  %40 = getelementptr inbounds i8, ptr %1, i64 97
  %41 = load i8, ptr %40, align 1, !range !4, !noundef !3
  %42 = trunc i8 %41 to i1
  br i1 %42, label %58, label %53

43:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %32)
  %44 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.29, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 12, ptr %45, align 8
  store i64 -9223372036854775808, ptr %32, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.30)
          to label %52 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5f35866ce510ddc8E"(ptr noalias noundef align 8 dereferenceable(24) %33) #18
          to label %193 unwind label %191

47:                                               ; preds = %188, %179, %168, %151, %142, %131, %106, %103, %90, %73, %63, %58, %43
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %49, ptr %3, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %50, ptr %51, align 8
  br label %46

52:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr %32)
  br label %39

53:                                               ; preds = %61, %39
  %54 = getelementptr inbounds i8, ptr %1, i64 98
  %55 = load i8, ptr %54, align 2, !range !15, !noundef !3
  %56 = icmp eq i8 %55, 3
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %62 [
    i64 1, label %63
    i64 0, label %66
  ]

58:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  %59 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.31, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i64 19, ptr %60, align 8
  store i64 -9223372036854775808, ptr %31, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.32)
          to label %61 unwind label %47

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %53

62:                                               ; preds = %53
  unreachable

63:                                               ; preds = %53
  %64 = getelementptr inbounds i8, ptr %1, i64 98
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  %65 = invoke { ptr, i64 } @_ZN16uv_configuration17dependency_groups7DevMode7as_flag17h8320d685c7f167abE(ptr noalias noundef readonly align 1 dereferenceable(1) %64)
          to label %73 unwind label %47

66:                                               ; preds = %78, %53
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !nonnull !3, !noundef !3
  %69 = icmp ne ptr %68, null
  call void @llvm.assume(i1 %69)
  %70 = getelementptr inbounds i8, ptr %1, i64 16
  %71 = load i64, ptr %70, align 8, !noundef !3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %79, label %88

73:                                               ; preds = %63
  %74 = extractvalue { ptr, i64 } %65, 0
  %75 = extractvalue { ptr, i64 } %65, 1
  %76 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %74, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  store i64 %75, ptr %77, align 8
  store i64 -9223372036854775808, ptr %30, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.33)
          to label %78 unwind label %47

78:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  br label %66

79:                                               ; preds = %108, %107, %66
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !nonnull !3, !noundef !3
  %83 = icmp ne ptr %82, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %1, i64 24
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load i64, ptr %85, align 8, !noundef !3
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %109, label %118

88:                                               ; preds = %66
  %89 = icmp eq i64 %71, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  %91 = getelementptr inbounds ptr, ptr %68, i64 0
  store ptr %91, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 48, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %29, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67d7e5a4d7cf71f6E", ptr %92, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %93 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %25, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %93, ptr align 8 %24, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %24)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.35, ptr %26, align 8
  %94 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 1, ptr %94, align 8
  %95 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %96 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %97 = getelementptr inbounds i8, ptr %26, i64 32
  store ptr %95, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 8
  store i64 %96, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %25, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 8
  store i64 1, ptr %100, align 8
  %101 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !8, !noundef !3
  %102 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef readonly align 1 %101, i64 %102, ptr noalias noundef readonly align 8 dereferenceable(48) %26)
          to label %106 unwind label %47

103:                                              ; preds = %88
  call void @llvm.lifetime.start.p0(i64 24, ptr %23)
  %104 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.37, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store i64 7, ptr %105, align 8
  store i64 -9223372036854775808, ptr %23, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %23, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.38)
          to label %108 unwind label %47

106:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 48, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %27, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.36)
          to label %107 unwind label %47

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %79

108:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 24, ptr %23)
  br label %79

109:                                              ; preds = %153, %152, %79
  %110 = getelementptr inbounds i8, ptr %1, i64 48
  %111 = getelementptr inbounds i8, ptr %110, i64 8
  %112 = load ptr, ptr %111, align 8, !nonnull !3, !noundef !3
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  %114 = getelementptr inbounds i8, ptr %1, i64 48
  %115 = getelementptr inbounds i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !noundef !3
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %154, label %155

118:                                              ; preds = %79
  %119 = icmp eq i64 %86, 1
  br i1 %119, label %120, label %131

120:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %121 = getelementptr inbounds ptr, ptr %82, i64 0
  store ptr %121, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %22, ptr %7, align 8
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67d7e5a4d7cf71f6E", ptr %122, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %123 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.40, ptr %19, align 8
  %124 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 1, ptr %124, align 8
  %125 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %126 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %127 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %125, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 8
  store i64 %126, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store i64 1, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  br label %134

131:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  %132 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.42, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %132, i64 8
  store i64 12, ptr %133, align 8
  store i64 -9223372036854775808, ptr %16, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.43)
          to label %153 unwind label %47

134:                                              ; preds = %120
  br label %146

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %146, %135
  %137 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !8, !noundef !3
  %138 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  store ptr %137, ptr %6, align 8
  %139 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %138, ptr %139, align 8
  br label %142

140:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %6, align 8
  %141 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 0, ptr %141, align 8
  br label %142

142:                                              ; preds = %147, %140, %136
  %143 = load ptr, ptr %6, align 8, !align !8, !noundef !3
  %144 = getelementptr inbounds i8, ptr %6, i64 8
  %145 = load i64, ptr %144, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, ptr noalias noundef readonly align 1 %143, i64 %145, ptr noalias noundef readonly align 8 dereferenceable(48) %19)
          to label %151 unwind label %47

146:                                              ; preds = %134
  br label %136

147:                                              ; No predecessors!
  %148 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.40, align 8, !nonnull !3, !align !8, !noundef !3
  %149 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.40, i64 8), align 8, !noundef !3
  store ptr %148, ptr %6, align 8
  %150 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %149, ptr %150, align 8
  br label %142

151:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %20, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.41)
          to label %152 unwind label %47

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %109

153:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  br label %109

154:                                              ; preds = %190, %189, %109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %33, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %33)
  ret void

155:                                              ; preds = %109
  %156 = icmp eq i64 %116, 1
  br i1 %156, label %157, label %168

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %158 = getelementptr inbounds ptr, ptr %112, i64 0
  store ptr %158, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %159 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67d7e5a4d7cf71f6E", ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %160 = getelementptr inbounds { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.45, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %161, align 8
  %162 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !7, !noundef !3
  %163 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  %164 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %162, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 8
  store i64 %163, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 8
  store i64 1, ptr %167, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  br label %171

168:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %169 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.47, ptr %169, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 8
  store i64 10, ptr %170, align 8
  store i64 -9223372036854775808, ptr %9, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.48)
          to label %190 unwind label %47

171:                                              ; preds = %157
  br label %183

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %183, %172
  %174 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !align !8, !noundef !3
  %175 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  store ptr %174, ptr %4, align 8
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %175, ptr %176, align 8
  br label %179

177:                                              ; No predecessors!
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %178, align 8
  br label %179

179:                                              ; preds = %184, %177, %173
  %180 = load ptr, ptr %4, align 8, !align !8, !noundef !3
  %181 = getelementptr inbounds i8, ptr %4, i64 8
  %182 = load i64, ptr %181, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$11map_or_else17h8527821bfee4802dE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef readonly align 1 %180, i64 %182, ptr noalias noundef readonly align 8 dereferenceable(48) %12)
          to label %188 unwind label %47

183:                                              ; preds = %171
  br label %173

184:                                              ; No predecessors!
  %185 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.45, align 8, !nonnull !3, !align !8, !noundef !3
  %186 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.45, i64 8), align 8, !noundef !3
  store ptr %185, ptr %4, align 8
  %187 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %186, ptr %187, align 8
  br label %179

188:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %13, i64 24, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h055842024a60ee48E"(ptr noalias noundef align 8 dereferenceable(24) %33, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.46)
          to label %189 unwind label %47

189:                                              ; preds = %188
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %154

190:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %154

191:                                              ; preds = %46
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

193:                                              ; preds = %46
  %194 = load ptr, ptr %3, align 8, !noundef !3
  %195 = getelementptr inbounds i8, ptr %3, i64 8
  %196 = load i32, ptr %195, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %197 = insertvalue { ptr, i32 } poison, ptr %194, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups28DependencyGroupsWithDefaults24contains_because_default17h2339ae5e33b65ee5E(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = call noundef align 8 dereferenceable(160) ptr @"_ZN97_$LT$uv_configuration..dependency_groups..DependencyGroups$u20$as$u20$core..ops..deref..Deref$GT$5deref17he8fb01cbaeba540cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %5 = call noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner8contains17h14b6ed32658b8c28E(ptr noalias noundef readonly align 8 dereferenceable(160) %4, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %13

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = call noundef align 8 dereferenceable(160) ptr @"_ZN97_$LT$uv_configuration..dependency_groups..DependencyGroups$u20$as$u20$core..ops..deref..Deref$GT$5deref17he8fb01cbaeba540cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %8)
  %10 = call noundef zeroext i1 @_ZN16uv_configuration17dependency_groups21DependencyGroupsInner8contains17h14b6ed32658b8c28E(ptr noalias noundef readonly align 8 dereferenceable(160) %9, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %3, align 1
  br label %13

13:                                               ; preds = %7, %6
  %14 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %15 = trunc i8 %14 to i1
  ret i1 %15
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(8) ptr @"_ZN109_$LT$uv_configuration..dependency_groups..DependencyGroupsWithDefaults$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ab6c3662525bbdaE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN16uv_configuration17dependency_groups7DevMode7as_flag17h8320d685c7f167abE(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i8, ptr %0, align 1, !range !16, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
  ]

5:                                                ; preds = %1
  unreachable

6:                                                ; preds = %1
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.49, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 5, ptr %7, align 8
  br label %12

8:                                                ; preds = %1
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.50, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 8, ptr %9, align 8
  br label %12

10:                                               ; preds = %1
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.51, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 10, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %8, %6
  %13 = load ptr, ptr %2, align 8, !nonnull !3, !align !8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups13IncludeGroups8contains17h122939388f7d6369E(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %5 = icmp eq i64 %4, -9223372036854775808
  %6 = select i1 %5, i64 1, i64 0
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %16
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = call noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd6aaf47c3f69c3adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %10, i64 noundef %13)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i8 1, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %19 = trunc i8 %18 to i1
  ret i1 %19
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN16uv_configuration17dependency_groups13IncludeGroups8is_empty17h494e82beb44df672E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %13
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp ule i64 %9, 1152921504606846975
  call void @llvm.assume(i1 %10)
  %11 = icmp eq i64 %9, 0
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %2, align 1
  br label %14

13:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN16uv_configuration17dependency_groups13IncludeGroups5names17heb71715060cab4f7E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = select i1 %4, i64 1, i64 0
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %16
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds ptr, ptr %9, i64 %12
  store ptr %9, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %14, ptr %15, align 8
  br label %18

16:                                               ; preds = %1
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %7
  %19 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !3
  %22 = insertvalue { ptr, ptr } poison, ptr %19, 0
  %23 = insertvalue { ptr, ptr } %22, ptr %21, 1
  ret { ptr, ptr } %23
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN93_$LT$uv_configuration..dependency_groups..IncludeGroups$u20$as$u20$core..default..Default$GT$7default17h9c61bb4f37ee7c61E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN16uv_configuration15package_options7Upgrade9from_args28_$u7b$$u7b$closure$u7d$$u7d$17h667e111b9a7d0efeE.llvm.10256629949481782198"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull align 1 %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(376) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = alloca [376 x i8], align 8
  %11 = alloca [24 x i8], align 8
  store i8 1, ptr %9, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %12 = getelementptr inbounds i8, ptr %3, i64 328
  %13 = invoke noundef nonnull ptr @"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E"(ptr noalias noundef readonly align 8 dereferenceable(8) %12)
          to label %22 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %9, align 1, !range !4, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %42, label %41

17:                                               ; preds = %39, %37, %22, %4
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %19, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb9e39c3316b90d7fE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef align 8 dereferenceable(32) %2, ptr noundef nonnull %13)
          to label %23 unwind label %17

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %24 = load ptr, ptr %8, align 8, !noundef !3
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %36
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %8, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !7, !noundef !3
  %34 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store ptr null, ptr %11, align 8
  br label %37

36:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %37

37:                                               ; preds = %36, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %38 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$10or_default17h27816a738f7efe2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %11)
          to label %39 unwind label %17

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 376, ptr %10)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %3, i64 376, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h38dcb6459eeb1008E"(ptr noalias noundef align 8 dereferenceable(24) %38, ptr noalias noundef align 8 captures(none) dereferenceable(376) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.53)
          to label %40 unwind label %17

40:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 376, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 32, i1 false)
  ret void

41:                                               ; preds = %42, %14
  invoke void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %45 unwind label %43

42:                                               ; preds = %14
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376) %3) #18
          to label %41 unwind label %43

43:                                               ; preds = %42, %41
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8, !noundef !3
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..default..Default$GT$7default17h12340520043fab9bE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  invoke void @"_ZN82_$LT$uv_normalize..group_name..DefaultGroups$u20$as$u20$core..default..Default$GT$7default17h82ed17c56a97a83aE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3)
          to label %19 unwind label %14

13:                                               ; preds = %14
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %28 unwind label %26

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 3, ptr %20, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %4, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 97
  store i8 0, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret void

26:                                               ; preds = %29, %28, %13
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

28:                                               ; preds = %13
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %5) #18
          to label %29 unwind label %26

29:                                               ; preds = %28
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %30 unwind label %26

30:                                               ; preds = %29
  %31 = load ptr, ptr %2, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$u20$as$u20$core..clone..Clone$GT$5clone17hf22ec770b39044efE"(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104) %0, ptr noalias noundef readonly align 8 dereferenceable(104) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %10 = getelementptr inbounds i8, ptr %1, i64 98
  %11 = load i8, ptr %10, align 2, !range !15, !noundef !3
  %12 = icmp eq i8 %11, 3
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 0, label %15
    i64 1, label %16
  ]

14:                                               ; preds = %35, %2
  unreachable

15:                                               ; preds = %2
  store i8 3, ptr %9, align 1
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 98
  %18 = load i8, ptr %17, align 2, !range !16, !noundef !3
  store i8 %18, ptr %9, align 1
  br label %19

19:                                               ; preds = %16, %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6406eb1a6229542eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.54)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6406eb1a6229542eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.54)
          to label %27 unwind label %22

21:                                               ; preds = %29, %22
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
          to label %68 unwind label %66

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %28 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6406eb1a6229542eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.54)
          to label %35 unwind label %30

29:                                               ; preds = %59, %30
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %7) #18
          to label %21 unwind label %66

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %1, i64 96
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %38 = trunc i8 %37 to i1
  %39 = getelementptr inbounds i8, ptr %1, i64 97
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !3
  %41 = trunc i8 %40 to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %1, i64 72
  %43 = load i64, ptr %42, align 8, !range !6, !noundef !3
  %44 = icmp eq i64 %43, -9223372036854775808
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %14 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %35
  store i64 -9223372036854775808, ptr %5, align 8
  br label %49

47:                                               ; preds = %35
  %48 = getelementptr inbounds i8, ptr %1, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6406eb1a6229542eE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %48, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.e11f77d3305ce3079c11804bb8221c1e.56)
          to label %65 unwind label %60

49:                                               ; preds = %65, %46
  %50 = load i8, ptr %9, align 1, !range !15, !noundef !3
  %51 = getelementptr inbounds i8, ptr %0, i64 98
  store i8 %50, ptr %51, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 24, i1 false)
  %52 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %7, i64 24, i1 false)
  %53 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %6, i64 24, i1 false)
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  %55 = zext i1 %38 to i8
  store i8 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 97
  %57 = zext i1 %41 to i8
  store i8 %57, ptr %56, align 1
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %6) #18
          to label %29 unwind label %66

60:                                               ; preds = %47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

66:                                               ; preds = %59, %29, %21
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

68:                                               ; preds = %21
  %69 = load ptr, ptr %3, align 8, !noundef !3
  %70 = getelementptr inbounds i8, ptr %3, i64 8
  %71 = load i32, ptr %70, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN224_$LT$uv_configuration..project_build_backend.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..project_build_backend..ProjectBuildBackend$GT$..deserialize..__FieldVisitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9f143e69c51b2c4E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.57, i64 noundef 18)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN219_$LT$uv_configuration..project_build_backend.._..$LT$impl$u20$serde..de..Deserialize$u20$for$u20$uv_configuration..project_build_backend..ProjectBuildBackend$GT$..deserialize..__Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hab1662199283ddb3E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.58, i64 noundef 24)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN112_$LT$uv_configuration..project_build_backend..ProjectBuildBackend$u20$as$u20$clap_builder..derive..ValueEnum$GT$14value_variants17haac92b7d50b99197E"() unnamed_addr #0 {
  ret { ptr, i64 } { ptr @anon.e11f77d3305ce3079c11804bb8221c1e.59, i64 8 }
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN112_$LT$uv_configuration..project_build_backend..ProjectBuildBackend$u20$as$u20$clap_builder..derive..ValueEnum$GT$17to_possible_value17h49079a750feb653cE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [80 x i8], align 8
  %5 = alloca [80 x i8], align 8
  %6 = alloca [80 x i8], align 8
  %7 = alloca [80 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [80 x i8], align 8
  %10 = alloca [80 x i8], align 8
  %11 = alloca [80 x i8], align 8
  %12 = alloca [80 x i8], align 8
  %13 = alloca [80 x i8], align 8
  %14 = alloca [80 x i8], align 8
  %15 = alloca [80 x i8], align 8
  %16 = alloca [80 x i8], align 8
  %17 = alloca [80 x i8], align 8
  %18 = alloca [80 x i8], align 8
  %19 = alloca [80 x i8], align 8
  %20 = alloca [80 x i8], align 8
  %21 = alloca [80 x i8], align 8
  %22 = alloca [80 x i8], align 8
  %23 = alloca [80 x i8], align 8
  %24 = alloca [80 x i8], align 8
  %25 = alloca [80 x i8], align 8
  %26 = alloca [80 x i8], align 8
  %27 = load i8, ptr %1, align 1, !range !17, !noundef !3
  %28 = zext i8 %27 to i64
  switch i64 %28, label %29 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %33
    i64 3, label %34
    i64 4, label %35
    i64 5, label %36
    i64 6, label %37
    i64 7, label %38
  ]

29:                                               ; preds = %2
  unreachable

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %25)
  call void @llvm.lifetime.start.p0(i64 80, ptr %24)
  call void @llvm.lifetime.start.p0(i64 80, ptr %23)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.60, i64 noundef 2)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %24, ptr noalias noundef align 8 captures(none) dereferenceable(80) %23, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.61, i64 noundef 35)
  call void @llvm.lifetime.end.p0(i64 80, ptr %23)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef align 8 captures(none) dereferenceable(80) %24, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.62, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %24)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %26, ptr noalias noundef align 8 captures(none) dereferenceable(80) %25, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.63, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %25)
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  store i8 1, ptr %31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %26, i64 80, i1 false)
  br label %39

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %22)
  call void @llvm.lifetime.start.p0(i64 80, ptr %21)
  call void @llvm.lifetime.start.p0(i64 80, ptr %20)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.64, i64 noundef 5)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef align 8 captures(none) dereferenceable(80) %20, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.65, i64 noundef 80)
  call void @llvm.lifetime.end.p0(i64 80, ptr %20)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %22, ptr noalias noundef align 8 captures(none) dereferenceable(80) %21, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.66, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %22)
  br label %39

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %19)
  call void @llvm.lifetime.start.p0(i64 80, ptr %18)
  call void @llvm.lifetime.start.p0(i64 80, ptr %17)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.67, i64 noundef 4)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %18, ptr noalias noundef align 8 captures(none) dereferenceable(80) %17, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.68, i64 noundef 80)
  call void @llvm.lifetime.end.p0(i64 80, ptr %17)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %19, ptr noalias noundef align 8 captures(none) dereferenceable(80) %18, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.69, i64 noundef 9)
  call void @llvm.lifetime.end.p0(i64 80, ptr %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %19)
  br label %39

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %16)
  call void @llvm.lifetime.start.p0(i64 80, ptr %15)
  call void @llvm.lifetime.start.p0(i64 80, ptr %14)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.70, i64 noundef 3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef align 8 captures(none) dereferenceable(80) %14, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.71, i64 noundef 84)
  call void @llvm.lifetime.end.p0(i64 80, ptr %14)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %16, ptr noalias noundef align 8 captures(none) dereferenceable(80) %15, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.72, i64 noundef 11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %16)
  br label %39

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %13)
  call void @llvm.lifetime.start.p0(i64 80, ptr %12)
  call void @llvm.lifetime.start.p0(i64 80, ptr %11)
  call void @llvm.lifetime.start.p0(i64 80, ptr %10)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.73, i64 noundef 6)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef align 8 captures(none) dereferenceable(80) %10, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.74, i64 noundef 84)
  call void @llvm.lifetime.end.p0(i64 80, ptr %10)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef align 8 captures(none) dereferenceable(80) %11, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.75, i64 noundef 11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %13, ptr noalias noundef align 8 captures(none) dereferenceable(80) %12, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.76, i64 noundef 11)
  call void @llvm.lifetime.end.p0(i64 80, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %13)
  br label %39

36:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %9)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.77, i64 noundef 10)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %9, ptr noalias noundef align 8 captures(none) dereferenceable(80) %8, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.78, i64 noundef 82)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %9)
  br label %39

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %7)
  call void @llvm.lifetime.start.p0(i64 80, ptr %6)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.79, i64 noundef 7)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %7, ptr noalias noundef align 8 captures(none) dereferenceable(80) %6, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.80, i64 noundef 76)
  call void @llvm.lifetime.end.p0(i64 80, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %7)
  br label %39

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %5)
  call void @llvm.lifetime.start.p0(i64 80, ptr %4)
  call void @llvm.lifetime.start.p0(i64 80, ptr %3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.81, i64 noundef 6)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue4help17h362bc738db0dcf9aE(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.82, i64 noundef 96)
  call void @llvm.lifetime.end.p0(i64 80, ptr %3)
  call void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr noalias noundef sret([80 x i8]) align 8 captures(none) dereferenceable(80) %5, ptr noalias noundef align 8 captures(none) dereferenceable(80) %4, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.83, i64 noundef 17)
  call void @llvm.lifetime.end.p0(i64 80, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 80, i1 false)
  call void @llvm.lifetime.end.p0(i64 80, ptr %5)
  br label %39

39:                                               ; preds = %38, %37, %36, %35, %34, %33, %32, %30
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_configuration21project_build_backend1_111_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..project_build_backend..ProjectBuildBackend$GT$11schema_name17h72ec80a5bded19f6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h2db3928cde493aeaE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.84, i64 noundef 19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_configuration21project_build_backend1_111_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..project_build_backend..ProjectBuildBackend$GT$9schema_id17h5f9a385bba20bf01E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.e11f77d3305ce3079c11804bb8221c1e.85, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 60, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN16uv_configuration21project_build_backend1_111_$LT$impl$u20$schemars..JsonSchema$u20$for$u20$uv_configuration..project_build_backend..ProjectBuildBackend$GT$11json_schema17h0ed1d87e2fc00f55E"(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [200 x i8], align 8
  %12 = alloca [104 x i8], align 8
  %13 = alloca [200 x i8], align 8
  %14 = alloca [200 x i8], align 8
  %15 = alloca [200 x i8], align 8
  %16 = alloca [200 x i8], align 8
  %17 = alloca [200 x i8], align 8
  %18 = alloca [200 x i8], align 8
  %19 = alloca [200 x i8], align 8
  %20 = alloca [200 x i8], align 8
  %21 = alloca [200 x i8], align 8
  %22 = alloca [200 x i8], align 8
  %23 = alloca [200 x i8], align 8
  %24 = alloca [200 x i8], align 8
  %25 = alloca [200 x i8], align 8
  %26 = alloca [200 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [104 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [200 x i8], align 8
  %33 = alloca [200 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %33)
  call void @llvm.lifetime.start.p0(i64 200, ptr %32)
  call void @llvm.lifetime.start.p0(i64 8, ptr %31)
  call void @llvm.lifetime.start.p0(i64 104, ptr %30)
  call void @llvm.lifetime.start.p0(i64 24, ptr %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %34 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h42cc8cf62b835f40E(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 8, i64 noundef 1400, i1 noundef zeroext false)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %10, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 1, i64 0
  switch i64 %41, label %42 [
    i64 0, label %43
    i64 1, label %46
  ]

42:                                               ; preds = %2
  unreachable

43:                                               ; preds = %2
  %44 = load ptr, ptr %10, align 8, !nonnull !3, !noundef !3
  %45 = icmp ne ptr %44, null
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  store ptr %44, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %26)
  call void @llvm.lifetime.start.p0(i64 200, ptr %25)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %25, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.64, i64 noundef 5)
          to label %53 unwind label %48

46:                                               ; preds = %2
  call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 1400) #20
  unreachable

47:                                               ; preds = %55, %48
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd9b0fa091efd60e7E"(ptr noalias noundef align 8 dereferenceable(8) %27) #18
          to label %207 unwind label %199

48:                                               ; preds = %53, %43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %43
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %26, ptr noalias noundef align 8 captures(none) dereferenceable(200) %25, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.86, i64 noundef 81)
          to label %54 unwind label %48

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 200, ptr %25)
  call void @llvm.lifetime.start.p0(i64 200, ptr %24)
  call void @llvm.lifetime.start.p0(i64 200, ptr %23)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %23, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.67, i64 noundef 4)
          to label %61 unwind label %56

55:                                               ; preds = %63, %56
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %26) #18
          to label %47 unwind label %199

56:                                               ; preds = %61, %54
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %58, ptr %3, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %59, ptr %60, align 8
  br label %55

61:                                               ; preds = %54
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %24, ptr noalias noundef align 8 captures(none) dereferenceable(200) %23, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.87, i64 noundef 81)
          to label %62 unwind label %56

62:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 200, ptr %23)
  call void @llvm.lifetime.start.p0(i64 200, ptr %22)
  call void @llvm.lifetime.start.p0(i64 200, ptr %21)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %21, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.88, i64 noundef 5)
          to label %69 unwind label %64

63:                                               ; preds = %71, %64
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %24) #18
          to label %55 unwind label %199

64:                                               ; preds = %69, %62
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %66, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %67, ptr %68, align 8
  br label %63

69:                                               ; preds = %62
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %22, ptr noalias noundef align 8 captures(none) dereferenceable(200) %21, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.89, i64 noundef 85)
          to label %70 unwind label %64

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 200, ptr %21)
  call void @llvm.lifetime.start.p0(i64 200, ptr %20)
  call void @llvm.lifetime.start.p0(i64 200, ptr %19)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.73, i64 noundef 6)
          to label %77 unwind label %72

71:                                               ; preds = %79, %72
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %22) #18
          to label %63 unwind label %199

72:                                               ; preds = %77, %70
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  %75 = extractvalue { ptr, i32 } %73, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %74, ptr %3, align 8
  %76 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %75, ptr %76, align 8
  br label %71

77:                                               ; preds = %70
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %20, ptr noalias noundef align 8 captures(none) dereferenceable(200) %19, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.90, i64 noundef 85)
          to label %78 unwind label %72

78:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 200, ptr %19)
  call void @llvm.lifetime.start.p0(i64 200, ptr %18)
  call void @llvm.lifetime.start.p0(i64 200, ptr %17)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %17, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.77, i64 noundef 10)
          to label %85 unwind label %80

79:                                               ; preds = %87, %80
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %20) #18
          to label %71 unwind label %199

80:                                               ; preds = %85, %78
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %82, ptr %3, align 8
  %84 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %83, ptr %84, align 8
  br label %79

85:                                               ; preds = %78
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %18, ptr noalias noundef align 8 captures(none) dereferenceable(200) %17, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.91, i64 noundef 83)
          to label %86 unwind label %80

86:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 200, ptr %17)
  call void @llvm.lifetime.start.p0(i64 200, ptr %16)
  call void @llvm.lifetime.start.p0(i64 200, ptr %15)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.79, i64 noundef 7)
          to label %93 unwind label %88

87:                                               ; preds = %95, %88
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %18) #18
          to label %79 unwind label %199

88:                                               ; preds = %93, %86
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %90, ptr %3, align 8
  %92 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %86
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %16, ptr noalias noundef align 8 captures(none) dereferenceable(200) %15, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.92, i64 noundef 77)
          to label %94 unwind label %88

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(i64 200, ptr %15)
  call void @llvm.lifetime.start.p0(i64 200, ptr %14)
  call void @llvm.lifetime.start.p0(i64 200, ptr %13)
  invoke void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.81, i64 noundef 6)
          to label %101 unwind label %96

95:                                               ; preds = %96
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E"(ptr noalias noundef align 8 dereferenceable(200) %16) #18
          to label %87 unwind label %199

96:                                               ; preds = %101, %94
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %98, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %99, ptr %100, align 8
  br label %95

101:                                              ; preds = %94
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %14, ptr noalias noundef align 8 captures(none) dereferenceable(200) %13, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.93, i64 noundef 97)
          to label %102 unwind label %96

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 200, ptr %13)
  %103 = load ptr, ptr %27, align 8, !nonnull !3, !noundef !3
  %104 = icmp ne ptr %103, null
  call void @llvm.assume(i1 %104)
  %105 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %26, i64 200, i1 false)
  %106 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %106, ptr align 8 %24, i64 200, i1 false)
  %107 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 8 %22, i64 200, i1 false)
  %108 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %108, ptr align 8 %20, i64 200, i1 false)
  %109 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %18, i64 200, i1 false)
  %110 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %16, i64 200, i1 false)
  %111 = getelementptr inbounds { i64, [24 x i64] }, ptr %103, i64 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %111, ptr align 8 %14, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr %16)
  call void @llvm.lifetime.end.p0(i64 200, ptr %18)
  call void @llvm.lifetime.end.p0(i64 200, ptr %20)
  call void @llvm.lifetime.end.p0(i64 200, ptr %22)
  call void @llvm.lifetime.end.p0(i64 200, ptr %24)
  call void @llvm.lifetime.end.p0(i64 200, ptr %26)
  %112 = load ptr, ptr %27, align 8, !nonnull !3, !align !7, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  %113 = icmp ne ptr %112, null
  call void @llvm.assume(i1 %113)
  store i64 7, ptr %28, align 8
  %114 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %28, i64 16
  store i64 7, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %28, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  store i64 -9223372036854775808, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 24, i1 false)
  %116 = getelementptr inbounds i8, ptr %12, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %116, ptr align 8 %9, i64 24, i1 false)
  %117 = getelementptr inbounds i8, ptr %12, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %117, ptr align 8 %9, i64 24, i1 false)
  %118 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr null, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr null, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr null, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr null, ptr %121, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %12, i64 24
  %123 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %123, ptr align 8 %122, i64 24, i1 false)
  %124 = getelementptr inbounds i8, ptr %30, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %124, ptr align 8 %29, i64 24, i1 false)
  %125 = getelementptr inbounds i8, ptr %12, i64 72
  %126 = load ptr, ptr %125, align 8, !align !7, !noundef !3
  %127 = getelementptr inbounds i8, ptr %30, i64 72
  store ptr %126, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %12, i64 80
  %129 = load ptr, ptr %128, align 8, !align !7, !noundef !3
  %130 = getelementptr inbounds i8, ptr %30, i64 80
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 88
  %132 = load ptr, ptr %131, align 8, !align !7, !noundef !3
  %133 = getelementptr inbounds i8, ptr %30, i64 88
  store ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %12, i64 96
  %135 = load ptr, ptr %134, align 8, !align !7, !noundef !3
  %136 = getelementptr inbounds i8, ptr %30, i64 96
  store ptr %135, ptr %136, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29)
  %137 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hed9e14082e9cd186E"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %30)
          to label %145 unwind label %140

138:                                              ; preds = %188, %140
  %139 = getelementptr inbounds i8, ptr %12, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E"(ptr noalias noundef align 8 dereferenceable(24) %139) #18
          to label %201 unwind label %199

140:                                              ; preds = %195, %102
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %142, ptr %3, align 8
  %144 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %143, ptr %144, align 8
  br label %138

145:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 104, ptr %30)
  store ptr %137, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 -9223372036854775807, ptr %8, align 8
  store i64 -9223372036854775808, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store i8 6, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %146 = load ptr, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, align 8, !noundef !3
  %147 = load i64, ptr getelementptr inbounds (i8, ptr @anon.e11f77d3305ce3079c11804bb8221c1e.11, i64 8), align 8
  store ptr %146, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %11, i64 128
  store ptr null, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %11, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %151, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 24, i1 false)
  %152 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %6, i64 24, i1 false)
  %153 = getelementptr inbounds i8, ptr %11, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %153, ptr align 8 %5, i64 32, i1 false)
  %154 = getelementptr inbounds i8, ptr %11, i64 136
  store ptr null, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %11, i64 144
  store ptr null, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %11, i64 152
  store ptr null, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %11, i64 160
  store ptr null, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 168
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %11, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %7, i64 24, i1 false)
  %160 = getelementptr inbounds i8, ptr %11, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  %161 = getelementptr inbounds i8, ptr %11, i64 128
  %162 = load ptr, ptr %161, align 8, !align !7, !noundef !3
  %163 = getelementptr inbounds i8, ptr %32, i64 128
  store ptr %162, ptr %163, align 8
  %164 = getelementptr inbounds i8, ptr %11, i64 72
  %165 = getelementptr inbounds i8, ptr %32, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %165, ptr align 8 %164, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %11, i64 24, i1 false)
  %166 = getelementptr inbounds i8, ptr %11, i64 24
  %167 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %167, ptr align 8 %166, i64 24, i1 false)
  %168 = getelementptr inbounds i8, ptr %11, i64 96
  %169 = getelementptr inbounds i8, ptr %32, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %169, ptr align 8 %168, i64 32, i1 false)
  %170 = load ptr, ptr %31, align 8, !align !7, !noundef !3
  %171 = getelementptr inbounds i8, ptr %32, i64 136
  store ptr %170, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %11, i64 144
  %173 = load ptr, ptr %172, align 8, !align !7, !noundef !3
  %174 = getelementptr inbounds i8, ptr %32, i64 144
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %11, i64 152
  %176 = load ptr, ptr %175, align 8, !align !7, !noundef !3
  %177 = getelementptr inbounds i8, ptr %32, i64 152
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %11, i64 160
  %179 = load ptr, ptr %178, align 8, !align !7, !noundef !3
  %180 = getelementptr inbounds i8, ptr %32, i64 160
  store ptr %179, ptr %180, align 8
  %181 = getelementptr inbounds i8, ptr %11, i64 168
  %182 = load ptr, ptr %181, align 8, !align !7, !noundef !3
  %183 = getelementptr inbounds i8, ptr %32, i64 168
  store ptr %182, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %11, i64 48
  %185 = getelementptr inbounds i8, ptr %32, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %184, i64 24, i1 false)
  %186 = getelementptr inbounds i8, ptr %11, i64 176
  %187 = getelementptr inbounds i8, ptr %32, i64 176
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %187, ptr align 8 %186, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %32, i64 200, i1 false)
  call void @llvm.lifetime.end.p0(i64 200, ptr %32)
  invoke void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr noalias noundef sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef align 8 captures(none) dereferenceable(200) %33, ptr noalias noundef nonnull readonly align 1 @anon.e11f77d3305ce3079c11804bb8221c1e.94, i64 noundef 61)
          to label %195 unwind label %190

188:                                              ; preds = %190
  %189 = getelementptr inbounds i8, ptr %11, i64 136
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17hefa83612fd26551fE"(ptr noalias noundef align 8 dereferenceable(8) %189) #18
          to label %138 unwind label %199

190:                                              ; preds = %145
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %192, ptr %3, align 8
  %194 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %193, ptr %194, align 8
  br label %188

195:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 200, ptr %33)
  %196 = getelementptr inbounds i8, ptr %11, i64 136
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..SubschemaValidation$GT$$GT$$GT$17hefa83612fd26551fE"(ptr noalias noundef align 8 dereferenceable(8) %196)
          to label %197 unwind label %140

197:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 200, ptr %11)
  %198 = getelementptr inbounds i8, ptr %12, i64 48
  call void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E"(ptr noalias noundef align 8 dereferenceable(24) %198)
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  ret void

199:                                              ; preds = %188, %138, %95, %87, %79, %71, %63, %55, %47
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

201:                                              ; preds = %207, %138
  %202 = load ptr, ptr %3, align 8, !noundef !3
  %203 = getelementptr inbounds i8, ptr %3, i64 8
  %204 = load i32, ptr %203, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %205 = insertvalue { ptr, i32 } poison, ptr %202, 0
  %206 = insertvalue { ptr, i32 } %205, i32 %204, 1
  resume { ptr, i32 } %206

207:                                              ; preds = %47
  br label %201
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2fs11OpenOptions5_open17hdbcd077959609077E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u16$GT$3fmt17h8924e7690efad5b2E"(ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter3pad17hd2d0ad0bf2cd20c7E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef align 8 dereferenceable(200)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17hfc629c3546897986E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb45d01e419d300e3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc6038aa723d6f44aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17he8b975162f20b260E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17he68bd1692bcae451E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN82_$LT$uv_normalize..group_name..DefaultGroups$u20$as$u20$core..default..Default$GT$7default17h82ed17c56a97a83aE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h67d7e5a4d7cf71f6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN8schemars8_private13new_unit_enum17hdda25fa2f818ddd0E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8schemars8_private8metadata15add_description17h2461c683a083f7c2E(ptr dead_on_unwind noalias noundef writable sret([200 x i8]) align 8 captures(none) dereferenceable(200), ptr noalias noundef align 8 captures(none) dereferenceable(200), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %6 = invoke noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 1 %0)
          to label %18 unwind label %13

7:                                                ; preds = %19, %13
  %8 = load ptr, ptr %3, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  store i64 %6, ptr %4, align 8
  invoke void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef align 8 dereferenceable(8) %4)
          to label %25 unwind label %20

19:                                               ; preds = %20
  br label %7

20:                                               ; preds = %25, %18
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %22, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %18
  %26 = invoke noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %4)
          to label %27 unwind label %20

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %26
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN69_$LT$rustc_hash..FxBuildHasher$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h890178d786699980E.llvm.8534778228985836277"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h72c1d1cf9ccb2258E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  call void @"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i64 @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h274af472448e21d0E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load i64, ptr %0, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = call i64 @llvm.fshl.i64(i64 %3, i64 %3, i64 26)
  store i64 %4, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  ret i64 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #7

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$uv_normalize..package_name..PackageName$u20$as$u20$core..hash..Hash$GT$4hash17h3bda4ae342d7da06E.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  call void @"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN60_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..hash..Hash$GT$4hash17h9d5eef7883a6a48eE.llvm.8534778228985836277"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = load i64, ptr %3, align 8, !noundef !3
  %6 = lshr i64 %5, 1
  %7 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %11)
  call void @_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core4hash6Hasher9write_str17hbe862f385a4464deE.llvm.8534778228985836277(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %4)
  %5 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %5)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  call void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.8534778228985836277"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef -1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$5write17h757cf0e23a832a9fE.llvm.8534778228985836277"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = call noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  %5 = load i64, ptr %0, align 8, !noundef !3
  %6 = add i64 %5, %4
  %7 = mul i64 %6, -1065810590584100411
  store i64 %7, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$rustc_hash..FxHasher$u20$as$u20$core..hash..Hasher$GT$8write_u817h9f5cdd3943ffc207E.llvm.8534778228985836277"(ptr noalias noundef align 8 dereferenceable(8) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = zext i8 %1 to i64
  %4 = load i64, ptr %0, align 8, !noundef !3
  %5 = add i64 %4, %3
  %6 = mul i64 %5, -1065810590584100411
  store i64 %6, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN10rustc_hash10hash_bytes17h2d395f088116f3ccE.llvm.8534778228985836277(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef align 8 dereferenceable(24) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %4, i64 %3
  %7 = load i8, ptr %6, align 1, !noundef !3
  %8 = lshr i64 %1, 57
  %9 = and i64 %8, 127
  %10 = trunc i64 %9 to i8
  %11 = sub i64 %3, 16
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = and i64 %11, %13
  %15 = add i64 %14, 16
  %16 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  %18 = getelementptr inbounds i8, ptr %16, i64 %3
  store i8 %10, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %19, i64 %15
  store i8 %10, ptr %21, align 1
  %22 = insertvalue { i64, i8 } poison, i64 %3, 0
  %23 = insertvalue { i64, i8 } %22, i8 %7, 1
  ret { i64, i8 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.11923210636359055965(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h94633778a6acd628E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = invoke { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.11923210636359055965(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$17h8fcc83e7e8cd0cf0E.llvm.11923210636359055965"(ptr noalias noundef align 8 dereferenceable(32) %2) #18
          to label %48 unwind label %46

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  %17 = extractvalue { i64, i8 } %9, 0
  %18 = extractvalue { i64, i8 } %9, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %21

21:                                               ; preds = %16
  %22 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %22)
  br label %23

23:                                               ; preds = %21
  %24 = sub nsw i64 0, %17
  %25 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %19, i64 %24
  store ptr %25, ptr %6, align 8
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !noundef !3
  store ptr %27, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %28 = and i8 %18, 1
  %29 = icmp ne i8 %28, 0
  %30 = icmp ule i1 %29, true
  call void @llvm.assume(i1 %30)
  %31 = zext i1 %29 to i64
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  %35 = sub i64 %34, %31
  store i64 %35, ptr %32, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %27, i64 -1
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = add i64 %43, 1
  store i64 %44, ptr %41, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret ptr %45

46:                                               ; preds = %10
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

48:                                               ; preds = %10
  %49 = load ptr, ptr %4, align 8, !noundef !3
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; No predecessors!
  unreachable

55:                                               ; No predecessors!
  unreachable

56:                                               ; No predecessors!
  unreachable

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ugt i64 %1, %7
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %13

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = invoke { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i1 noundef zeroext true)
          to label %20 unwind label %15

13:                                               ; preds = %29, %10
  ret void

14:                                               ; preds = %15
  br label %31

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %11
  %21 = extractvalue { i64, i64 } %12, 0
  %22 = extractvalue { i64, i64 } %12, 1
  store i64 %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %22, ptr %23, align 8
  %24 = load i64, ptr %5, align 8, !range !11, !noundef !3
  %25 = icmp eq i64 %24, -9223372036854775807
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 0
  %28 = xor i1 %27, true
  br i1 %28, label %30, label %29

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %13

30:                                               ; preds = %20
  unreachable

31:                                               ; preds = %37, %14
  %32 = load ptr, ptr %4, align 8, !noundef !3
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; No predecessors!
  br label %31
}

; Function Attrs: cold nonlazybind uwtable
declare { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hbaf74a68aa1f2590E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef nonnull readonly align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8c836be6c70840d3E.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hca241da0c5981ebfE.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.796faa71b16938b6dcdc3ade500c633b.1.llvm.3187292068682842423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hca241da0c5981ebfE.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$clap_builder..builder..str..Str$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h6a715588c8a796d1E.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN123_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$15into_resettable17h7afae3a9b4eed399E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4f9dc819e8af8ed0E.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.796faa71b16938b6dcdc3ade500c633b.7.llvm.3187292068682842423)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h4f9dc819e8af8ed0E.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 {
  call void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$clap_builder..builder..styled_str..StyledStr$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17he1bcafe24d619e58E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue3new17h7454c854a1fb63d5E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [80 x i8], align 8
  %9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hca241da0c5981ebfE.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.796faa71b16938b6dcdc3ade500c633b.9.llvm.3187292068682842423)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 -9223372036854775808, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %6, i64 24, i1 false)
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 0, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 48
  %18 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %17, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %8, i64 24
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %19, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %8, i64 72
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds i8, ptr %0, i64 72
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %8)
  call void @llvm.lifetime.end.p0(i64 80, ptr %8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12clap_builder7builder14possible_value13PossibleValue5alias17h3da775bc7e19baa2E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80) %0, ptr noalias noundef align 8 captures(none) dereferenceable(80) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  invoke void @"_ZN110_$LT$I$u20$as$u20$clap_builder..builder..resettable..IntoResettable$LT$clap_builder..builder..str..Str$GT$$GT$15into_resettable17h8c836be6c70840d3E.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
          to label %18 unwind label %13

12:                                               ; preds = %66, %63, %41, %13
  invoke void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h319d9c81443f4346E"(ptr noalias noundef align 8 dereferenceable(80) %1) #18
          to label %69 unwind label %67

13:                                               ; preds = %62, %4
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %15, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  %19 = load i64, ptr %10, align 8, !range !18, !noundef !3
  %20 = icmp eq i64 %19, 2
  %21 = select i1 %20, i64 1, i64 0
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %57, %51, %25, %18
  unreachable

23:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %6, i64 24, i1 false)
  br label %25

24:                                               ; preds = %18
  store i64 2, ptr %11, align 8
  br label %25

25:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  %26 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %27 = icmp eq i64 %26, 2
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %22 [
    i64 1, label %29
    i64 0, label %31
  ]

29:                                               ; preds = %25
  store i8 0, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 24, i1 false)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed0517fb5ccd666E.llvm.3187292068682842423"(ptr noalias noundef align 8 dereferenceable(24) %30, ptr noalias noundef align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.796faa71b16938b6dcdc3ade500c633b.10.llvm.3187292068682842423)
          to label %51 unwind label %46

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %1, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !3, !noundef !3
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 24
  %40 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %40, align 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h143b8c7b2d76a9ccE.llvm.3187292068682842423"(ptr noalias noundef nonnull align 8 %34, i64 noundef %38)
          to label %57 unwind label %46

41:                                               ; preds = %46
  %42 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %43 = icmp eq i64 %42, 2
  %44 = select i1 %43, i64 0, i64 1
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %63, label %12

46:                                               ; preds = %31, %29
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %48, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %49, ptr %50, align 8
  br label %41

51:                                               ; preds = %29
  %52 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %53 = icmp eq i64 %52, 2
  %54 = select i1 %53, i64 0, i64 1
  store i64 %54, ptr %7, align 8
  %55 = load i64, ptr %7, align 8, !noundef !3
  switch i64 %55, label %22 [
    i64 1, label %56
    i64 0, label %56
  ]

56:                                               ; preds = %62, %57, %51, %51
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 80, i1 false)
  ret void

57:                                               ; preds = %31
  %58 = load i64, ptr %11, align 8, !range !18, !noundef !3
  %59 = icmp eq i64 %58, 2
  %60 = select i1 %59, i64 0, i64 1
  store i64 %60, ptr %7, align 8
  %61 = load i64, ptr %7, align 8, !noundef !3
  switch i64 %61, label %22 [
    i64 1, label %62
    i64 0, label %56
  ]

62:                                               ; preds = %57
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %56 unwind label %13

63:                                               ; preds = %41
  %64 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %12

66:                                               ; preds = %63
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %11) #18
          to label %12 unwind label %67

67:                                               ; preds = %66, %12
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

69:                                               ; preds = %12
  %70 = load ptr, ptr %5, align 8, !noundef !3
  %71 = getelementptr inbounds i8, ptr %5, i64 8
  %72 = load i32, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfed0517fb5ccd666E.llvm.3187292068682842423"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !3
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4b23631ce807b3b1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %31 unwind label %26

18:                                               ; preds = %31, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %20, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 24, i1 false)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %1) #18
          to label %34 unwind label %32

26:                                               ; preds = %17
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %17
  br label %18

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h143b8c7b2d76a9ccE.llvm.3187292068682842423"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { i64, [2 x i64] } }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4b23631ce807b3b1E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3187292068682842423"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h20a088b910ac7683E"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 8, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 8, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !13, !noundef !3
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %4, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %4, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %4, align 8, !noundef !3
  %15 = sub i64 %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %16 = icmp ugt i64 %1, %15
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false)
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %20

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %7, i64 noundef %1, i64 noundef 8, i64 noundef 8)
  br label %20

20:                                               ; preds = %19, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h6406eb1a6229542eE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h33dac01263d97cf0E.llvm.3187292068682842423"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !3
  br label %10

10:                                               ; preds = %3
  call void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haed9516432d45d1cE.llvm.3187292068682842423"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 %6, i64 noundef %9)
  ret void

11:                                               ; No predecessors!
  unreachable

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17haed9516432d45d1cE.llvm.3187292068682842423"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, ptr } @"_ZN94_$LT$$RF$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h7c92c74d4d97d229E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %5 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !3
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %9

9:                                                ; preds = %8
  %10 = icmp ne ptr %4, null
  call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds ptr, ptr %4, i64 %7
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %14 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable

18:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ef33f505cf844e6E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !13, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h2413eeb61b18fcb7E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h2413eeb61b18fcb7E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e940021b7ce803eE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e940021b7ce803eE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe9225ea81592a48E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  store i64 %8, ptr %2, align 8
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %2, align 8, !range !13, !noundef !3
  store i64 %12, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2578f9349695c15dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

14:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2578f9349695c15dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3439aa0a8634833cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3439aa0a8634833cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 376)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr107drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h4fd2b34164f8175aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7994ad27acb83058E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf362dd7dce0a40a7E.llvm.14648455939613165642(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr201drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_distribution_types..requirement..Requirement$C$alloc..alloc..Global$GT$$GT$17h3d536827cb8165bcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr78drop_in_place$LT$$u5b$uv_distribution_types..requirement..Requirement$u5d$$GT$17hb890b788e1146ef2E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr201drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_distribution_types..requirement..Requirement$C$alloc..alloc..Global$GT$$GT$17h3d536827cb8165bcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hf362dd7dce0a40a7E.llvm.14648455939613165642(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr201drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$uv_distribution_types..requirement..Requirement$C$alloc..alloc..Global$GT$$GT$17h3d536827cb8165bcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe9225ea81592a48E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$$u5b$uv_distribution_types..requirement..Requirement$u5d$$GT$17hb890b788e1146ef2E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { { i64, [35 x i64] }, { i64, [4 x i64] }, ptr, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { { i64, [35 x i64] }, { i64, [4 x i64] }, ptr, { { { { ptr, i64 } }, {} }, {} }, { { { { ptr, i64 } }, {} }, {} }, i64 }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$uv_distribution_types..requirement..Requirement$GT$17hdaac984cc8d5461dE"(ptr noalias noundef align 8 dereferenceable(376) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %3)
          to label %11 unwind label %6

4:                                                ; preds = %6
  %5 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc97dd1c16a695816E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %5) #18
          to label %13 unwind label %38

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %8, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %9, ptr %10, align 8
  br label %4

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 336
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc97dd1c16a695816E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %12)
          to label %20 unwind label %15

13:                                               ; preds = %15, %4
  %14 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$$GT$17hc75f81f1b9401cb4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %22 unwind label %38

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %13

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$$GT$17hc75f81f1b9401cb4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %21)
          to label %28 unwind label %23

22:                                               ; preds = %23, %13
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_distribution_types..requirement..RequirementSource$GT$17h7a2f7329b7a3c42dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(288) %0) #18
          to label %29 unwind label %38

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  invoke void @"_ZN4core3ptr74drop_in_place$LT$uv_distribution_types..requirement..RequirementSource$GT$17h7a2f7329b7a3c42dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(288) %0)
          to label %36 unwind label %31

29:                                               ; preds = %31, %22
  %30 = getelementptr inbounds i8, ptr %0, i64 288
  invoke void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$uv_pep508..origin..RequirementOrigin$GT$$GT$17h1ecc5214c3d0b654E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(40) %30) #18
          to label %40 unwind label %38

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %33, ptr %2, align 8
  %35 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %34, ptr %35, align 8
  br label %29

36:                                               ; preds = %28
  %37 = getelementptr inbounds i8, ptr %0, i64 288
  call void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$uv_pep508..origin..RequirementOrigin$GT$$GT$17h1ecc5214c3d0b654E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(40) %37)
  ret void

38:                                               ; preds = %29, %22, %13, %4
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

40:                                               ; preds = %29
  %41 = load ptr, ptr %2, align 8, !noundef !3
  %42 = getelementptr inbounds i8, ptr %2, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h553206d9a7899b1fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$$GT$17hc97dd1c16a695816E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h9929de1ef158e7bdE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c5960b4770458fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c5960b4770458fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$$GT$17hc75f81f1b9401cb4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !3
  invoke void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$17h45fa674950974867E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7f2e22ce82f63cbE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %15 unwind label %13

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7f2e22ce82f63cbE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

15:                                               ; preds = %6
  %16 = load ptr, ptr %2, align 8, !noundef !3
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$uv_distribution_types..requirement..RequirementSource$GT$17h7a2f7329b7a3c42dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(288)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$uv_pep508..origin..RequirementOrigin$GT$$GT$17h1ecc5214c3d0b654E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !19, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775804
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..origin..RequirementOrigin$GT$17h39d320c290428a5eE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(40) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..origin..RequirementOrigin$GT$17h39d320c290428a5eE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$17h45fa674950974867E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h2f7339b976e01772E"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h2f7339b976e01772E"(ptr noalias noundef align 8 dereferenceable(8) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7f2e22ce82f63cbE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14648455939613165642"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14648455939613165642"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %13, %4
  ret void

13:                                               ; preds = %4
  %14 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %15 = load i64, ptr %7, align 8, !range !14, !noundef !3
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  store i64 %15, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %7, align 8, !range !14, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %19, ptr %5, align 8
  %20 = load i64, ptr %5, align 8, !range !14, !noundef !3
  %21 = icmp uge i64 %20, 1
  %22 = icmp ule i64 %20, -9223372036854775808
  %23 = and i1 %21, %22
  call void @llvm.assume(i1 %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %10, i64 noundef %20) #21
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %12
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..group_name..GroupName$GT$17h2f7339b976e01772E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h553206d9a7899b1fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h553206d9a7899b1fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h0db5a86ea47fe54dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h0db5a86ea47fe54dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..extra_name..ExtraName$u5d$$GT$17h9929de1ef158e7bdE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds ptr, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hedd709cece44503aE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds ptr, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hedd709cece44503aE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h76c5960b4770458fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !3
  %8 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %8)
  %9 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = mul nuw nsw i64 %7, 8
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %12 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %13

13:                                               ; preds = %1
  %14 = sub i64 %12, 1
  %15 = icmp ule i64 %14, 9223372036854775807
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %11, ptr %16, align 8
  store i64 %12, ptr %4, align 8
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %19, %13
  ret void

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14648455939613165642"(ptr noalias noundef nonnull readonly align 1 %20, ptr noundef nonnull %5, i64 noundef %21, i64 noundef %23)
  br label %18

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr56drop_in_place$LT$uv_normalize..extra_name..ExtraName$GT$17hedd709cece44503aE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$uv_small_str..SmallString$GT$17h553206d9a7899b1fE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..ArcInner$LT$uv_configuration..dependency_groups..DependencyGroupsInner$GT$$GT$17ha2a61595b385fb38E"(ptr noalias noundef align 8 dereferenceable(176) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN4core3ptr79drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsInner$GT$17h16dce0c99fe9ca3cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(160) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsInner$GT$17h16dce0c99fe9ca3cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  invoke void @"_ZN4core3ptr71drop_in_place$LT$uv_configuration..dependency_groups..IncludeGroups$GT$17h80b959da52611645E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %11 unwind label %20

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

11:                                               ; preds = %13, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr81drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$GT$17h2388fb46a54d3717E"(ptr noalias noundef align 8 dereferenceable(104) %12) #18
          to label %22 unwind label %20

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %15, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %16, ptr %17, align 8
  br label %11

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr81drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$GT$17h2388fb46a54d3717E"(ptr noalias noundef align 8 dereferenceable(104) %19)
  ret void

20:                                               ; preds = %11, %4
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr71drop_in_place$LT$uv_configuration..dependency_groups..IncludeGroups$GT$17h80b959da52611645E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 1, i64 0
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0fb37a42136c43E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h1567adc4ce89eba9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h1567adc4ce89eba9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$uv_configuration..dependency_groups..DependencyGroupsHistory$GT$17h2388fb46a54d3717E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %30

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %21 unwind label %30

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %22) #18
          to label %32 unwind label %30

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %29)
  ret void

30:                                               ; preds = %21, %12, %3
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

32:                                               ; preds = %21
  %33 = load ptr, ptr %2, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..group_name..DefaultGroups$GT$17he2e151fd95bd6f8bE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h07a9c42c9ab2ca53E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4a0fb37a42136c43E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr66drop_in_place$LT$$u5b$uv_normalize..group_name..GroupName$u5d$$GT$17h45fa674950974867E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_normalize..group_name..GroupName$GT$$GT$17h1567adc4ce89eba9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a7eddd0e783cdbE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h62a7eddd0e783cdbE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 8)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hdcf95e2d7650ba5bE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8c506f414b996514E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %5 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd5cdc2deeb7d71a9E.llvm.14648455939613165642(ptr noalias noundef readonly align 8 dereferenceable(32) %5)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h567d8057e204fe95E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %20 unwind label %18

11:                                               ; preds = %16, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  invoke void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h540a92d2463351cdE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %7, i64 noundef %9)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h567d8057e204fe95E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret void

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

20:                                               ; preds = %10
  %21 = load ptr, ptr %2, align 8, !noundef !3
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17hd5cdc2deeb7d71a9E.llvm.14648455939613165642(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr216drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$alloc..alloc..Global$GT$$GT$17h567d8057e204fe95E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0ef33f505cf844e6E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h540a92d2463351cdE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"(ptr noalias noundef align 8 dereferenceable(16) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"(ptr noalias noundef align 8 dereferenceable(16) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h1af4a2722b95346dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr155drop_in_place$LT$alloc..sync..Arc$LT$crossbeam_utils..cache_padded..CachePadded$LT$crossbeam_deque..deque..Inner$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h0a297e6ff7039615E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  call void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd35e996193cf7b31E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %5 = atomicrmw sub ptr %3, i64 1 release, align 8
  store i64 %5, ptr %2, align 8
  %6 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc68564066a0e5f1cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$$GT$17hc70b732ae4ab72e2E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffb0aefb985b760cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hffb0aefb985b760cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 32, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h80d2d626a6df7515E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17h126faf4ccb93dc72E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr181drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17h1c424e0d826823b0E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..rustc_entry..RustcVacantEntry$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$$GT$17h126faf4ccb93dc72E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr192drop_in_place$LT$hashbrown..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h85d869e22b2c19f7E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr173drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$RP$$GT$$GT$17hc70b732ae4ab72e2E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr205drop_in_place$LT$std..collections..hash..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h286b00cec79e9ffaE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr192drop_in_place$LT$hashbrown..map..HashMap$LT$uv_normalize..package_name..PackageName$C$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$C$rustc_hash..FxBuildHasher$GT$$GT$17h85d869e22b2c19f7E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17ha82e812afa0d7dd1E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9e1a17d1d7cfaE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc3d9e1a17d1d7cfaE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h774c21d15a2a38b3E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4658f8840f04c764E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 1, i64 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(200) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775807
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr51drop_in_place$LT$schemars..schema..SchemaObject$GT$17hcd67850b038db716E"(ptr noalias noundef align 8 dereferenceable(200) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd8df833354cb4748E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  br label %3

3:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h512b2b70944ffce1E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

4:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h512b2b70944ffce1E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %7 unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

7:                                                ; preds = %4
  %8 = load ptr, ptr %2, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h512b2b70944ffce1E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hc1364ae02ba55182E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr61drop_in_place$LT$clap_builder..builder..str..inner..Inner$GT$17hc1364ae02ba55182E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !5, !noundef !3
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17hd8df833354cb4748E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h279b0502f344b837E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(200) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { i64, [24 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(200) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr58drop_in_place$LT$schemars..schema..SubschemaValidation$GT$17h8ec8ff6a56e3889dE"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %57

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %21 unwind label %57

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %20)
          to label %28 unwind label %23

21:                                               ; preds = %23, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %22) #18
          to label %30 unwind label %57

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %25, ptr %2, align 8
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %26, ptr %27, align 8
  br label %21

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, ptr %0, i64 72
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %29)
          to label %37 unwind label %32

30:                                               ; preds = %32, %21
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %31) #18
          to label %39 unwind label %57

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %34, ptr %2, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %35, ptr %36, align 8
  br label %30

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 80
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %38)
          to label %46 unwind label %41

39:                                               ; preds = %41, %30
  %40 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %40) #18
          to label %48 unwind label %57

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %43, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %44, ptr %45, align 8
  br label %39

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, ptr %0, i64 88
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %47)
          to label %55 unwind label %50

48:                                               ; preds = %50, %39
  %49 = getelementptr inbounds i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %49) #18
          to label %59 unwind label %57

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %52, ptr %2, align 8
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %53, ptr %54, align 8
  br label %48

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %0, i64 96
  call void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %56)
  ret void

57:                                               ; preds = %48, %39, %30, %21, %12, %3
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

59:                                               ; preds = %48
  %60 = load ptr, ptr %2, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$$GT$17h95c4201d8a1a0533E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hc34c25d01149e817E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr98drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$$GT$17h2fc65c36514ef4c4E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !noundef !3
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h38978f3df0a32664E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..boxed..Box$LT$schemars..schema..Schema$GT$$GT$17h38978f3df0a32664E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !noundef !3
  invoke void @"_ZN4core3ptr45drop_in_place$LT$schemars..schema..Schema$GT$17hfca15a8910e95b65E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(200) %3)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bad0d7b54c9aa46E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %13 unwind label %11

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bad0d7b54c9aa46E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !3
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1bad0d7b54c9aa46E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 200, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !14, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.14648455939613165642"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..Schema$GT$$GT$17hc34c25d01149e817E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cbc0e35f6364137E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h463bf5ac10d7df57E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h463bf5ac10d7df57E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1cbc0e35f6364137E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr55drop_in_place$LT$$u5b$schemars..schema..Schema$u5d$$GT$17h279b0502f344b837E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..Schema$GT$$GT$17h463bf5ac10d7df57E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbaad30fbe59cc9cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcbaad30fbe59cc9cE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 200)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$str$GT$$u5d$$GT$17hdd4a8c6c5a720f83E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds { i64, [2 x i64] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr50drop_in_place$LT$alloc..borrow..Cow$LT$str$GT$$GT$17hde97de3385536238E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h82356187be3e0818E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  call void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he37a5e5a121d0c88E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h5f35866ce510ddc8E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38864bcfb707839E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h688c69e457f8c521E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h688c69e457f8c521E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he38864bcfb707839E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr60drop_in_place$LT$$u5b$alloc..borrow..Cow$LT$str$GT$$u5d$$GT$17hdd4a8c6c5a720f83E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..borrow..Cow$LT$str$GT$$GT$$GT$17h688c69e457f8c521E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42909926e6151c72E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h42909926e6151c72E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr73drop_in_place$LT$clap_builder..builder..possible_value..PossibleValue$GT$17h319d9c81443f4346E"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..str..Str$GT$17h7cd03ed30413813cE"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h66332191889d9ce9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %4) #18
          to label %12 unwind label %21

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h66332191889d9ce9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %11)
          to label %19 unwind label %14

12:                                               ; preds = %14, %3
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hc5c8d9f70f12b373E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %23 unwind label %21

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %16, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %17, ptr %18, align 8
  br label %12

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hc5c8d9f70f12b373E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %20)
  ret void

21:                                               ; preds = %12, %3
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !noundef !3
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h66332191889d9ce9E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !6, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h82356187be3e0818E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hc5c8d9f70f12b373E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80a91e71a24fe99E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb603afba25c0e7d2E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb603afba25c0e7d2E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb80a91e71a24fe99E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h143b8c7b2d76a9ccE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hb603afba25c0e7d2E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f51f121cd639373E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f51f121cd639373E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef 8, i64 noundef 24)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$$u5b$clap_builder..builder..str..Str$u5d$$GT$17h143b8c7b2d76a9ccE.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h392723aee5dbdd87E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11da66688059363E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2578f9349695c15dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$uv_distribution_types..requirement..Requirement$GT$$GT$17h2578f9349695c15dE.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf11da66688059363E.llvm.14648455939613165642"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !3
  call void @"_ZN4core3ptr78drop_in_place$LT$$u5b$uv_distribution_types..requirement..Requirement$u5d$$GT$17hb890b788e1146ef2E.llvm.14648455939613165642"(ptr noalias noundef nonnull align 8 %3, i64 noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hd6aaf47c3f69c3adE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds ptr, ptr %1, i64 %2
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !3
  store ptr %1, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %11 = call noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h2c26e94aa2872c1bE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  br label %7

7:                                                ; preds = %31, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %26, %7
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %7
  store ptr %8, ptr %4, align 8
  %21 = load ptr, ptr %4, align 8, !noundef !3
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 1, label %26
    i64 0, label %29
  ]

25:                                               ; preds = %20
  unreachable

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8, !nonnull !3, !align !7, !noundef !3
  %28 = invoke noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %27)
          to label %30 unwind label %15

29:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store i8 0, ptr %5, align 1
  br label %33

30:                                               ; preds = %26
  br i1 %28, label %32, label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %7

32:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %33

33:                                               ; preds = %32, %29
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %35 = trunc i8 %34 to i1
  ret i1 %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0768641a388b9a3dE.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  br label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  store ptr %8, ptr %3, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %13 = icmp ne ptr %12, null
  call void @llvm.assume(i1 %13)
  %14 = icmp eq ptr %10, %12
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %16

16:                                               ; preds = %6
  %17 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %18 = trunc i8 %17 to i1
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %20, ptr %2, align 8
  br label %22

21:                                               ; preds = %16
  store ptr null, ptr %5, align 8
  br label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds ptr, ptr %23, i64 1
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  store ptr %27, ptr %5, align 8
  br label %29

29:                                               ; preds = %26, %21
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  %30 = load ptr, ptr %5, align 8, !align !7, !noundef !3
  ret ptr %30

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17hcb72dca9cbada022E.llvm.592112742933196820"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !7, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN76_$LT$uv_normalize..group_name..GroupName$u20$as$u20$core..cmp..PartialEq$GT$2eq17h5e5319ef7b50f450E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.592112742933196820"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core10intrinsics19copy_nonoverlapping17hf8730a48060067f4E.llvm.18320878128899670748(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 {
  br label %4

4:                                                ; preds = %3
  %5 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %0, i64 %5, i1 false)
  ret void

6:                                                ; No predecessors!
  unreachable

7:                                                ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef i64 @_ZN4core3mem7size_of17h235dca3b08e57060E.llvm.18320878128899670748() unnamed_addr #2 {
  ret i64 16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.18320878128899670748(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1) unnamed_addr #17 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %3, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1, i8 noundef %1)
  %4 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store <16 x i8> %4, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch4simd5i8x163new17h589cb57807ee0d00E.llvm.18320878128899670748(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, i8 noundef %1, i8 noundef %2, i8 noundef %3, i8 noundef %4, i8 noundef %5, i8 noundef %6, i8 noundef %7, i8 noundef %8, i8 noundef %9, i8 noundef %10, i8 noundef %11, i8 noundef %12, i8 noundef %13, i8 noundef %14, i8 noundef %15, i8 noundef %16) unnamed_addr #2 {
  %18 = alloca [16 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %19 = getelementptr inbounds i8, ptr %18, i64 0
  store i8 %1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 %2, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 %3, ptr %21, align 1
  %22 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 %4, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 %5, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 %6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 %7, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 %8, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %18, i64 8
  store i8 %9, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %18, i64 9
  store i8 %10, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %18, i64 10
  store i8 %11, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %18, i64 11
  store i8 %12, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 %13, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 %14, ptr %32, align 1
  %33 = getelementptr inbounds i8, ptr %18, i64 14
  store i8 %15, ptr %33, align 1
  %34 = getelementptr inbounds i8, ptr %18, i64 15
  store i8 %16, ptr %34, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 1 %18, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.18320878128899670748(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1, ptr noalias noundef align 16 captures(none) dereferenceable(16) %2) unnamed_addr #17 {
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %9, ptr %7, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2532d7ebeddba015E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7)
  %10 = load <16 x i8>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load <2 x i64>, ptr %2, align 16
  store <2 x i64> %11, ptr %5, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2532d7ebeddba015E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %6, ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %12 = load <16 x i8>, ptr %6, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %13 = icmp eq <16 x i8> %10, %12
  %14 = sext <16 x i1> %13 to <16 x i8>
  store <16 x i8> %14, ptr %4, align 16
  %15 = load <16 x i8>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <16 x i8> %15, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2532d7ebeddba015E.llvm.18320878128899670748(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %5, ptr %3, align 16
  call void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.18320878128899670748"(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %4, ptr noalias noundef align 16 captures(none) dereferenceable(16) %3)
  %6 = load <2 x i64>, ptr %4, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store <2 x i64> %6, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17h47b32e8ba7a48d2dE.llvm.18320878128899670748"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noalias noundef align 16 captures(none) dereferenceable(16) %1) unnamed_addr #1 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.18320878128899670748(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 16 captures(none) dereferenceable(16) %0, ptr noundef %1) unnamed_addr #17 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store <2 x i64> zeroinitializer, ptr %3, align 16
  %4 = call noundef i64 @_ZN4core3mem7size_of17h235dca3b08e57060E.llvm.18320878128899670748()
  call void @_ZN4core10intrinsics19copy_nonoverlapping17hf8730a48060067f4E.llvm.18320878128899670748(ptr noundef %1, ptr noundef %3, i64 noundef %4)
  %5 = load <2 x i64>, ptr %3, align 16
  store <2 x i64> %5, ptr %0, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.18320878128899670748(ptr noalias noundef align 16 captures(none) dereferenceable(16) %0) unnamed_addr #17 {
  %2 = alloca [2 x i8], align 2
  %3 = alloca [16 x i8], align 16
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %6 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %6, ptr %4, align 16
  call void @_ZN4core9core_arch3x868m128iExt8as_i8x1617h2532d7ebeddba015E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %5, ptr noalias noundef align 16 captures(none) dereferenceable(16) %4)
  %7 = load <16 x i8>, ptr %5, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = sext <16 x i1> %8 to <16 x i8>
  store <16 x i8> %9, ptr %3, align 16
  %10 = load <16 x i8>, ptr %3, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %11 = lshr <16 x i8> %10, splat (i8 7)
  %12 = trunc <16 x i8> %11 to <16 x i1>
  %13 = bitcast <16 x i1> %12 to i16
  store i16 %13, ptr %2, align 2
  %14 = load i16, ptr %2, align 2, !noundef !3
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %15 = zext i16 %14 to i32
  ret i32 %15
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hb9e39c3316b90d7fE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noundef nonnull %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = invoke noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h5afab7e7d506db90E(ptr noalias noundef nonnull readonly align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %37 unwind label %35

11:                                               ; preds = %28, %16, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %17 = invoke noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdcb1963b19d5e3eaE.llvm.18320878128899670748"(ptr noalias noundef readonly align 8 dereferenceable(32) %1, i64 noundef %9, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %18 unwind label %11

18:                                               ; preds = %16
  store ptr %17, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  switch i64 %22, label %23 [
    i64 1, label %24
    i64 0, label %28
  ]

23:                                               ; preds = %18
  unreachable

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @"_ZN4core3ptr60drop_in_place$LT$uv_normalize..package_name..PackageName$GT$17h429c3b61c303f79eE"(ptr noalias noundef align 8 dereferenceable(8) %7)
  br label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c1c88994c8ce76E"(ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef 1, ptr noalias noundef nonnull readonly align 1 %29)
          to label %31 unwind label %11

30:                                               ; preds = %31, %24
  ret void

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %32 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %9, ptr %33, align 8
  store ptr %32, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

37:                                               ; preds = %10
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = load i32, ptr %39, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17hdcb1963b19d5e3eaE.llvm.18320878128899670748"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %10, align 8
  %11 = invoke { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.18320878128899670748(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.43027f45370165c14f937e2438cbb812.14.llvm.18320878128899670748)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  %24 = extractvalue { i64, i64 } %11, 0
  %25 = extractvalue { i64, i64 } %11, 1
  store i64 %24, ptr %7, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %27 = load i64, ptr %7, align 8, !range !5, !noundef !3
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %30
  ]

28:                                               ; preds = %23
  unreachable

29:                                               ; preds = %23
  store ptr null, ptr %8, align 8
  br label %35

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !3
  %33 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %34 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %37

35:                                               ; preds = %42, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %36 = load ptr, ptr %8, align 8, !noundef !3
  ret ptr %36

37:                                               ; preds = %30
  %38 = icmp ne ptr %33, null
  call void @llvm.assume(i1 %38)
  br label %39

39:                                               ; preds = %37
  %40 = sub nsw i64 0, %32
  %41 = getelementptr inbounds { ptr, { { { i64, ptr, {} }, {} }, i64 } }, ptr %33, i64 %40
  store ptr %41, ptr %5, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %43, ptr %8, align 8
  br label %35

44:                                               ; No predecessors!
  unreachable

45:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden { i64, i64 } @_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E.llvm.18320878128899670748(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) %3) unnamed_addr #2 {
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [4 x i8], align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca [16 x i8], align 16
  %17 = alloca [2 x i8], align 2
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [2 x i8], align 2
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = lshr i64 %1, 57
  %24 = and i64 %23, 127
  %25 = trunc i64 %24 to i8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = and i64 %1, %27
  store i64 %28, ptr %21, align 8
  %29 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 0, ptr %29, align 8
  br label %30

30:                                               ; preds = %91, %4
  %31 = load i64, ptr %21, align 8, !noundef !3
  %32 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %33 = icmp ne ptr %32, null
  call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %32, i64 %31
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %16, ptr noundef %34)
  %35 = load <2 x i64>, ptr %16, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %15, i8 noundef %25)
  %36 = load <2 x i64>, ptr %15, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  store <2 x i64> %35, ptr %13, align 16
  store <2 x i64> %36, ptr %12, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %14, ptr noalias noundef align 16 captures(none) dereferenceable(16) %13, ptr noalias noundef align 16 captures(none) dereferenceable(16) %12)
  %37 = load <2 x i64>, ptr %14, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store <2 x i64> %37, ptr %11, align 16
  %38 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.18320878128899670748(ptr noalias noundef align 16 captures(none) dereferenceable(16) %11)
  %39 = trunc i32 %38 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr %20)
  store i16 %39, ptr %20, align 2
  br label %40

40:                                               ; preds = %82, %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %41 = load i16, ptr %20, align 2, !noundef !3
  call void @llvm.lifetime.start.p0(i64 2, ptr %17)
  store i16 %41, ptr %17, align 2
  %42 = load i16, ptr %17, align 2, !noundef !3
  %43 = icmp eq i16 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  switch i64 %44, label %45 [
    i64 1, label %46
    i64 0, label %72
  ]

45:                                               ; preds = %40
  unreachable

46:                                               ; preds = %40
  %47 = load i16, ptr %17, align 2, !range !20, !noundef !3
  %48 = sub i16 %47, 1
  %49 = icmp ule i16 %48, -2
  call void @llvm.assume(i1 %49)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  %50 = call i16 @llvm.cttz.i16(i16 %47, i1 true)
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %10, align 4
  %52 = load i32, ptr %10, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %53, ptr %54, align 8
  store i64 1, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  %55 = getelementptr inbounds i8, ptr %18, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %57 = load i16, ptr %20, align 2, !noundef !3
  %58 = sub i16 %57, 1
  %59 = and i16 %57, %58
  store i16 %59, ptr %20, align 2
  %60 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %56, ptr %60, align 8
  store i64 1, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %19, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !3
  %63 = load i64, ptr %21, align 8, !noundef !3
  %64 = add i64 %63, %62
  %65 = getelementptr inbounds i8, ptr %0, i64 8
  %66 = load i64, ptr %65, align 8, !noundef !3
  %67 = and i64 %64, %66
  %68 = getelementptr inbounds i8, ptr %3, i64 32
  %69 = load ptr, ptr %68, align 8, !invariant.load !3, !nonnull !3
  %70 = call noundef zeroext i1 %69(ptr noundef align 1 %2, i64 noundef %67)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 true)
  br i1 %71, label %83, label %82

72:                                               ; preds = %40
  %73 = load i64, ptr @anon.43027f45370165c14f937e2438cbb812.2.llvm.18320878128899670748, align 8, !range !5, !noundef !3
  %74 = load i64, ptr getelementptr inbounds (i8, ptr @anon.43027f45370165c14f937e2438cbb812.2.llvm.18320878128899670748, i64 8), align 8
  store i64 %73, ptr %18, align 8
  %75 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %74, ptr %75, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @_ZN4core9core_arch3x864sse213_mm_set1_epi817hd0b6e9f5db978a60E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %9, i8 noundef -1)
  %76 = load <2 x i64>, ptr %9, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store <2 x i64> %35, ptr %7, align 16
  store <2 x i64> %76, ptr %6, align 16
  call void @_ZN4core9core_arch3x864sse214_mm_cmpeq_epi817h4acad09fe3efb448E.llvm.18320878128899670748(ptr noalias noundef sret([16 x i8]) align 16 captures(none) dereferenceable(16) %8, ptr noalias noundef align 16 captures(none) dereferenceable(16) %7, ptr noalias noundef align 16 captures(none) dereferenceable(16) %6)
  %77 = load <2 x i64>, ptr %8, align 16
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store <2 x i64> %77, ptr %5, align 16
  %78 = call noundef i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817h476dae8880a26fdcE.llvm.18320878128899670748(ptr noalias noundef align 16 captures(none) dereferenceable(16) %5)
  %79 = trunc i32 %78 to i16
  %80 = icmp eq i16 %79, 0
  %81 = call i1 @llvm.expect.i1(i1 %80, i1 false)
  br i1 %81, label %91, label %104

82:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %40

83:                                               ; preds = %46
  %84 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %67, ptr %84, align 8
  store i64 1, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  call void @llvm.lifetime.end.p0(i64 2, ptr %20)
  br label %85

85:                                               ; preds = %104, %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  %86 = load i64, ptr %22, align 8, !range !5, !noundef !3
  %87 = getelementptr inbounds i8, ptr %22, i64 8
  %88 = load i64, ptr %87, align 8
  %89 = insertvalue { i64, i64 } poison, i64 %86, 0
  %90 = insertvalue { i64, i64 } %89, i64 %88, 1
  ret { i64, i64 } %90

91:                                               ; preds = %72
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load i64, ptr %92, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %21, i64 8
  %95 = getelementptr inbounds i8, ptr %21, i64 8
  %96 = load i64, ptr %95, align 8, !noundef !3
  %97 = add i64 %96, 16
  store i64 %97, ptr %94, align 8
  %98 = getelementptr inbounds i8, ptr %21, i64 8
  %99 = load i64, ptr %98, align 8, !noundef !3
  %100 = load i64, ptr %21, align 8, !noundef !3
  %101 = add i64 %100, %99
  store i64 %101, ptr %21, align 8
  %102 = load i64, ptr %21, align 8, !noundef !3
  %103 = and i64 %102, %93
  store i64 %103, ptr %21, align 8
  br label %30

104:                                              ; preds = %72
  %105 = load i64, ptr @anon.43027f45370165c14f937e2438cbb812.2.llvm.18320878128899670748, align 8, !range !5, !noundef !3
  %106 = load i64, ptr getelementptr inbounds (i8, ptr @anon.43027f45370165c14f937e2438cbb812.2.llvm.18320878128899670748, i64 8), align 8
  store i64 %105, ptr %22, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %106, ptr %107, align 8
  br label %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17ha03f09f5d32fc47cE.llvm.18320878128899670748"(ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h9c7fa13850322adfE.llvm.18320878128899670748"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17hb65f5000eee30a74E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !6, !noundef !3
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 1, label %10
    i64 0, label %17
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !range !14, !noundef !3
  %14 = getelementptr inbounds i8, ptr %12, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1 %16, ptr noundef nonnull %11, i64 noundef %13, i64 noundef %15)
  br label %17

17:                                               ; preds = %10, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h2b4e12c66e5d22afE.llvm.1636240950872007849"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.1636240950872007849"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17he66e62f6dc85909dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef range(i64 1, -9223372036854775807) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = call { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  store i64 %8, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr %6, align 8, !range !11, !noundef !3
  %12 = icmp eq i64 %11, -9223372036854775807
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %19
  ]

14:                                               ; preds = %5
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !range !6, !noundef !3
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8
  call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %16, i64 %18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.8547745aee5af7bff36eb8413cf344da.16.llvm.1636240950872007849) #20
  unreachable

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14grow_amortized17head69b9e7c139a87E.llvm.1636240950872007849"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse,+sse2" }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 0, i64 2}
!6 = !{i64 0, i64 -9223372036854775807}
!7 = !{i64 8}
!8 = !{i64 1}
!9 = !{i64 2}
!10 = !{i64 4}
!11 = !{i64 0, i64 -9223372036854775806}
!12 = !{i8 0, i8 5}
!13 = !{i64 0, i64 -9223372036854775808}
!14 = !{i64 1, i64 -9223372036854775807}
!15 = !{i8 0, i8 4}
!16 = !{i8 0, i8 3}
!17 = !{i8 0, i8 8}
!18 = !{i64 0, i64 3}
!19 = !{i64 0, i64 -9223372036854775803}
!20 = !{i16 1, i16 0}
