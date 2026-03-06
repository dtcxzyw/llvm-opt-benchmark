; ModuleID = 'bench/uv-rs/original/5d00ary1roj7676zouuezrjl2.ll'
source_filename = "bench/uv-rs/original/5d00ary1roj7676zouuezrjl2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E.llvm.3695046102803460001", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.3695046102803460001" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.1 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.1, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.4 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E", ptr @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE", ptr @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.5.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.6 = private unnamed_addr constant <{ [55 x i8] }> <{ [55 x i8] c"a Display implementation returned an error unexpectedly" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.7 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/string.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.7, [16 x i8] c"K\00\00\00\00\00\00\00\DF\0A\00\00\0E\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.13, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.15 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.13, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.26.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [74 x i8] }> <{ [74 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/alloc/src/slice.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.27.llvm.3695046102803460001 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.26.llvm.3695046102803460001, [16 x i8] c"J\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.28 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.7, [16 x i8] c"K\00\00\00\00\00\00\00\8D\05\00\00\1B\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"implementation_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"python_full_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"python_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.37.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"implementation_name" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.38.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"os_name" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.39.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_machine" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.40.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"platform_python_implementation" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.41.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_release" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.42.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"platform_system" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.43.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform_version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.44.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"sys_platform" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.45 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"os.name" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.46 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform.machine" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.47 = private unnamed_addr constant <{ [30 x i8] }> <{ [30 x i8] c"platform.python_implementation" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.48 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"python_implementation" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.49 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"platform.version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.50 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"sys.platform" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.51 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"extra" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.52 = private unnamed_addr constant <{ [13 x i8] }> <{ [13 x i8] c"Invalid key: " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.53 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.52, [8 x i8] c"\0D\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.54 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"'" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.55 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.54, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"==" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"!=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.59.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c">" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.60.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c">=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.61.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"<" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.62.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"<=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.63.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"~=" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"in" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.65 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"not" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.66 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"Invalid comparator: " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.66, [8 x i8] c"\14\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"not in" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.69 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"a string" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.70.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [1 x i8], [1 x i8] }> <{ [1 x i8] c"\03", [1 x i8] undef }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.75 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c" " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.76 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c" '" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.77 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.76, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.78 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c".*'" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.79 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.75, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.76, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.78, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.80 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"' " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.81 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.54, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.80, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.75, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.82 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"extra " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.83 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.82, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.76, [8 x i8] c"\02\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.54, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.84.llvm.3695046102803460001 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.84.llvm.3695046102803460001, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.86 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.87 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"crates/uv-pep508/src/marker/tree.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\009\03\00\00\15\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\00/\03\00\00\15\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\00C\03\00\00\15\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\00N\03\00\00\15\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\00Y\03\00\00\15\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.87, [16 x i8] c"#\00\00\00\00\00\00\00\15\04\00\00\12\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.96 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.97 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.99 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.101 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\0A" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.102 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.101, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.103 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" -> " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.104 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.103, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.105 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"  " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.107 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" in " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.108 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.107, [8 x i8] c"\04\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.103, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.109 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c" not in " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.110 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.109, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.103, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.111 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"extra == " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.112 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.111, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.103, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.113 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"extra != " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.114 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.113, [8 x i8] c"\09\00\00\00\00\00\00\00", ptr @anon.672ee2e8c240d509758cbc3d7186afd6.103, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.115 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"MarkerTreeDebugRaw" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.116 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E", [16 x i8] c"`\01\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17h155538bb6ad86e1aE" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.117 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.672ee2e8c240d509758cbc3d7186afd6.117, [16 x i8] c"X\00\00\00\00\00\00\00\B3\07\00\00\09\00\00\00" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.119 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c" or " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.120 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"python_version < '0'" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.122 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c" and " }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.123 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"MarkerTree" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.124 = private unnamed_addr constant <{ [71 x i8] }> <{ [71 x i8] c"A PEP 508-compliant marker expression, e.g., `sys_platform == 'Darwin'`" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.125 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd91b8370c7c9b07E" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.126 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.127 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf586ce156bba8ffdE" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.128 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.129 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07f0b15606cd28aE" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.131 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"In" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.132 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.133 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.134 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Contains" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h404a8be7160d50c4E" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.136 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Extra" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.137 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17h8500931a98659677E" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.138 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70b9fa92bd35a100E" }>, align 8
@anon.672ee2e8c240d509758cbc3d7186afd6.139 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Node" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.140 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"var" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.141 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"children" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.142 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OsName" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.143 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SysPlatform" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.144 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PlatformSystem" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.145 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformMachine" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.146 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"PlatformPythonImplementation" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.147 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformRelease" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.148 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformVersion" }>, align 1
@anon.672ee2e8c240d509758cbc3d7186afd6.149 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ImplementationName" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624 = external hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E = external global { { { [72 x i64] } }, { { { i32 } } }, [1 x i32] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E = private unnamed_addr constant [11 x i8] c"\00\01\04\05\02\03\06\09\0A\07\08", align 1
@switch.table._ZN9uv_pep5086marker4tree14MarkerOperator6negate17hac1bae982ec67a7dE = private unnamed_addr constant [11 x i8] c"\01\00\05\04\03\02\0B\08\07\0A\09", align 1
@"switch.table._ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E" = private unnamed_addr constant [11 x i64] [i64 2, i64 2, i64 1, i64 2, i64 1, i64 2, i64 2, i64 2, i64 6, i64 2, i64 6], align 8
@"switch.table._ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E.31" = private unnamed_addr constant [11 x ptr] [ptr @anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.59.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.60.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.61.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.62.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.63.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001], align 8
@"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE" = private unnamed_addr constant [8 x i64] [i64 6, i64 11, i64 14, i64 15, i64 28, i64 15, i64 15, i64 18], align 8
@"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE.32" = private unnamed_addr constant [8 x ptr] [ptr @anon.672ee2e8c240d509758cbc3d7186afd6.142, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.143, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.144, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.145, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.146, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.147, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.148, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.149], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001(ptr noundef nonnull align 4 %0, ptr noundef nonnull align 8 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load atomic i32, ptr %0 acquire, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %9, label %8, !prof !3

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 %0, i1 noundef zeroext false, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %9

9:                                                ; preds = %3, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.3695046102803460001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.2) #23
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(576) %3, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.48.val, ptr %.56.val, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.48.val) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.56.val) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %3 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.48.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.56.val, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E.llvm.3695046102803460001"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  %5 = load ptr, ptr %4, align 8, !alias.scope !6, !noalias !9, !align !5, !noundef !4
  store ptr null, ptr %4, align 8, !alias.scope !6, !noalias !9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.2) #23, !noalias !12
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !12, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !12
  call void %8(ptr noalias noundef nonnull sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3), !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(576) %3, i64 576, i1 false), !noalias !12
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hde31ccbfc9c54a26E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775807
  br i1 %4, label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E.exit", label %5

"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E.exit": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E.exit.i", %7, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %6 = icmp eq i64 %3, -9223372036854775808
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !14, !nonnull !4, !noundef !4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef 1, i64 noundef 1) #24, !noalias !14
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E.exit"

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !17
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !range !26, !noalias !17, !noundef !4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E.exit.i", label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !noalias !17, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8, !noalias !17, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %14, i64 noundef %11, i64 noundef %16)
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E.exit.i"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E.exit.i": ; preds = %13, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !17
  br label %"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = load ptr, ptr %0, align 8, !alias.scope !27, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noalias !27, !noundef !4
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001.exit"

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8, !noalias !27
  %9 = and i64 %8, 1
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %10, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001.exit"

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8, !noalias !27
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001.exit", !prof !30

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8, !noalias !27
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2), !noalias !27
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001.exit": ; preds = %1, %6, %10, %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !31, !noundef !4
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"
    i8 1, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"
    i8 2, label %5
    i8 3, label %20
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit": ; preds = %33, %30, %26, %20, %18, %15, %11, %5, %3, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %7 = load ptr, ptr %6, align 8, !alias.scope !38, !nonnull !4, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !38, !noundef !4
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load atomic i64, ptr %12 monotonic, align 8, !noalias !38
  %14 = and i64 %13, 1
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %15, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

15:                                               ; preds = %11
  %16 = atomicrmw sub ptr %12, i64 2 release, align 8, !noalias !38
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit", !prof !30

18:                                               ; preds = %15
  %19 = load atomic i64, ptr %12 acquire, align 8, !noalias !38
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %7), !noalias !38
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %22 = load ptr, ptr %21, align 8, !alias.scope !45, !nonnull !4, !noundef !4
  %23 = load i64, ptr %22, align 8, !noalias !45, !noundef !4
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %28 = load atomic i64, ptr %27 monotonic, align 8, !noalias !45
  %29 = and i64 %28, 1
  %.not.i.i1 = icmp eq i64 %29, 0
  br i1 %.not.i.i1, label %30, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"

30:                                               ; preds = %26
  %31 = atomicrmw sub ptr %27, i64 2 release, align 8, !noalias !45
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit", !prof !30

33:                                               ; preds = %30
  %34 = load atomic i64, ptr %27 acquire, align 8, !noalias !45
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %22), !noalias !45
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i8, ptr %0, align 8, !range !46, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %19
    i8 1, label %27
    i8 2, label %28
    i8 3, label %5
  ]

default.unreachable1:                             ; preds = %1
  unreachable

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %6 = load i64, ptr %4, align 8, !range !26, !alias.scope !47, !noundef !4
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, i64 noundef 1, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i64, ptr %11, align 8, !range !26, !noalias !50, !noundef !4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit.i", label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %2, align 8, !noalias !50, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = load i64, ptr %16, align 8, !noalias !50, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %18, ptr noundef nonnull %15, i64 noundef %12, i64 noundef %17)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit.i": ; preds = %14, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

19:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %21 = load i8, ptr %20, align 1, !alias.scope !70, !noundef !4
  %.not.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i, label %22, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %23 = load ptr, ptr %4, align 8, !alias.scope !77, !nonnull !4, !noundef !4
  %24 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !77
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

26:                                               ; preds = %22
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

27:                                               ; preds = %1
  tail call void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

28:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %29 = load ptr, ptr %4, align 8, !alias.scope !84, !nonnull !4, !noundef !4
  %30 = load i64, ptr %29, align 8, !noalias !84, !noundef !4
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load atomic i64, ptr %34 monotonic, align 8, !noalias !84
  %36 = and i64 %35, 1
  %.not.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i, label %37, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

37:                                               ; preds = %33
  %38 = atomicrmw sub ptr %34, i64 2 release, align 8, !noalias !84
  %39 = icmp eq i64 %38, 2
  br i1 %39, label %40, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit", !prof !30

40:                                               ; preds = %37
  %41 = load atomic i64, ptr %34 acquire, align 8, !noalias !84
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %29), !noalias !84
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001.exit": ; preds = %40, %37, %33, %28, %26, %22, %19, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit.i", %8, %27
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !85
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !26, !noalias !85, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !85, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !85, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !85
  br label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hab61ffe6c2708941E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !96
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noalias !96, !noundef !4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !noalias !96, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !96, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %11, i64 noundef %8, i64 noundef %13)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %6, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !96
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i32 @_ZN4core4sync6atomic11atomic_load17h83494fe31419202eE.llvm.3695046102803460001(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  switch i8 %1, label %default.unreachable2 [
    i8 0, label %5
    i8 1, label %7
    i8 2, label %12
    i8 3, label %14
    i8 4, label %19
  ]

default.unreachable2:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = load atomic i32, ptr %0 monotonic, align 4
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.14) #23
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i32, ptr %0 acquire, align 4
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.16, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.17) #23
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i32, ptr %0 seq_cst, align 4
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i32 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i32 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !107
  %5 = load i64, ptr %4, align 8, !range !110, !noalias !107, !noundef !4
  %trunc.i = trunc nuw i64 %5 to i1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !range !26, !noalias !107, !noundef !4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %trunc.i, label %9, label %"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001.exit"

9:                                                ; preds = %3
  %10 = load i64, ptr %8, align 8, !noalias !107
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %7, i64 %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.27.llvm.3695046102803460001) #23
  unreachable

"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001.exit": ; preds = %3
  %11 = load ptr, ptr %8, align 8, !noalias !107, !nonnull !4, !noundef !4
  %12 = icmp ule i64 %2, %7
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %11, ptr nonnull align 1 %1, i64 %2, i1 false)
  store i64 %7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$core..fmt..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h292ea2b02ccf08b2E"(ptr noalias nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.28, i64 noundef 5)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$10write_char17h7039632e9049583bE"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef range(i32 0, 1114112) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.i = alloca i32, align 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %3 = icmp samesign ult i32 %1, 128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 3
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  store i32 0, ptr %.sroa.0.i, align 4, !noalias !111
  %5 = icmp samesign ult i32 %1, 2048
  br i1 %5, label %28, label %6

6:                                                ; preds = %4
  %7 = icmp samesign ult i32 %1, 65536
  br i1 %7, label %20, label %8

8:                                                ; preds = %6
  %9 = lshr i32 %1, 18
  %10 = trunc nuw nsw i32 %9 to i8
  %11 = or disjoint i8 %10, -16
  store i8 %11, ptr %.sroa.0.i, align 4, !alias.scope !114, !noalias !111
  %12 = lshr i32 %1, 12
  %13 = trunc i32 %12 to i8
  %14 = and i8 %13, 63
  %15 = or disjoint i8 %14, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %15, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx7, align 1, !alias.scope !114, !noalias !111
  %16 = lshr i32 %1, 6
  %17 = trunc i32 %16 to i8
  %18 = and i8 %17, 63
  %19 = or disjoint i8 %18, -128
  %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 2
  store i8 %19, ptr %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx9, align 2, !alias.scope !114, !noalias !111
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

20:                                               ; preds = %6
  %21 = lshr i32 %1, 12
  %22 = trunc nuw nsw i32 %21 to i8
  %23 = or disjoint i8 %22, -32
  store i8 %23, ptr %.sroa.0.i, align 4, !alias.scope !114, !noalias !111
  %24 = lshr i32 %1, 6
  %25 = trunc i32 %24 to i8
  %26 = and i8 %25, 63
  %27 = or disjoint i8 %26, -128
  %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8 = getelementptr inbounds nuw i8, ptr %.sroa.0.i, i64 1
  store i8 %27, ptr %.sroa.0.i.1.i.1.i.1.gep.sroa_idx8, align 1, !alias.scope !114, !noalias !111
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

28:                                               ; preds = %4
  %29 = lshr i32 %1, 6
  %30 = trunc nuw nsw i32 %29 to i8
  %31 = or disjoint i8 %30, -64
  store i8 %31, ptr %.sroa.0.i, align 4, !alias.scope !114, !noalias !111
  br label %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i

_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i: ; preds = %28, %20, %8
  %.sink.i.sroa.phi.i = phi ptr [ %.sroa.0.i.1.i.1.i.1.gep.sroa_idx, %28 ], [ %.sroa.0.i.2.i.2.i.2.gep1.sroa_idx, %20 ], [ %.sroa.0.i.3.i.3.i.3.gep2.sroa_idx, %8 ]
  %.sroa.0.1.i.i = phi i64 [ 2, %28 ], [ 3, %20 ], [ 4, %8 ]
  %32 = trunc i32 %1 to i8
  %33 = and i8 %32, 63
  %34 = or disjoint i8 %33, -128
  store i8 %34, ptr %.sink.i.sroa.phi.i, align 1, !alias.scope !114, !noalias !111
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load i64, ptr %35, align 8, !alias.scope !117, !noundef !4
  %37 = load i64, ptr %0, align 8, !range !124, !alias.scope !117, !noundef !4
  %38 = sub i64 %37, %36
  %39 = icmp ugt i64 %.sroa.0.1.i.i, %38
  br i1 %39, label %40, label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", !prof !30

40:                                               ; preds = %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %36, i64 noundef %.sroa.0.1.i.i, i64 noundef 1, i64 noundef 1)
  %.pre.i.i.i = load i64, ptr %35, align 8, !alias.scope !125
  br label %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i"

"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i": ; preds = %40, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i
  %41 = phi i64 [ %36, %_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE.exit.i ], [ %.pre.i.i.i, %40 ]
  %42 = icmp sgt i64 %41, -1
  tail call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 4 dereferenceable(1) %.sroa.0.i, i64 %.sroa.0.1.i.i, i1 false)
  %46 = load i64, ptr %35, align 8, !alias.scope !125, !noundef !4
  %47 = add i64 %46, %.sroa.0.1.i.i
  store i64 %47, ptr %35, align 8, !alias.scope !125
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

48:                                               ; preds = %2
  %49 = trunc nuw nsw i32 %1 to i8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i64, ptr %50, align 8, !alias.scope !126, !noundef !4
  %52 = load i64, ptr %0, align 8, !range !124, !alias.scope !126, !noundef !4
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

54:                                               ; preds = %48
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.30)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i": ; preds = %54, %48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !alias.scope !126, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds i8, ptr %56, i64 %51
  store i8 %49, ptr %57, align 1
  %58 = add i64 %51, 1
  store i64 %58, ptr %50, align 8, !alias.scope !126
  br label %_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit

_ZN5alloc6string6String4push17h65f6c624e4e39ab4E.exit: ; preds = %"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E.exit.i", %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE.exit.i"
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN58_$LT$alloc..string..String$u20$as$u20$core..fmt..Write$GT$9write_str17hefd8ea4c9a451b25E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !129, !noalias !138, !noundef !4
  %6 = load i64, ptr %0, align 8, !range !124, !alias.scope !129, !noalias !138, !noundef !4
  %7 = sub i64 %6, %5
  %8 = icmp ugt i64 %2, %7
  br i1 %8, label %9, label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit, !prof !30

9:                                                ; preds = %3
  tail call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %5, i64 noundef %2, i64 noundef 1, i64 noundef 1), !noalias !138
  %.pre.i.i.i = load i64, ptr %4, align 8, !alias.scope !140, !noalias !138
  br label %_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit

_ZN5alloc6string6String8push_str17h597b96b260cf3f68E.exit: ; preds = %3, %9
  %10 = phi i64 [ %5, %3 ], [ %.pre.i.i.i, %9 ]
  %11 = icmp sgt i64 %10, -1
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !140, !noalias !138, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %15 = load i64, ptr %4, align 8, !alias.scope !140, !noalias !138, !noundef !4
  %16 = add i64 %15, %2
  store i64 %16, ptr %4, align 8, !alias.scope !140, !noalias !138
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001"(i64 noundef %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %0, i1 noundef zeroext false, i64 noundef %1, i64 noundef %2)
  %6 = load i64, ptr %5, align 8, !range !110, !noundef !4
  %trunc = trunc nuw i64 %6 to i1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !range !26, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc, label %14, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = insertvalue { i64, ptr } poison, i64 %8, 0
  %13 = insertvalue { i64, ptr } %12, ptr %11, 1
  ret { i64, ptr } %13

14:                                               ; preds = %4
  %15 = load i64, ptr %9, align 8
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %8, i64 %15, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #23
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load atomic i64, ptr %7 monotonic, align 8
  %9 = and i64 %8, 1
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %10, label %15

10:                                               ; preds = %6
  %11 = atomicrmw sub ptr %7, i64 2 release, align 8
  %12 = icmp eq i64 %11, 2
  br i1 %12, label %13, label %15, !prof !30

13:                                               ; preds = %10
  %14 = load atomic i64, ptr %7 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %10, %13, %6, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 2) i8 @"_ZN9uv_pep5086marker8lowering157_$LT$impl$u20$core..convert..From$LT$uv_pep508..marker..lowering..CanonicalMarkerValueVersion$GT$$u20$for$u20$uv_pep508..marker..tree..MarkerValueVersion$GT$4from17h79eea31a75a0f79eE"(i1 noundef zeroext %0) unnamed_addr #2 {
  %. = zext i1 %0 to i8
  ret i8 %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 13) i8 @"_ZN9uv_pep5086marker8lowering155_$LT$impl$u20$core..convert..From$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$GT$$u20$for$u20$uv_pep508..marker..tree..MarkerValueString$GT$4from17had8fe4c109bd9c1bE"(i8 noundef range(i8 0, 8) %0) unnamed_addr #2 {
switch.lookup:
  %1 = shl nuw nsw i8 %0, 3
  %switch.shiftamt = zext nneg i8 %1 to i64
  %switch.downshift = lshr i64 2823567385889793, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i8
  ret i8 %switch.masked
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN9uv_pep5086marker8lowering153_$LT$impl$u20$core..convert..From$LT$uv_pep508..marker..lowering..CanonicalMarkerValueExtra$GT$$u20$for$u20$uv_pep508..marker..tree..MarkerValueExtra$GT$4from17h00d7b72b4cac4934E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !141, !noundef !4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %8
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001, i64 noundef 22)
  br label %10

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001, i64 noundef 19)
  br label %10

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001, i64 noundef 14)
  br label %10

10:                                               ; preds = %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN81_$LT$uv_pep508..marker..tree..MarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h6eda4fb297bb7b86E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !142, !noundef !4
  switch i8 %3, label %default.unreachable1 [
    i8 0, label %4
    i8 1, label %6
    i8 2, label %6
    i8 3, label %8
    i8 4, label %8
    i8 5, label %10
    i8 6, label %10
    i8 7, label %10
    i8 8, label %12
    i8 9, label %14
    i8 10, label %16
    i8 11, label %16
    i8 12, label %18
    i8 13, label %18
  ]

default.unreachable1:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.37.llvm.3695046102803460001, i64 noundef 19)
  br label %20

6:                                                ; preds = %2, %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.38.llvm.3695046102803460001, i64 noundef 7)
  br label %20

8:                                                ; preds = %2, %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.39.llvm.3695046102803460001, i64 noundef 16)
  br label %20

10:                                               ; preds = %2, %2, %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.40.llvm.3695046102803460001, i64 noundef 30)
  br label %20

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.41.llvm.3695046102803460001, i64 noundef 16)
  br label %20

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.42.llvm.3695046102803460001, i64 noundef 15)
  br label %20

16:                                               ; preds = %2, %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.43.llvm.3695046102803460001, i64 noundef 16)
  br label %20

18:                                               ; preds = %2, %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.44.llvm.3695046102803460001, i64 noundef 12)
  br label %20

20:                                               ; preds = %18, %16, %14, %12, %10, %8, %6, %4
  %.sroa.0.0.in = phi i1 [ %5, %4 ], [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN83_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h5e51568eaf83337dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread" [
    i64 19, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
    i64 22, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7"
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11"
    i64 16, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19"
    i64 30, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27"
    i64 21, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35"
    i64 15, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43"
    i64 14, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59"
    i64 12, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.672ee2e8c240d509758cbc3d7186afd6.37.llvm.3695046102803460001, i64 19), !alias.scope !143
  %8 = icmp eq i32 %bcmp.i, 0
  br i1 %8, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7": ; preds = %3
  %bcmp.i6 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(22) %1, ptr noundef nonnull dereferenceable(22) @anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001, i64 22), !alias.scope !147
  %9 = icmp eq i32 %bcmp.i6, 0
  br i1 %9, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11": ; preds = %3
  %bcmp.i10 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.672ee2e8c240d509758cbc3d7186afd6.38.llvm.3695046102803460001, i64 7), !alias.scope !151
  %10 = icmp eq i32 %bcmp.i10, 0
  br i1 %10, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11"
  %bcmp.i14 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @anon.672ee2e8c240d509758cbc3d7186afd6.45, i64 7), !alias.scope !155
  %11 = icmp eq i32 %bcmp.i14, 0
  br i1 %11, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19": ; preds = %3
  %bcmp.i18 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @anon.672ee2e8c240d509758cbc3d7186afd6.39.llvm.3695046102803460001, i64 16), !alias.scope !159
  %12 = icmp eq i32 %bcmp.i18, 0
  br i1 %12, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19"
  %bcmp.i22 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @anon.672ee2e8c240d509758cbc3d7186afd6.46, i64 16), !alias.scope !163
  %13 = icmp eq i32 %bcmp.i22, 0
  br i1 %13, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27": ; preds = %3
  %bcmp.i26 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.672ee2e8c240d509758cbc3d7186afd6.40.llvm.3695046102803460001, i64 30), !alias.scope !167
  %14 = icmp eq i32 %bcmp.i26, 0
  br i1 %14, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27"
  %bcmp.i30 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(30) %1, ptr noundef nonnull dereferenceable(30) @anon.672ee2e8c240d509758cbc3d7186afd6.47, i64 30), !alias.scope !171
  %15 = icmp eq i32 %bcmp.i30, 0
  br i1 %15, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35": ; preds = %3
  %bcmp.i34 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.672ee2e8c240d509758cbc3d7186afd6.48, i64 %2), !alias.scope !175
  %16 = icmp eq i32 %bcmp.i34, 0
  br i1 %16, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23"
  %bcmp.i38 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @anon.672ee2e8c240d509758cbc3d7186afd6.41.llvm.3695046102803460001, i64 16), !alias.scope !179
  %17 = icmp eq i32 %bcmp.i38, 0
  br i1 %17, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43": ; preds = %3
  %bcmp.i42 = tail call i32 @bcmp(ptr nonnull readonly align 1 %1, ptr nonnull @anon.672ee2e8c240d509758cbc3d7186afd6.42.llvm.3695046102803460001, i64 %2), !alias.scope !183
  %18 = icmp eq i32 %bcmp.i42, 0
  br i1 %18, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39"
  %bcmp.i46 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @anon.672ee2e8c240d509758cbc3d7186afd6.43.llvm.3695046102803460001, i64 16), !alias.scope !187
  %19 = icmp eq i32 %bcmp.i46, 0
  br i1 %19, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47"
  %bcmp.i50 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(16) %1, ptr noundef nonnull dereferenceable(16) @anon.672ee2e8c240d509758cbc3d7186afd6.49, i64 16), !alias.scope !191
  %20 = icmp eq i32 %bcmp.i50, 0
  br i1 %20, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %bcmp.i54 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(19) %1, ptr noundef nonnull dereferenceable(19) @anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001, i64 19), !alias.scope !195
  %21 = icmp eq i32 %bcmp.i54, 0
  br i1 %21, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59": ; preds = %3
  %bcmp.i58 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(14) %1, ptr noundef nonnull dereferenceable(14) @anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001, i64 14), !alias.scope !199
  %22 = icmp eq i32 %bcmp.i58, 0
  br i1 %22, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63": ; preds = %3
  %bcmp.i62 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.672ee2e8c240d509758cbc3d7186afd6.44.llvm.3695046102803460001, i64 12), !alias.scope !203
  %23 = icmp eq i32 %bcmp.i62, 0
  br i1 %23, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63"
  %bcmp.i66 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(12) %1, ptr noundef nonnull dereferenceable(12) @anon.672ee2e8c240d509758cbc3d7186afd6.50, i64 12), !alias.scope !207
  %24 = icmp eq i32 %bcmp.i66, 0
  br i1 %24, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71": ; preds = %3
  %bcmp.i70 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %1, ptr noundef nonnull dereferenceable(5) @anon.672ee2e8c240d509758cbc3d7186afd6.51, i64 5), !alias.scope !211
  %25 = icmp eq i32 %bcmp.i70, 0
  br i1 %25, label %27, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread": ; preds = %3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !215
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.53, ptr %4, align 8, !noalias !222
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !222
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !222
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !222
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !222
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !215
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %27, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71.thread"
  ret void

27:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %.sroa.19.0 = phi i8 [ 13, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31" ], [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35" ], [ 8, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39" ], [ 9, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43" ], [ 10, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47" ], [ 11, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59" ], [ 12, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63" ], [ undef, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71" ]
  %.sroa.0.0 = phi i8 [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit67" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit7" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit11" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit15" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit19" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit23" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit27" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit31" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit35" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit39" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit43" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit47" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit51" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit55" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit59" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit63" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit71" ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.0.0, ptr %28, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 %.sroa.19.0, ptr %.sroa.19.0..sroa_idx, align 1
  store i64 -9223372036854775808, ptr %0, align 8
  br label %26
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN75_$LT$uv_pep508..marker..tree..MarkerValue$u20$as$u20$core..fmt..Display$GT$3fmt17hf89398a765ca4873E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load i8, ptr %0, align 8, !range !46, !noundef !4
  switch i8 %6, label %default.unreachable6 [
    i8 0, label %7
    i8 1, label %16
    i8 2, label %19
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  ]

default.unreachable6:                             ; preds = %7, %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %9 = load i8, ptr %8, align 1, !range !141, !alias.scope !223, !noalias !226, !noundef !4
  switch i8 %9, label %default.unreachable6 [
    i8 0, label %10
    i8 1, label %12
    i8 2, label %14
  ]

10:                                               ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.34.llvm.3695046102803460001, i64 noundef 22), !noalias !223
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.35.llvm.3695046102803460001, i64 noundef 19), !noalias !223
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.36.llvm.3695046102803460001, i64 noundef 14), !noalias !223
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %18 = tail call noundef zeroext i1 @"_ZN81_$LT$uv_pep508..marker..tree..MarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h6eda4fb297bb7b86E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %17, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.51, i64 noundef 5)
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %5, ptr %4, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %.sroa.43.0..sroa_idx, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val4 = load ptr, ptr %23, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !228
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.55, ptr %3, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !228
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit"

"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE.exit": ; preds = %14, %12, %10, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, %19, %16
  %.sroa.0.0.in = phi i1 [ %24, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ], [ %18, %16 ], [ %20, %19 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 11) i8 @_ZN9uv_pep5086marker4tree14MarkerOperator18to_pep440_operator17h90b7073ccdc2fc39E(i8 noundef range(i8 0, 11) %0) unnamed_addr #2 {
  %2 = icmp samesign ult i8 %0, 7
  %3 = shl nuw nsw i8 %0, 3
  %switch.shiftamt = zext nneg i8 %3 to i56
  %switch.downshift = lshr i56 1415097386271488, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sroa.01.0 = select i1 %2, i8 %switch.masked, i8 10
  ret i8 %.sroa.01.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 11) i8 @_ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E(i8 noundef range(i8 0, 11) %0) unnamed_addr #2 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker4tree14MarkerOperator6invert17h56dd979a9a0e00a7E, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i8 0, 12) i8 @_ZN9uv_pep5086marker4tree14MarkerOperator6negate17hac1bae982ec67a7dE(i8 noundef range(i8 0, 11) %0) unnamed_addr #2 {
switch.lookup:
  %1 = zext nneg i8 %0 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker4tree14MarkerOperator6negate17hac1bae982ec67a7dE, i64 %1
  %switch.load = load i8, ptr %switch.gep, align 1
  ret i8 %switch.load
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN9uv_pep5086marker4tree14MarkerOperator11from_bounds17h00571ef34ad18c67E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = load i64, ptr %1, align 8, !range !231, !noundef !4
  switch i64 %4, label %default.unreachable57 [
    i64 0, label %5
    i64 1, label %9
    i64 2, label %13
  ]

default.unreachable57:                            ; preds = %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit, %3
  unreachable

5:                                                ; preds = %3
  %6 = load i64, ptr %2, align 8, !range !231, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %7, label %60, label %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45_crit_edge"

"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45_crit_edge": ; preds = %5
  %.val1.i.pre = load ptr, ptr %8, align 8, !alias.scope !232
  %.pre54 = load i64, ptr %.val1.i.pre, align 8, !noalias !232
  br label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45"

9:                                                ; preds = %3
  %10 = load i64, ptr %2, align 8, !range !231, !noundef !4
  %11 = icmp eq i64 %10, 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %83, label %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48_crit_edge"

"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48_crit_edge": ; preds = %9
  %.val.i.pre = load ptr, ptr %12, align 8, !alias.scope !232
  %.pre = load i64, ptr %.val.i.pre, align 8, !noalias !232
  br label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48"

13:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !232)
  br label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45": ; preds = %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45_crit_edge", %63, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit"
  %14 = phi i64 [ %.pre54, %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45_crit_edge" ], [ %.pre55, %63 ], [ %.pre55, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ]
  %.val1.i = phi ptr [ %.val1.i.pre, %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45_crit_edge" ], [ %.val14, %63 ], [ %.val14, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit" ]
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

17:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45"
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load atomic i64, ptr %18 monotonic, align 8, !noalias !232
  %20 = and i64 %19, 1
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %21, label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

21:                                               ; preds = %17
  %22 = atomicrmw add ptr %18, i64 2 monotonic, align 8, !noalias !232
  %23 = and i64 %22, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %23, -9223372036854775808
  br i1 %or.cond.i.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48": ; preds = %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48_crit_edge", %86, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36"
  %24 = phi i64 [ %.pre, %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48_crit_edge" ], [ %.pre51, %86 ], [ %.pre51, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36" ]
  %.val.i = phi ptr [ %.val.i.pre, %"._ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48_crit_edge" ], [ %.val12, %86 ], [ %.val12, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36" ]
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

27:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48"
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %29 = load atomic i64, ptr %28 monotonic, align 8, !noalias !232
  %30 = and i64 %29, 1
  %.not.i2.i = icmp eq i64 %30, 0
  br i1 %.not.i2.i, label %31, label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

31:                                               ; preds = %27
  %32 = atomicrmw add ptr %28, i64 2 monotonic, align 8, !noalias !232
  %33 = and i64 %32, -9223372036854775807
  %or.cond.i3.i = icmp eq i64 %33, -9223372036854775808
  br i1 %or.cond.i3.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i", label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i": ; preds = %31, %21
  %.sink.i = phi ptr [ %18, %21 ], [ %28, %31 ]
  %.sroa.4.0.ph.i = phi ptr [ %.val1.i, %21 ], [ %.val.i, %31 ]
  %.sroa.0.0.ph.i = phi i8 [ 3, %21 ], [ 2, %31 ]
  %34 = atomicrmw or ptr %.sink.i, i64 1 release, align 8, !noalias !232
  br label %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit

_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit: ; preds = %13, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45", %17, %21, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48", %27, %31, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i"
  %.sroa.4.0.i = phi ptr [ null, %13 ], [ %.val.i, %31 ], [ %.val1.i, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45" ], [ %.val1.i, %17 ], [ %.val1.i, %21 ], [ %.val.i, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48" ], [ %.val.i, %27 ], [ %.sroa.4.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  %.sroa.0.0.i = phi i8 [ 11, %13 ], [ 2, %31 ], [ 3, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45" ], [ 3, %17 ], [ 3, %21 ], [ 2, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48" ], [ 2, %27 ], [ %.sroa.0.0.ph.i, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split.i" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %35 = load i64, ptr %2, align 8, !range !231, !alias.scope !235, !noundef !4
  switch i64 %35, label %default.unreachable57 [
    i64 0, label %36
    i64 1, label %48
    i64 2, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  ]

36:                                               ; preds = %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val1.i27 = load ptr, ptr %37, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %38 = load i64, ptr %.val1.i27, align 8, !noalias !235, !noundef !4
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i27, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8, !noalias !235
  %44 = and i64 %43, 1
  %.not.i.i28 = icmp eq i64 %44, 0
  br i1 %.not.i.i28, label %45, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

45:                                               ; preds = %41
  %46 = atomicrmw add ptr %42, i64 2 monotonic, align 8, !noalias !235
  %47 = and i64 %46, -9223372036854775807
  %or.cond.i.i29 = icmp eq i64 %47, -9223372036854775808
  br i1 %or.cond.i.i29, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

48:                                               ; preds = %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val.i20 = load ptr, ptr %49, align 8, !alias.scope !235, !nonnull !4, !noundef !4
  %50 = load i64, ptr %.val.i20, align 8, !noalias !235, !noundef !4
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.val.i20, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8, !noalias !235
  %56 = and i64 %55, 1
  %.not.i2.i21 = icmp eq i64 %56, 0
  br i1 %.not.i2.i21, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %54, i64 2 monotonic, align 8, !noalias !235
  %59 = and i64 %58, -9223372036854775807
  %or.cond.i3.i22 = icmp eq i64 %59, -9223372036854775808
  br i1 %or.cond.i3.i22, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

60:                                               ; preds = %5
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val14 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %.val15 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = icmp eq ptr %.val14, %.val15
  %.pre55 = load i64, ptr %.val14, align 8
  br i1 %62, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %63

63:                                               ; preds = %60
  %64 = lshr i64 %.pre55, 1
  %65 = load i64, ptr %.val15, align 8, !noundef !4
  %66 = lshr i64 %65, 1
  %.not.i.i31 = icmp eq i64 %64, %66
  br i1 %.not.i.i31, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit", label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit": ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %.val15, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.val14, i64 16
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %68, ptr nonnull readonly align 1 %67, i64 %64), !alias.scope !238
  %69 = icmp eq i32 %bcmp.i.i, 0
  br i1 %69, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread", label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread45"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread": ; preds = %60, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit"
  %70 = and i64 %.pre55, 1
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

72:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  %73 = getelementptr inbounds nuw i8, ptr %.val14, i64 8
  %74 = load atomic i64, ptr %73 monotonic, align 8
  %75 = and i64 %74, 1
  %.not.i = icmp eq i64 %75, 0
  br i1 %.not.i, label %76, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

76:                                               ; preds = %72
  %77 = atomicrmw add ptr %73, i64 2 monotonic, align 8
  %78 = and i64 %77, -9223372036854775807
  %or.cond.i = icmp eq i64 %78, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split": ; preds = %76, %45, %57, %99
  %.sink.i24.sink = phi ptr [ %96, %99 ], [ %54, %57 ], [ %42, %45 ], [ %73, %76 ]
  %.sroa.06.0.ph = phi i8 [ 1, %99 ], [ %.sroa.0.0.i, %57 ], [ %.sroa.0.0.i, %45 ], [ 0, %76 ]
  %.sroa.4.0.ph = phi ptr [ %.val12, %99 ], [ %.sroa.4.0.i, %57 ], [ %.sroa.4.0.i, %45 ], [ %.val14, %76 ]
  %.sroa.07.0.ph = phi i8 [ 11, %99 ], [ 4, %57 ], [ 5, %45 ], [ 11, %76 ]
  %.sroa.48.0.ph = phi ptr [ null, %99 ], [ %.val.i20, %57 ], [ %.val1.i27, %45 ], [ null, %76 ]
  %79 = atomicrmw or ptr %.sink.i24.sink, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit, %36, %41, %45, %48, %53, %57, %99, %95, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread", %76, %72, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread"
  %.sroa.06.0 = phi i8 [ %.sroa.0.0.i, %41 ], [ %.sroa.0.0.i, %36 ], [ 0, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ 0, %72 ], [ 0, %76 ], [ 1, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread" ], [ 1, %95 ], [ 1, %99 ], [ %.sroa.0.0.i, %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit ], [ %.sroa.0.0.i, %57 ], [ %.sroa.0.0.i, %53 ], [ %.sroa.0.0.i, %48 ], [ %.sroa.0.0.i, %45 ], [ %.sroa.06.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.4.0 = phi ptr [ %.sroa.4.0.i, %41 ], [ %.sroa.4.0.i, %36 ], [ %.val14, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ %.val14, %72 ], [ %.val14, %76 ], [ %.val12, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread" ], [ %.val12, %95 ], [ %.val12, %99 ], [ %.sroa.4.0.i, %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit ], [ %.sroa.4.0.i, %57 ], [ %.sroa.4.0.i, %53 ], [ %.sroa.4.0.i, %48 ], [ %.sroa.4.0.i, %45 ], [ %.sroa.4.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.07.0 = phi i8 [ 5, %41 ], [ 5, %36 ], [ 11, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ 11, %72 ], [ 11, %76 ], [ 11, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread" ], [ 11, %95 ], [ 11, %99 ], [ 11, %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit ], [ 4, %57 ], [ 4, %53 ], [ 4, %48 ], [ 5, %45 ], [ %.sroa.07.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.48.0 = phi ptr [ %.val1.i27, %41 ], [ %.val1.i27, %36 ], [ null, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit.thread" ], [ null, %72 ], [ null, %76 ], [ null, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread" ], [ null, %95 ], [ null, %99 ], [ null, %_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E.exit ], [ %.val.i20, %57 ], [ %.val.i20, %53 ], [ %.val.i20, %48 ], [ %.val1.i27, %45 ], [ %.sroa.48.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  store i8 %.sroa.06.0, ptr %0, align 8, !alias.scope !242
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.4.0, ptr %80, align 8, !alias.scope !242
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.07.0, ptr %81, align 8, !alias.scope !242
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.48.0, ptr %82, align 8, !alias.scope !242
  ret void

83:                                               ; preds = %9
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val12 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %.val13 = load ptr, ptr %84, align 8, !nonnull !4, !noundef !4
  %85 = icmp eq ptr %.val12, %.val13
  %.pre51 = load i64, ptr %.val12, align 8
  br i1 %85, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread", label %86

86:                                               ; preds = %83
  %87 = lshr i64 %.pre51, 1
  %88 = load i64, ptr %.val13, align 8, !noundef !4
  %89 = lshr i64 %88, 1
  %.not.i.i33 = icmp eq i64 %87, %89
  br i1 %.not.i.i33, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36", label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36": ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %.val13, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %.val12, i64 16
  %bcmp.i.i35 = tail call i32 @bcmp(ptr nonnull readonly align 1 %91, ptr nonnull readonly align 1 %90, i64 %87), !alias.scope !245
  %92 = icmp eq i32 %bcmp.i.i35, 0
  br i1 %92, label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread", label %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread48"

"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread": ; preds = %83, %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36"
  %93 = and i64 %.pre51, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

95:                                               ; preds = %"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.exit36.thread"
  %96 = getelementptr inbounds nuw i8, ptr %.val12, i64 8
  %97 = load atomic i64, ptr %96 monotonic, align 8
  %98 = and i64 %97, 1
  %.not.i37 = icmp eq i64 %98, 0
  br i1 %.not.i37, label %99, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

99:                                               ; preds = %95
  %100 = atomicrmw add ptr %96, i64 2 monotonic, align 8
  %101 = and i64 %100, -9223372036854775807
  %or.cond.i38 = icmp eq i64 %101, -9223372036854775808
  br i1 %or.cond.i38, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i8, ptr } @_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !231, !noundef !4
  switch i64 %2, label %default.unreachable5 [
    i64 0, label %3
    i64 1, label %15
    i64 2, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  ]

default.unreachable5:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %.val1, align 8, !noundef !4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

12:                                               ; preds = %8
  %13 = atomicrmw add ptr %9, i64 2 monotonic, align 8
  %14 = and i64 %13, -9223372036854775807
  %or.cond.i = icmp eq i64 %14, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = load i64, ptr %.val, align 8, !noundef !4
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = and i64 %22, 1
  %.not.i2 = icmp eq i64 %23, 0
  br i1 %.not.i2, label %24, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

24:                                               ; preds = %20
  %25 = atomicrmw add ptr %21, i64 2 monotonic, align 8
  %26 = and i64 %25, -9223372036854775807
  %or.cond.i3 = icmp eq i64 %26, -9223372036854775808
  br i1 %or.cond.i3, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split": ; preds = %24, %12
  %.sink = phi ptr [ %9, %12 ], [ %21, %24 ]
  %.sroa.4.0.ph = phi ptr [ %.val1, %12 ], [ %.val, %24 ]
  %.sroa.0.0.ph = phi i8 [ 3, %12 ], [ 2, %24 ]
  %27 = atomicrmw or ptr %.sink, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", %24, %20, %15, %12, %8, %3, %1
  %.sroa.4.0 = phi ptr [ null, %1 ], [ %.val, %24 ], [ %.val1, %3 ], [ %.val1, %8 ], [ %.val1, %12 ], [ %.val, %15 ], [ %.val, %20 ], [ %.sroa.4.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.0.0 = phi i8 [ 11, %1 ], [ 2, %24 ], [ 3, %3 ], [ 3, %8 ], [ 3, %12 ], [ 2, %15 ], [ 2, %20 ], [ %.sroa.0.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %28 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %29 = insertvalue { i8, ptr } %28, ptr %.sroa.4.0, 1
  ret { i8, ptr } %29
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define { i8, ptr } @_ZN9uv_pep5086marker4tree14MarkerOperator16from_upper_bound17h40229eea0382a443E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load i64, ptr %0, align 8, !range !231, !noundef !4
  switch i64 %2, label %default.unreachable5 [
    i64 0, label %3
    i64 1, label %15
    i64 2, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"
  ]

default.unreachable5:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %5 = load i64, ptr %.val1, align 8, !noundef !4
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %10 = load atomic i64, ptr %9 monotonic, align 8
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

12:                                               ; preds = %8
  %13 = atomicrmw add ptr %9, i64 2 monotonic, align 8
  %14 = and i64 %13, -9223372036854775807
  %or.cond.i = icmp eq i64 %14, -9223372036854775808
  br i1 %or.cond.i, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %17 = load i64, ptr %.val, align 8, !noundef !4
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %22 = load atomic i64, ptr %21 monotonic, align 8
  %23 = and i64 %22, 1
  %.not.i2 = icmp eq i64 %23, 0
  br i1 %.not.i2, label %24, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

24:                                               ; preds = %20
  %25 = atomicrmw add ptr %21, i64 2 monotonic, align 8
  %26 = and i64 %25, -9223372036854775807
  %or.cond.i3 = icmp eq i64 %26, -9223372036854775808
  br i1 %or.cond.i3, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split": ; preds = %24, %12
  %.sink = phi ptr [ %9, %12 ], [ %21, %24 ]
  %.sroa.4.0.ph = phi ptr [ %.val1, %12 ], [ %.val, %24 ]
  %.sroa.0.0.ph = phi i8 [ 5, %12 ], [ 4, %24 ]
  %27 = atomicrmw or ptr %.sink, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split", %24, %20, %15, %12, %8, %3, %1
  %.sroa.4.0 = phi ptr [ null, %1 ], [ %.val, %24 ], [ %.val1, %3 ], [ %.val1, %8 ], [ %.val1, %12 ], [ %.val, %15 ], [ %.val, %20 ], [ %.sroa.4.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %.sroa.0.0 = phi i8 [ 11, %1 ], [ 4, %24 ], [ 5, %3 ], [ 5, %8 ], [ 5, %12 ], [ 4, %15 ], [ 4, %20 ], [ %.sroa.0.0.ph, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.sink.split" ]
  %28 = insertvalue { i8, ptr } poison, i8 %.sroa.0.0, 0
  %29 = insertvalue { i8, ptr } %28, ptr %.sroa.4.0, 1
  ret { i8, ptr } %29
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN86_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..str..traits..FromStr$GT$8from_str17hb1514386bf733fefE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  switch i64 %2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread74" [
    i64 2, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
    i64 1, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit22"
  ]

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit": ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001, i64 2), !alias.scope !249
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit18"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit18": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %bcmp.i17 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, i64 2), !alias.scope !253
  %8 = icmp eq i32 %bcmp.i17, 0
  br i1 %8, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit26"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit22": ; preds = %3
  %lhsc = load i8, ptr %1, align 1
  %9 = icmp eq i8 %lhsc, 62
  br i1 %9, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread75"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread74": ; preds = %3
  %.not.i.i = icmp ult i64 %2, 3
  br i1 %.not.i.i, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread", label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit26": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit18"
  %bcmp.i25 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.60.llvm.3695046102803460001, i64 2), !alias.scope !257
  %10 = icmp eq i32 %bcmp.i25, 0
  br i1 %10, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit26"
  %bcmp.i33 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.62.llvm.3695046102803460001, i64 2), !alias.scope !261
  %11 = icmp eq i32 %bcmp.i33, 0
  br i1 %11, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit38"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread75": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit22"
  %lhsc82 = load i8, ptr %1, align 1
  %12 = icmp eq i8 %lhsc82, 60
  br i1 %12, label %29, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit38": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread"
  %bcmp.i37 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.63.llvm.3695046102803460001, i64 2), !alias.scope !265
  %13 = icmp eq i32 %bcmp.i37, 0
  br i1 %13, label %29, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit42"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit42": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit38"
  %bcmp.i41 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) %1, ptr noundef nonnull dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001, i64 2), !alias.scope !269
  %14 = icmp eq i32 %bcmp.i41, 0
  br i1 %14, label %29, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread"

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E.exit.i": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread74"
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) @anon.672ee2e8c240d509758cbc3d7186afd6.65, ptr noundef nonnull readonly align 1 dereferenceable(3) %1, i64 3), !alias.scope !273
  %bcmp.i.i.fr.i = freeze i32 %bcmp.i.i.i
  %15 = icmp ne i32 %bcmp.i.i.fr.i, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %17 = icmp ult i64 %2, 5
  %or.cond80 = or i1 %17, %15
  br i1 %or.cond80, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread", label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit"

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit": ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E.exit.i"
  %18 = getelementptr i8, ptr %1, i64 %2
  %19 = getelementptr i8, ptr %18, i64 -2
  %bcmp.i.i.i44 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(2) @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001, ptr noundef nonnull readonly align 1 dereferenceable(2) %19, i64 2), !alias.scope !280
  %bcmp.i.i.fr.i45 = freeze i32 %bcmp.i.i.i44
  %20 = icmp ne i32 %bcmp.i.i.fr.i45, 0
  %21 = add i64 %2, -5
  %22 = icmp eq i64 %21, 0
  %or.cond = or i1 %22, %20
  br i1 %or.cond, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread", label %24

"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread75", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread74", %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E.exit.i", %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit", %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %.sroa.414.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !287
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.67, ptr %4, align 8, !noalias !294
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !294
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !294
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !294
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !294
  call void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %28

24:                                               ; preds = %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_suffix_of17hb61510c4055e6a72E.exit"
  %25 = tail call { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc2e47fc9a72d4748E"(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %21)
  %26 = extractvalue { ptr, i64 } %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread"

28:                                               ; preds = %29, %"_ZN55_$LT$$RF$str$u20$as$u20$core..str..pattern..Pattern$GT$15strip_prefix_of17h590cb62755244ca7E.exit.thread"
  ret void

29:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread75", %24, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit42", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit38", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit26", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit22", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit18", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %.sroa.010.0 = phi i8 [ 7, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit42" ], [ 0, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit" ], [ 1, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit18" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit22" ], [ 3, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit26" ], [ 4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread75" ], [ 5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit30.thread.thread" ], [ 6, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit38" ], [ 8, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %.sroa.010.0, ptr %30, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !295, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E.31", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN113_$LT$uv_pep508..marker..tree..StringVersion$u20$as$u20$core..convert..From$LT$uv_pep440..version..Version$GT$$GT$4from17h4d4c4281f223a069E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !296
  store i64 0, ptr %5, align 8, !noalias !296
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !296
  store i64 0, ptr %4, align 8, !noalias !296
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !296
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !296
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !296
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %6, align 8, !noalias !296
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.4, ptr %7, align 8, !noalias !296
  %8 = invoke noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %11 unwind label %9, !noalias !300

9:                                                ; preds = %12, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %.body unwind label %13, !noalias !300

11:                                               ; preds = %2
  br i1 %8, label %12, label %22

12:                                               ; preds = %11
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.6, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.8) #23
          to label %.noexc.i unwind label %9, !noalias !300

.noexc.i:                                         ; preds = %12
  unreachable

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !300
  unreachable

.body:                                            ; preds = %9
  call void @llvm.experimental.noalias.scope.decl(metadata !301)
  call void @llvm.experimental.noalias.scope.decl(metadata !304)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %16 = load i8, ptr %15, align 1, !alias.scope !307, !noundef !4
  %.not.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i, label %17, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

17:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %18 = load ptr, ptr %1, align 8, !alias.scope !314, !nonnull !4, !noundef !4
  %19 = atomicrmw sub ptr %18, i64 1 release, align 8, !noalias !314
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

21:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" unwind label %24

22:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !296
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %17, %.body, %21
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$uv_pep508..marker..tree..StringVersion$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h53048d29998387aeE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !315
  %8 = load i64, ptr %5, align 8, !range !110, !noalias !315, !noundef !4
  %trunc.i.i = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !range !26, !noalias !315, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %trunc.i.i, label %12, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit"

12:                                               ; preds = %3
  %13 = load i64, ptr %11, align 8, !noalias !315
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %10, i64 %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.27.llvm.3695046102803460001) #23, !noalias !321
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit": ; preds = %3
  %14 = load ptr, ptr %11, align 8, !noalias !315, !nonnull !4, !noundef !4
  %15 = icmp ule i64 %2, %10
  tail call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr nonnull readonly align 1 %1, i64 %2, i1 false), !noalias !322
  store i64 %10, ptr %7, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %14, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %2, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
          to label %18 unwind label %16

16:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit"
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #25
          to label %35 unwind label %33

18:                                               ; preds = %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit"
  %19 = load i64, ptr %6, align 8, !range !110, !noundef !4
  %trunc = trunc nuw i64 %19 to i1
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  br i1 %trunc, label %23, label %22

22:                                               ; preds = %18
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.59.0.copyload = load i64, ptr %.sroa.59.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %.sroa.57.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %.sroa.59.0.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  br label %32

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %24, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !323
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, i64 noundef 1, i64 noundef 1)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %26 = load i64, ptr %25, align 8, !range !26, !noalias !323, !noundef !4
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %4, align 8, !noalias !323, !nonnull !4, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !noalias !323, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %.sroa.5.0..sroa_idx, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %31)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %23, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

32:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %22
  ret void

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

35:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uv_pep508..marker..tree..StringVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hf1d6f9d8c3f30319E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN141_$LT$$LT$uv_pep508..marker..tree..StringVersion$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17hea803e1276fd5badE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.69, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @"_ZN82_$LT$uv_pep508..marker..tree..StringVersion$u20$as$u20$core..ops..deref..Deref$GT$5deref17h59a351440efc0c8cE"(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(8) ptr @_ZN9uv_pep5086marker4tree16MarkerValueExtra8as_extra17h41d0c5dabaaaa835E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..fmt..Display$GT$3fmt17h0c8f05f567579a70E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !range !26, !noundef !4
  %4 = icmp eq i64 %3, -9223372036854775808
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %4, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @"_ZN74_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Display$GT$3fmt17h5090dfa82df624dbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1 %9, i64 noundef %11, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  br label %13

13:                                               ; preds = %8, %6
  %.sroa.0.0.in = phi i1 [ %7, %6 ], [ %12, %8 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i8 0, 3) i8 @_ZN9uv_pep5086marker4tree13ExtraOperator20from_marker_operator17h6f55f6c2d104f28bE(i8 noundef range(i8 0, 11) %0) unnamed_addr #2 {
  %switch.selectcmp = icmp eq i8 %0, 1
  %switch.select = select i1 %switch.selectcmp, i8 1, i8 2
  %switch.selectcmp2 = icmp eq i8 %0, 0
  %switch.select3 = select i1 %switch.selectcmp2, i8 0, i8 %switch.select
  ret i8 %switch.select3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker4tree13ExtraOperator6negate17h6b3268b4505badffE(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 1, !range !334, !noundef !4
  %trunc = trunc nuw i8 %2 to i1
  %.sroa.0.0 = xor i1 %trunc, true
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN77_$LT$uv_pep508..marker..tree..ExtraOperator$u20$as$u20$core..fmt..Display$GT$3fmt17h3037537a98c68503E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load i8, ptr %0, align 1, !range !334, !noundef !4
  %trunc = trunc nuw i8 %3 to i1
  %anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001.anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001 = select i1 %trunc, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001
  %4 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %anon.672ee2e8c240d509758cbc3d7186afd6.57.llvm.3695046102803460001.anon.672ee2e8c240d509758cbc3d7186afd6.58.llvm.3695046102803460001, i64 noundef 2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree16MarkerExpression8from_str17h8e552f5b12f501e1E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [0 x i8], align 1
  call void @_ZN9uv_pep5086marker4tree16MarkerExpression14parse_reporter17h2dc83e09007722ceE(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull align 1 %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i8, i8 } @_ZN9uv_pep5086marker4tree16MarkerExpression4kind17hfea937a0977afe08E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load i8, ptr %0, align 8, !range !46, !noundef !4
  switch i8 %2, label %default.unreachable1 [
    i8 0, label %3
    i8 1, label %6
    i8 2, label %9
    i8 3, label %12
  ]

default.unreachable1:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1, !range !141, !noundef !4
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %8 = load i8, ptr %7, align 1, !range !141, !noundef !4
  br label %12

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !range !142, !noundef !4
  br label %12

12:                                               ; preds = %1, %9, %6, %3
  %.sroa.5.0 = phi i8 [ %5, %3 ], [ %8, %6 ], [ %11, %9 ], [ undef, %1 ]
  %13 = insertvalue { i8, i8 } poison, i8 %2, 0
  %14 = insertvalue { i8, i8 } %13, i8 %.sroa.5.0, 1
  ret { i8, i8 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..fmt..Display$GT$3fmt17h47499505d463e561E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [48 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [48 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = load i8, ptr %0, align 8, !range !46, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1
  switch i8 %29, label %default.unreachable137 [
    i8 0, label %31
    i8 1, label %38
    i8 2, label %54
    i8 3, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  ]

default.unreachable137:                           ; preds = %2
  unreachable

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  %34 = tail call noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %33, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %34, ptr %26, align 8
  %35 = load i8, ptr %33, align 1, !range !335, !noundef !4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 56
  switch i8 %35, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit90 [
    i8 1, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit85
    i8 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit85
  ]

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr %30, ptr %23, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %40 = load i8, ptr %39, align 2, !range !334, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  %spec.select = select i1 %41, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.68.llvm.3695046102803460001, ptr @anon.672ee2e8c240d509758cbc3d7186afd6.64.llvm.3695046102803460001
  %spec.select138 = select i1 %41, i64 6, i64 2
  store ptr %spec.select, ptr %22, align 8
  %42 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %spec.select138, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !noundef !4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = getelementptr inbounds [16 x i8], ptr %44, i64 %46
  store ptr %44, ptr %20, align 8
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %47, ptr %48, align 8
  call void @_ZN9itertools9Itertools4join17h80a679ba74ac70aaE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %21, ptr noalias noundef nonnull align 8 dereferenceable(16) %20, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.75, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %23, ptr %19, align 8
  %.sroa.431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68109359c1e4e8e9E", ptr %.sroa.431.0..sroa_idx, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %22, ptr %49, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %.sroa.435.0..sroa_idx, align 8
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %21, ptr %50, align 8
  %.sroa.439.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17h13c314facdce79c8E", ptr %.sroa.439.0..sroa_idx, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val73 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val74 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !336
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.77, ptr %6, align 8
  %.sroa.5114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 4, ptr %.sroa.5114.0..sroa_idx, align 8
  %.sroa.7115.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %19, ptr %.sroa.7115.0..sroa_idx, align 8
  %.sroa.8116.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 3, ptr %.sroa.8116.0..sroa_idx, align 8
  %.sroa.10117.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10117.0..sroa_idx, align 8
  %53 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val73, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val74, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit96 unwind label %71

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %30, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %55, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %56, ptr %16, align 8
  %57 = load i8, ptr %55, align 2, !range !295, !noundef !4
  %58 = icmp samesign ugt i8 %57, 8
  br i1 %58, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit106, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit101

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %30, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %59, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11e4bf279b45251fE", ptr %.sroa.43.0..sroa_idx, align 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %11, ptr %60, align 8
  %.sroa.467.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38ddb4ec1972ab88E", ptr %.sroa.467.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val79 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val80 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !339
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.83, ptr %9, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 3, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.7133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %10, ptr %.sroa.7133.0..sroa_idx, align 8
  %.sroa.8134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %.sroa.8134.0..sroa_idx, align 8
  %.sroa.10135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.10135.0..sroa_idx, align 8
  %63 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val79, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val80, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !339
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit85: ; preds = %31, %31
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %28, ptr %25, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68109359c1e4e8e9E", ptr %.sroa.47.0..sroa_idx, align 8
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %27, ptr %64, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80a4b49e52717c7E", ptr %.sroa.411.0..sroa_idx, align 8
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %26, ptr %65, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb67cb5f87b0bf3fcE", ptr %.sroa.415.0..sroa_idx, align 8
  %.val77 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %.val78 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !342
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.79, ptr %8, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %25, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.10.0..sroa_idx, align 8
  %66 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val77, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val78, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !342
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit90: ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %28, ptr %24, align 8
  %.sroa.419.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68109359c1e4e8e9E", ptr %.sroa.419.0..sroa_idx, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %27, ptr %67, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80a4b49e52717c7E", ptr %.sroa.423.0..sroa_idx, align 8
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %26, ptr %68, align 8
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb67cb5f87b0bf3fcE", ptr %.sroa.427.0..sroa_idx, align 8
  %.val75 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %.val76 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !345
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.77, ptr %7, align 8
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 4, ptr %.sroa.5108.0..sroa_idx, align 8
  %.sroa.7109.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %24, ptr %.sroa.7109.0..sroa_idx, align 8
  %.sroa.8110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 3, ptr %.sroa.8110.0..sroa_idx, align 8
  %.sroa.10111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %.sroa.10111.0..sroa_idx, align 8
  %69 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val75, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val76, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !345
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %70

70:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit106, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit101, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit90, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit85, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit
  %.sroa.0.0.in = phi i1 [ %66, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit85 ], [ %69, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit90 ], [ %53, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit" ], [ %88, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit101 ], [ %94, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit106 ], [ %63, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit ]
  ret i1 %.sroa.0.0.in

71:                                               ; preds = %38
  %72 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %21) #25
          to label %83 unwind label %81

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit96: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !336
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !348
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21, i64 noundef 1, i64 noundef 1)
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = load i64, ptr %73, align 8, !range !26, !noalias !348, !noundef !4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %76

76:                                               ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit96
  %77 = load ptr, ptr %5, align 8, !noalias !348, !nonnull !4, !noundef !4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %79 = load i64, ptr %78, align 8, !noalias !348, !noundef !4
  %80 = getelementptr inbounds nuw i8, ptr %21, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %80, ptr noundef nonnull %77, i64 noundef %74, i64 noundef %79)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit96, %76
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !348
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %70

81:                                               ; preds = %71
  %82 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

83:                                               ; preds = %71
  resume { ptr, i32 } %72

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit101: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %18, ptr %13, align 8
  %.sroa.455.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78caa5761e313335E", ptr %.sroa.455.0..sroa_idx, align 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %17, ptr %84, align 8
  %.sroa.459.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7bc511bed9858cf4E", ptr %.sroa.459.0..sroa_idx, align 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %16, ptr %85, align 8
  %.sroa.463.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %.sroa.463.0..sroa_idx, align 8
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val71 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val72 = load ptr, ptr %87, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !359
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.77, ptr %4, align 8
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 4, ptr %.sroa.5126.0..sroa_idx, align 8
  %.sroa.7127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %13, ptr %.sroa.7127.0..sroa_idx, align 8
  %.sroa.8128.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 3, ptr %.sroa.8128.0..sroa_idx, align 8
  %.sroa.10129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10129.0..sroa_idx, align 8
  %88 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val71, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val72, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !359
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit106: ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %89 = icmp eq i8 %57, 10
  %. = select i1 %89, i8 8, i8 7
  store i8 %., ptr %14, align 1
  store ptr %16, ptr %15, align 8
  %.sroa.443.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %.sroa.443.0..sroa_idx, align 8
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %90, align 8
  %.sroa.447.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @"_ZN78_$LT$uv_pep508..marker..tree..MarkerOperator$u20$as$u20$core..fmt..Display$GT$3fmt17heacdc9b7f4527646E", ptr %.sroa.447.0..sroa_idx, align 8
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %18, ptr %91, align 8
  %.sroa.451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78caa5761e313335E", ptr %.sroa.451.0..sroa_idx, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val70 = load ptr, ptr %93, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !362
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.81, ptr %3, align 8
  %.sroa.5120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 3, ptr %.sroa.5120.0..sroa_idx, align 8
  %.sroa.7121.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %.sroa.7121.0..sroa_idx, align 8
  %.sroa.8122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 3, ptr %.sroa.8122.0..sroa_idx, align 8
  %.sroa.10123.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.10123.0..sroa_idx, align 8
  %94 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val70, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !362
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %70
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN78_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..default..Default$GT$7default17h86759fb142c2cca6E"() unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN138_$LT$$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$serde..de..Deserialize$GT$..deserialize..Visitor$u20$as$u20$serde..de..Visitor$GT$9expecting17ha9108314d475c694E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.69, i64 noundef 8)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN82_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..str..traits..FromStr$GT$8from_str17h6cc35fef12cb5245E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 16)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [72 x i8], align 8
  %6 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !368
  %7 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %1, ptr %6, align 8, !alias.scope !371, !noalias !374
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %2, ptr %8, align 8, !alias.scope !371, !noalias !374
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %9, align 8, !alias.scope !371, !noalias !374
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %7, ptr %10, align 8, !alias.scope !371, !noalias !374
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %11, align 8, !alias.scope !371, !noalias !374
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !368
  call void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h71e1bbf45f7f93d3E.llvm.1001200029973312201(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull align 8 dereferenceable(40) %6, ptr noalias noundef nonnull align 1 %4), !noalias !365
  %12 = load i64, ptr %5, align 8, !range !26, !noalias !368, !noundef !4
  %13 = icmp eq i64 %12, -9223372036854775808
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load i64, ptr %15, align 8, !range !110, !noalias !368, !noundef !4
  %trunc.i = trunc nuw i64 %16 to i1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !368
  %.sroa.01.0.i = select i1 %trunc.i, i64 %18, i64 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.01.0.i, ptr %19, align 8, !alias.scope !365, !noalias !376
  store i64 -9223372036854775808, ptr %0, align 8, !alias.scope !365, !noalias !376
  br label %_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE.exit

20:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false), !noalias !376
  br label %_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE.exit

_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE.exit: ; preds = %14, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !368
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !368
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree10expression17h840617e6980a18b4E(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !377
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %8, !prof !3

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %3, align 8, !noalias !377
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !377
  store ptr %3, ptr %2, align 8, !noalias !377
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !377
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %.noexc, %1
  invoke void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
          to label %9 unwind label %30

9:                                                ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %10 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %.thread unwind label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !380)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !383)
  call void @llvm.experimental.noalias.scope.decl(metadata !386)
  %15 = load ptr, ptr %14, align 8, !alias.scope !389, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load i8, ptr %17, align 8, !range !334, !alias.scope !390, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %.noexc3

.noexc3:                                          ; preds = %13
  %20 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0)
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %.noexc4, !prof !3

.noexc4:                                          ; preds = %.noexc3
  %23 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E()
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %24

24:                                               ; preds = %.noexc4
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0)
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %24, %.noexc4, %.noexc3, %13
  %25 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !389
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

27:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %15)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %27, %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %10

28:                                               ; preds = %30, %11
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.thread:                                          ; preds = %11, %30
  %.pn9 = phi { ptr, i32 } [ %12, %11 ], [ %lpad.thr_comm.split-lp, %30 ]
  resume { ptr, i32 } %.pn9

30:                                               ; preds = %8, %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0) #25
          to label %.thread unwind label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree7is_true17h7292e8d7cc4a86ccE(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree8is_false17h92307bcf7888c4feE(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp eq i64 %0, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree6negate17hb3e80f85961699e0E(i64 noundef %0) unnamed_addr #2 {
  %2 = xor i64 %0, 1
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree3and17h6595d662cebf2993E(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !393
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %8, !prof !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !393
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %4, align 8, !noalias !393
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !393
  store ptr %4, ptr %3, align 8, !noalias !393
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !393
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !393
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %2, %8
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %9, i64 noundef %1)
          to label %13 unwind label %11

11:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %32 unwind label %30

13:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  store i64 %10, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !399)
  call void @llvm.experimental.noalias.scope.decl(metadata !402)
  %15 = load ptr, ptr %14, align 8, !alias.scope !405, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %18 = load i8, ptr %17, align 8, !range !334, !alias.scope !409, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %20

20:                                               ; preds = %13
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !409
  %22 = and i64 %21, 9223372036854775807
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %24, !prof !3

24:                                               ; preds = %20
  %25 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !409
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %26

26:                                               ; preds = %24
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %16, i8 noundef 1, i8 noundef 0), !noalias !409
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %26, %24, %20, %13
  %27 = atomicrmw xchg ptr %15, i32 0 release, align 4, !noalias !405
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

29:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %15), !noalias !405
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

32:                                               ; preds = %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !410
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %8, !prof !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !410
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %4, align 8, !noalias !410
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !410
  store ptr %4, ptr %3, align 8, !noalias !410
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !410
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !410
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %2, %8
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %9 = load i64, ptr %0, align 8, !noundef !4
  %10 = xor i64 %9, 1
  %11 = xor i64 %1, 1
  %12 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10, i64 noundef %11)
          to label %15 unwind label %13

13:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %35 unwind label %33

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %16 = xor i64 %12, 1
  store i64 %16, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !413)
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !416)
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %18 = load ptr, ptr %17, align 8, !alias.scope !422, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %21 = load i8, ptr %20, align 8, !range !334, !alias.scope !426, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %23

23:                                               ; preds = %15
  %24 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !426
  %25 = and i64 %24, 9223372036854775807
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %27, !prof !3

27:                                               ; preds = %23
  %28 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !426
  br i1 %28, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %29

29:                                               ; preds = %27
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %19, i8 noundef 1, i8 noundef 0), !noalias !426
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %29, %27, %23, %15
  %30 = atomicrmw xchg ptr %18, i32 0 release, align 4, !noalias !422
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

32:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %18), !noalias !422
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

33:                                               ; preds = %13
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

35:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree7implies17hf100b1322cbb72bfE(ptr noalias noundef align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = xor i64 %3, 1
  store i64 %4, ptr %0, align 8
  tail call void @_ZN9uv_pep5086marker4tree10MarkerTree2or17h2b5dc46f0af826dbE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree11is_disjoint17h23a6047837e71088E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !427
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %8, !prof !3

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !427
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %4, align 8, !noalias !427
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !427
  store ptr %4, ptr %3, align 8, !noalias !427
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !427
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !427
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %2, %8
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %9 = invoke noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint17h242096ec1b253521E(ptr noalias noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %0, i64 noundef %1)
          to label %12 unwind label %10

10:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %31 unwind label %29

12:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %14 = load ptr, ptr %13, align 8, !alias.scope !439, !nonnull !4, !align !5, !noundef !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %17 = load i8, ptr %16, align 8, !range !334, !alias.scope !443, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %19

19:                                               ; preds = %12
  %20 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !443
  %21 = and i64 %20, 9223372036854775807
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %23, !prof !3

23:                                               ; preds = %19
  %24 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !443
  br i1 %24, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %25

25:                                               ; preds = %23
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %15, i8 noundef 1, i8 noundef 0), !noalias !443
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %25, %23, %19, %12
  %26 = atomicrmw xchg ptr %14, i32 0 release, align 4, !noalias !439
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

28:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %14), !noalias !439
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %9

29:                                               ; preds = %10
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

31:                                               ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i64, i64 } @_ZN9uv_pep5086marker4tree10MarkerTree8contents17h9e615292ff77e898E(i64 noundef %0) unnamed_addr #2 {
  %2 = icmp ne i64 %0, 0
  %. = zext i1 %2 to i64
  %3 = insertvalue { i64, i64 } poison, i64 %., 0
  %4 = insertvalue { i64, i64 } %3, i64 %0, 1
  ret { i64, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree13try_to_string17h98c9101da3efbd49E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [64 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  store i64 -9223372036854775808, ptr %0, align 8
  br label %19

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !444
  store i64 0, ptr %5, align 8, !noalias !444
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !444
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !444
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !444
  store i64 0, ptr %4, align 8, !noalias !444
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !444
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !444
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.8.0..sroa_idx.i, align 4, !noalias !444
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 3, ptr %.sroa.9.0..sroa_idx.i, align 8, !noalias !444
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %5, ptr %9, align 8, !noalias !444
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.4, ptr %10, align 8, !noalias !444
  %11 = invoke noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt17hf77102e8c3dc4cf5E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6, ptr noalias noundef nonnull align 8 dereferenceable(64) %4)
          to label %14 unwind label %12, !noalias !448

12:                                               ; preds = %15, %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #25
          to label %18 unwind label %16, !noalias !444

14:                                               ; preds = %8
  br i1 %11, label %15, label %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE.exit"

15:                                               ; preds = %14
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.6, i64 noundef 55, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.8) #23
          to label %.noexc.i unwind label %12, !noalias !444

.noexc.i:                                         ; preds = %15
  unreachable

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !444
  unreachable

18:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE.exit": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !444
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %19

19:                                               ; preds = %"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE.exit", %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  switch i64 %1, label %9 [
    i64 0, label %56
    i64 1, label %34
  ]

9:                                                ; preds = %2
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !449
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %12, !prof !3

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !449
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %8, align 8, !noalias !449
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !449
  store ptr %8, ptr %7, align 8, !noalias !449
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !449
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !449
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %9, %12
  %13 = lshr i64 %1, 1
  %14 = add nsw i64 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %14, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %14)
  %15 = load i64, ptr %3, align 8, !noundef !4
  %16 = icmp ult i64 %15, 59
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %15
  %18 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef nonnull %17, i8 noundef 2)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %select.unfold.i.i, label %20

20:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds [360 x i8], ptr %18, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef nonnull %24, i8 noundef 2)
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %select.unfold.i.i, label %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit

select.unfold.i.i:                                ; preds = %20, %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #23
  unreachable

_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %32 = load i8, ptr %31, align 8, !range !31, !noundef !4
  %33 = load i64, ptr %23, align 8, !range !231, !noundef !4
  switch i8 %32, label %default.unreachable30 [
    i8 0, label %35
    i8 1, label %37
    i8 2, label %39
    i8 3, label %41
    i8 4, label %43
  ]

34:                                               ; preds = %2
  br label %56

default.unreachable30:                            ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  unreachable

35:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %36 = icmp eq i64 %33, 1
  br i1 %36, label %45, label %55, !prof !3

37:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %38 = icmp eq i64 %33, 0
  br i1 %38, label %58, label %68, !prof !3

39:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %40 = icmp eq i64 %33, 2
  br i1 %40, label %69, label %78, !prof !3

41:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %42 = icmp eq i64 %33, 2
  br i1 %42, label %79, label %92, !prof !3

43:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %44 = icmp eq i64 %33, 2
  br i1 %44, label %93, label %100, !prof !3

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %48 = load i8, ptr %47, align 1, !range !452, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %50 = load i64, ptr %49, align 8, !alias.scope !453, !noalias !456, !noundef !4
  %51 = icmp ugt i64 %50, 5
  %52 = load ptr, ptr %46, align 8, !alias.scope !453, !noalias !456, !nonnull !4
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !453, !noalias !456
  %.sink12.i = select i1 %51, ptr %52, ptr %46
  %.sink11.i = select i1 %51, i64 %54, i64 %50
  store ptr %.sink12.i, ptr %0, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11.i, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.53.0..sroa_idx, align 8
  %.sroa.64.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %48, ptr %.sroa.64.0..sroa_idx, align 8
  br label %56

55:                                               ; preds = %35
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.88) #23
  unreachable

56:                                               ; preds = %2, %93, %79, %69, %58, %45, %34
  %.sink = phi i8 [ 14, %93 ], [ %85, %79 ], [ 12, %69 ], [ 10, %58 ], [ 11, %45 ], [ 9, %34 ], [ 8, %2 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %.sink, ptr %57, align 8
  ret void

58:                                               ; preds = %37
  %59 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %61 = load i8, ptr %60, align 1, !range !334, !noundef !4
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %63 = load i64, ptr %62, align 8, !alias.scope !458, !noalias !461, !noundef !4
  %64 = icmp ugt i64 %63, 5
  %65 = load ptr, ptr %59, align 8, !alias.scope !458, !noalias !461, !nonnull !4
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %67 = load i64, ptr %66, align 8, !alias.scope !458, !noalias !461
  %.sink12.i19 = select i1 %64, ptr %65, ptr %59
  %.sink11.i20 = select i1 %64, i64 %67, i64 %63
  store ptr %.sink12.i19, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink11.i20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %61, ptr %.sroa.6.0..sroa_idx, align 8
  br label %56

68:                                               ; preds = %37
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.89) #23
  unreachable

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %72 = load i64, ptr %71, align 8, !noundef !4
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %74 = load i64, ptr %73, align 8, !noundef !4
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %76 = load i8, ptr %75, align 1, !range !452, !noundef !4
  %77 = and i64 %1, 1
  %spec.select.i = xor i64 %74, %77
  %spec.select.i22 = xor i64 %72, %77
  store ptr %70, ptr %0, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i, ptr %.sroa.47.0..sroa_idx, align 8
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i22, ptr %.sroa.58.0..sroa_idx, align 8
  %.sroa.69.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 %76, ptr %.sroa.69.0..sroa_idx, align 8
  br label %56

78:                                               ; preds = %39
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.90) #23
  unreachable

79:                                               ; preds = %41
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %83 = load i64, ptr %82, align 8, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %85 = load i8, ptr %84, align 1, !range !452, !noundef !4
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !noundef !4
  %88 = load i64, ptr %87, align 8, !noundef !4
  %89 = lshr i64 %88, 1
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %91 = and i64 %1, 1
  %spec.select.i23 = xor i64 %83, %91
  %spec.select.i24 = xor i64 %81, %91
  store ptr %90, ptr %0, align 8
  %.sroa.412.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %89, ptr %.sroa.412.0..sroa_idx, align 8
  %.sroa.513.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i23, ptr %.sroa.513.0..sroa_idx, align 8
  %.sroa.614.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %spec.select.i24, ptr %.sroa.614.0..sroa_idx, align 8
  br label %56

92:                                               ; preds = %41
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.91) #23
  unreachable

93:                                               ; preds = %43
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %95 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %98 = load i64, ptr %97, align 8, !noundef !4
  %99 = and i64 %1, 1
  %spec.select.i25 = xor i64 %98, %99
  %spec.select.i26 = xor i64 %96, %99
  store ptr %94, ptr %0, align 8
  %.sroa.417.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %spec.select.i25, ptr %.sroa.417.0..sroa_idx, align 8
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %spec.select.i26, ptr %.sroa.518.0..sroa_idx, align 8
  br label %56

100:                                              ; preds = %43
  call void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.92) #23
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree6to_dnf17h4ed7e3046a8acd6cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  tail call void @_ZN9uv_pep5086marker8simplify6to_dnf17hbd4736228a7cb523E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree8evaluate17h15053d2d766c1227E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [0 x i8], align 1
  %6 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree29evaluate_optional_environment17h2ad99c0aa380d5a0E(i64 noundef %0, ptr noalias noundef readonly align 8 dereferenceable_or_null(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [0 x i8], align 1
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  br label %11

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %5)
  br label %11

11:                                               ; preds = %9, %7
  %.sroa.02.0.in = phi i1 [ %8, %7 ], [ %10, %9 ]
  ret i1 %.sroa.02.0.in
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, i64 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !range !463, !noundef !4
  %9 = add nsw i8 %8, -8
  %10 = icmp ult i8 %9, 7
  %narrow = select i1 %10, i8 %9, i8 5
  switch i8 %narrow, label %11 [
    i8 0, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit
    i8 1, label %12
    i8 2, label %13
    i8 3, label %21
    i8 4, label %29
    i8 5, label %37
    i8 6, label %45
  ]

11:                                               ; preds = %3
  unreachable

12:                                               ; preds = %3
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit

13:                                               ; preds = %3
  %.sroa.0.0.copyload51 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.4.0..sroa_idx52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload53 = load i64, ptr %.sroa.4.0..sroa_idx52, align 8
  %.sroa.5.0..sroa_idx54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload55 = load i64, ptr %.sroa.5.0..sroa_idx54, align 8
  %14 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.copyload51, i64 %.sroa.4.0.copyload53
  %15 = and i64 %.sroa.5.0.copyload55, 1
  br label %16

16:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit", %13
  %.sroa.048.0 = phi ptr [ %.sroa.0.0.copyload51, %13 ], [ %17, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit" ]
  %.not84.not = icmp ne ptr %.sroa.048.0, %14
  br i1 %.not84.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit": ; preds = %16
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.048.0, i64 56
  %19 = load i64, ptr %18, align 8, !alias.scope !464, !noalias !469, !noundef !4
  %spec.select.i.i.i = xor i64 %19, %15
  %20 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %spec.select.i.i.i, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2), !noalias !473
  br i1 %20, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit, label %16

21:                                               ; preds = %3
  %.sroa.056.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.457.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.457.0.copyload = load i64, ptr %.sroa.457.0..sroa_idx, align 8
  %.sroa.558.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.558.0.copyload = load i64, ptr %.sroa.558.0..sroa_idx, align 8
  %22 = getelementptr inbounds [48 x i8], ptr %.sroa.056.0.copyload, i64 %.sroa.457.0.copyload
  %23 = and i64 %.sroa.558.0.copyload, 1
  br label %24

24:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit", %21
  %.sroa.0.0 = phi ptr [ %.sroa.056.0.copyload, %21 ], [ %25, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit" ]
  %.not.not = icmp ne ptr %.sroa.0.0, %22
  br i1 %.not.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit", label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit": ; preds = %24
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 40
  %27 = load i64, ptr %26, align 8, !alias.scope !476, !noalias !481, !noundef !4
  %spec.select.i.i.i17 = xor i64 %27, %23
  %28 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %spec.select.i.i.i17, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2), !noalias !485
  br i1 %28, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit, label %24

29:                                               ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.55.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.55.0..sroa_idx.i, align 8, !alias.scope !488, !noalias !491
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.sroa.4.0.copyload, ptr %.sroa.8.0..sroa_idx.i, align 8, !alias.scope !488, !noalias !491
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %30, align 8, !alias.scope !488, !noalias !491
  br label %.noexc7

.noexc7:                                          ; preds = %.noexc7, %29
  %31 = phi i64 [ 0, %29 ], [ %32, %.noexc7 ]
  %32 = add nuw nsw i64 %31, 1
  %33 = getelementptr inbounds nuw [16 x i8], ptr %5, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !alias.scope !493, !noundef !4
  %36 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %35, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  %.not.i20.not = icmp eq i64 %32, 2
  %or.cond = select i1 %36, i1 true, i1 %.not.i20.not
  br i1 %or.cond, label %53, label %.noexc7

37:                                               ; preds = %3
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.328.0.copyload = load i64, ptr %.sroa.328.0..sroa_idx, align 8
  %.sroa.429.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.429.0.copyload = load i64, ptr %.sroa.429.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.sroa.55.0..sroa_idx.i8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.sroa.328.0.copyload, ptr %.sroa.55.0..sroa_idx.i8, align 8, !alias.scope !496, !noalias !499
  %.sroa.8.0..sroa_idx.i10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.429.0.copyload, ptr %.sroa.8.0..sroa_idx.i10, align 8, !alias.scope !496, !noalias !499
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %38, align 8, !alias.scope !496, !noalias !499
  br label %.noexc12

.noexc12:                                         ; preds = %.noexc12, %37
  %39 = phi i64 [ 0, %37 ], [ %40, %.noexc12 ]
  %40 = add nuw nsw i64 %39, 1
  %41 = getelementptr inbounds nuw [16 x i8], ptr %4, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !501, !noundef !4
  %44 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %43, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  %.not.i23.not = icmp eq i64 %40, 2
  %or.cond77 = select i1 %44, i1 true, i1 %.not.i23.not
  br i1 %or.cond77, label %54, label %.noexc12

45:                                               ; preds = %3
  %.sroa.032.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.433.0.copyload = load i64, ptr %.sroa.433.0..sroa_idx, align 8
  %.sroa.534.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.534.0.copyload = load i64, ptr %.sroa.534.0..sroa_idx, align 8
  %46 = getelementptr inbounds [8 x i8], ptr %1, i64 %2
  br label %47

47:                                               ; preds = %49, %45
  %48 = phi ptr [ %50, %49 ], [ %1, %45 ]
  %.not.not.not.i.not.not.not.i.not = icmp eq ptr %48, %46
  br i1 %.not.not.not.i.not.not.not.i.not, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE.exit", label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = tail call noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %48, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %.sroa.032.0.copyload), !noalias !504
  br i1 %51, label %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE.exit", label %47

"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE.exit": ; preds = %47, %49
  %.sroa.0.0.i.sroa.speculated = phi i64 [ %.sroa.534.0.copyload, %47 ], [ %.sroa.433.0.copyload, %49 ]
  %52 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras17hff280f9fbd366cfeE(i64 noundef %.sroa.0.0.i.sroa.speculated, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit: ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit", %24, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit", %16, %3, %54, %53, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE.exit", %12
  %.sroa.0.0.shrunk = phi i1 [ %52, %"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains17hfce3a58e586e748dE.exit" ], [ false, %12 ], [ true, %3 ], [ %.not84.not, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit" ], [ %36, %53 ], [ %44, %54 ], [ %.not84.not, %16 ], [ %.not.not, %24 ], [ %.not.not, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.0.shrunk

53:                                               ; preds = %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit

54:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E.exit
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra17h21735e3a0a08bebfE(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %.sroa.9 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN9uv_pep5086marker8simplify6to_dnf17hbd4736228a7cb523E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, i64 noundef %1)
          to label %13 unwind label %11

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit": ; preds = %23, %11
  %.pn7 = phi { ptr, i32 } [ %12, %11 ], [ %.pn5, %23 ]
  %8 = load i8, ptr %7, align 8, !range !31, !alias.scope !509, !noundef !4
  %9 = icmp eq i8 %8, 4
  br i1 %9, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit" unwind label %104

11:                                               ; preds = %95, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread", %2
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit"

13:                                               ; preds = %2
  %.sroa.0.0.copyload.i = load i64, ptr %6, align 8, !alias.scope !512, !noalias !515
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !512, !noalias !515, !nonnull !4, !noundef !4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !512, !noalias !515
  %14 = icmp ult i64 %.sroa.5.0.copyload.i, 384307168202282326
  tail call void @llvm.assume(i1 %14)
  %.idx42 = mul nuw nsw i64 %.sroa.5.0.copyload.i, 24
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload.i, i64 %.idx42
  %16 = icmp sgt i64 %.sroa.0.0.copyload.i, -1
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.4.0.copyload.i, ptr %5, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.0.0.copyload.i, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %15, ptr %.sroa.7.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %17 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %17, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.lr.ph"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.lr.ph": ; preds = %13
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sroa.564.0..sroa_idx65 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.769.0..sroa_idx70 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.8.0..sroa_idx72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.974.0..sroa_idx75 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit"

23:                                               ; preds = %.loopexit36, %.loopexit.split-lp37, %41
  %.pn5 = phi { ptr, i32 } [ %.pn, %41 ], [ %lpad.loopexit38, %.loopexit36 ], [ %lpad.loopexit.split-lp39, %.loopexit.split-lp37 ]
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b5a741ab8c455E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit" unwind label %104

.loopexit36:                                      ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke"
  %lpad.loopexit38 = landingpad { ptr, i32 }
          cleanup
  br label %23

.loopexit.split-lp37:                             ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"
  %lpad.loopexit.split-lp39 = landingpad { ptr, i32 }
          cleanup
  br label %23

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.lr.ph", %.backedge
  %24 = phi ptr [ %.sroa.4.0.copyload.i, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.lr.ph" ], [ %93, %.backedge ]
  call void @llvm.experimental.noalias.scope.decl(metadata !517)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %25, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !517, !noalias !520
  %.sroa.023.0.copyload24 = load i64, ptr %24, align 8, !noalias !517
  %.sroa.9.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx25, i64 16, i1 false), !noalias !517
  %26 = icmp eq i64 %.sroa.023.0.copyload24, -9223372036854775808
  br i1 %26, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread", label %27

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit", %.backedge, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b5a741ab8c455E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit11" unwind label %11

27:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %.sroa.023.0.copyload24, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.9, i64 16, i1 false)
  %28 = load ptr, ptr %.sroa.9.0..sroa_idx, align 8, !nonnull !4, !noundef !4
  %29 = load i64, ptr %18, align 8, !noundef !4
  %.idx = shl nsw i64 %29, 5
  %30 = getelementptr inbounds i8, ptr %28, i64 %.idx
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i"
  %32 = phi ptr [ %33, %"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i" ], [ %28, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load i8, ptr %32, align 8, !range !46, !noalias !522, !noundef !4
  %35 = icmp eq i8 %34, 3
  br i1 %35, label %36, label %"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i"

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %38 = load i8, ptr %37, align 1, !range !334, !noalias !522, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE.exit"

"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i": ; preds = %36, %.lr.ph.i
  %40 = icmp eq ptr %33, %30
  br i1 %40, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread", label %.lr.ph.i

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit11": ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit20"

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit20": ; preds = %98, %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit19", %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit11"
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %.loopexit.split-lp, %102
  %.pn = phi { ptr, i32 } [ %103, %102 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %23 unwind label %104

.loopexit.split-lp:                               ; preds = %91
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE.exit": ; preds = %36
  %42 = load i8, ptr %7, align 8, !range !31, !noundef !4
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %73, label %44

"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread": ; preds = %64, %70, %44, %68, %48, %59, %27, %"_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra28_$u7b$$u7b$closure$u7d$$u7d$17h7bf06a3bb1d0890dE.exit.backedge.i"
  store i8 4, ptr %0, align 8
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %95 unwind label %.loopexit.split-lp37

44:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !525)
  call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %45 = icmp eq i8 %42, 3
  %46 = load i8, ptr %19, align 1, !range !334
  %47 = icmp eq i8 %46, 0
  %or.cond = select i1 %45, i1 %47, i1 false
  br i1 %or.cond, label %48, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !530)
  call void @llvm.experimental.noalias.scope.decl(metadata !533)
  %50 = load i64, ptr %20, align 8, !range !26, !alias.scope !535, !noalias !536, !noundef !4
  %51 = icmp ne i64 %50, -9223372036854775808
  %52 = load i64, ptr %49, align 8, !range !26, !alias.scope !536, !noalias !535, !noundef !4
  %53 = icmp eq i64 %52, -9223372036854775808
  %not..i.i = xor i1 %53, true
  %54 = xor i1 %51, %53
  br i1 %54, label %55, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

55:                                               ; preds = %48
  br i1 %51, label %68, label %56

56:                                               ; preds = %55
  call void @llvm.assume(i1 %53)
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val.i.i = load ptr, ptr %21, align 8, !alias.scope !535, !noalias !536, !nonnull !4, !noundef !4
  %.val1.i.i = load ptr, ptr %57, align 8, !alias.scope !536, !noalias !535, !nonnull !4, !noundef !4
  %58 = icmp eq ptr %.val.i.i, %.val1.i.i
  br i1 %58, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke", label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %.val.i.i, align 8, !noalias !537, !noundef !4
  %61 = lshr i64 %60, 1
  %62 = load i64, ptr %.val1.i.i, align 8, !noalias !537, !noundef !4
  %63 = lshr i64 %62, 1
  %.not.i.i.i.i = icmp eq i64 %61, %63
  br i1 %.not.i.i.i.i, label %64, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %66, ptr nonnull readonly align 1 %65, i64 %61), !alias.scope !538, !noalias !537
  %67 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %67, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke", label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

68:                                               ; preds = %55
  call void @llvm.assume(i1 %not..i.i)
  %.val3.i.i = load i64, ptr %22, align 8, !alias.scope !535, !noalias !536, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %.val5.i.i = load i64, ptr %69, align 8, !alias.scope !536, !noalias !535, !noundef !4
  %.not.i.i6.i.i = icmp eq i64 %.val3.i.i, %.val5.i.i
  br i1 %.not.i.i6.i.i, label %70, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val4.i.i = load ptr, ptr %71, align 8, !alias.scope !536, !noalias !535, !nonnull !4, !noundef !4
  %.val2.i.i = load ptr, ptr %21, align 8, !alias.scope !535, !noalias !536, !nonnull !4, !noundef !4
  %bcmp.i.i7.i.i = call i32 @bcmp(ptr nonnull readonly align 1 %.val2.i.i, ptr nonnull readonly align 1 %.val4.i.i, i64 %.val3.i.i), !alias.scope !542, !noalias !537
  %72 = icmp eq i32 %bcmp.i.i7.i.i, 0
  br i1 %72, label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke", label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"

73:                                               ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE.exit"
  call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %74 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %75 = load i64, ptr %74, align 8, !range !26, !alias.scope !546, !noalias !549, !noundef !4
  %76 = icmp eq i64 %75, -9223372036854775808
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %.val.i14 = load ptr, ptr %78, align 8, !alias.scope !546, !noalias !549, !nonnull !4, !noundef !4
  %79 = load i64, ptr %.val.i14, align 8, !noalias !551, !noundef !4
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val.i14, i64 8
  %84 = load atomic i64, ptr %83 monotonic, align 8, !noalias !551
  %85 = and i64 %84, 1
  %.not.i27.i = icmp eq i64 %85, 0
  br i1 %.not.i27.i, label %86, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

86:                                               ; preds = %82
  %87 = atomicrmw add ptr %83, i64 2 monotonic, align 8, !noalias !551
  %88 = and i64 %87, -9223372036854775807
  %or.cond.i28.i = icmp eq i64 %88, -9223372036854775808
  br i1 %or.cond.i28.i, label %89, label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

89:                                               ; preds = %86
  %90 = atomicrmw or ptr %83, i64 1 release, align 8, !noalias !551
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !551
  invoke void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %74)
          to label %.noexc17 unwind label %.loopexit.split-lp

.noexc17:                                         ; preds = %91
  %.sroa.02.0.copyload.i = load i64, ptr %3, align 8, !noalias !551
  %.sroa.54.0.copyload.i = load ptr, ptr %.sroa.54.0..sroa_idx.i, align 8, !noalias !551
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !551
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !551
  br label %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"

"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke": ; preds = %64, %70, %56, %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit22"
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.backedge unwind label %.loopexit36

.backedge:                                        ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9)
  %92 = load ptr, ptr %.sroa.7.0..sroa_idx, align 8, !alias.scope !552, !noalias !520, !nonnull !4, !noundef !4
  %93 = load ptr, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !552, !noalias !520, !nonnull !4, !noundef !4
  %94 = icmp eq ptr %93, %92
  br i1 %94, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit.thread", label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE.exit"

95:                                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread"
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9)
  invoke void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b5a741ab8c455E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit19" unwind label %11

"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit19": ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %96 = load i8, ptr %7, align 8, !range !31, !alias.scope !554, !noundef !4
  %97 = icmp eq i8 %96, 4
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit20", label %98

98:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit19"
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
  br label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit20"

"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit": ; preds = %77, %82, %86, %89, %.noexc17
  %.sroa.6.0.i = phi i64 [ %.sroa.6.0.copyload.i, %.noexc17 ], [ undef, %77 ], [ undef, %82 ], [ undef, %86 ], [ undef, %89 ]
  %.sroa.54.0.i = phi ptr [ %.sroa.54.0.copyload.i, %.noexc17 ], [ %.val.i14, %77 ], [ %.val.i14, %82 ], [ %.val.i14, %86 ], [ %.val.i14, %89 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.02.0.copyload.i, %.noexc17 ], [ -9223372036854775808, %77 ], [ -9223372036854775808, %82 ], [ -9223372036854775808, %86 ], [ -9223372036854775808, %89 ]
  %99 = load i8, ptr %7, align 8, !range !31, !alias.scope !557, !noundef !4
  %100 = icmp eq i8 %99, 4
  br i1 %100, label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit22", label %101

101:                                              ; preds = %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit"
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit22" unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          cleanup
  store i8 3, ptr %7, align 8
  %.sroa.564.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %.sroa.564.0..sroa_idx, align 1
  %.sroa.769.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.sroa.02.0.i, ptr %.sroa.769.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %.sroa.54.0.i, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.974.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.sroa.6.0.i, ptr %.sroa.974.0..sroa_idx, align 8
  br label %41

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit22": ; preds = %"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E.exit", %101
  store i8 3, ptr %7, align 8
  store i8 0, ptr %.sroa.564.0..sroa_idx65, align 1
  store i64 %.sroa.02.0.i, ptr %.sroa.769.0..sroa_idx70, align 8
  store ptr %.sroa.54.0.i, ptr %.sroa.8.0..sroa_idx72, align 8
  store i64 %.sroa.6.0.i, ptr %.sroa.974.0..sroa_idx75, align 8
  br label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E.exit.thread32.invoke"

104:                                              ; preds = %23, %10, %41
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE.exit": ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17habefc89ccbae32d2E.exit", %10
  resume { ptr, i32 } %.pn7
}

; Function Attrs: nonlazybind uwtable
define { i64, ptr } @_ZN9uv_pep5086marker4tree10MarkerTree20top_level_extra_name17hff5ce72c01a6596eE(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, i64 noundef %0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i8, ptr %7, align 8, !range !463, !noundef !4
  %9 = icmp eq i8 %8, 14
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %10 = icmp eq i64 %.sroa.5.0.copyload, 0
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %1
  %.sroa.0.0.copyload = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %15

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9uv_pep5086marker4tree10MarkerTree15top_level_extra17h21735e3a0a08bebfE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i64 noundef %0)
  %13 = load i8, ptr %4, align 8, !range !31, !noundef !4
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %18, label %19

15:                                               ; preds = %43, %18, %11
  %.sroa.5.0 = phi ptr [ %.sroa.0.0.copyload, %11 ], [ undef, %18 ], [ %.sroa.5.112, %43 ]
  %.sroa.0.0 = phi i64 [ 0, %11 ], [ 2, %18 ], [ %.sroa.0.113, %43 ]
  %16 = insertvalue { i64, ptr } poison, i64 %.sroa.0.0, 0
  %17 = insertvalue { i64, ptr } %16, ptr %.sroa.5.0, 1
  ret { i64, ptr } %17

18:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

19:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i8, ptr %5, align 8, !range !46, !noundef !4
  %.not = icmp eq i8 %20, 3
  br i1 %.not, label %21, label %34, !prof !3

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %23 = load i64, ptr %3, align 8, !range !26, !alias.scope !560, !noundef !4
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !563
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %35

.noexc:                                           ; preds = %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !range !26, !noalias !563, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %.noexc
  %30 = load ptr, ptr %2, align 8, !noalias !563, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load i64, ptr %31, align 8, !noalias !563, !noundef !4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %33, ptr noundef nonnull %30, i64 noundef %27, i64 noundef %32)
          to label %39 unwind label %35

34:                                               ; preds = %19
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.86, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.94) #23
          to label %45 unwind label %35

35:                                               ; preds = %29, %25, %34
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %5, align 8, !range !46, !noundef !4
  %38 = icmp eq i8 %37, 3
  br i1 %38, label %46, label %47

39:                                               ; preds = %29, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !563
  %.pre = load i8, ptr %5, align 8, !range !46
  %40 = icmp eq i8 %.pre, 3
  br i1 %40, label %43, label %44

.thread:                                          ; preds = %21
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %42 = load ptr, ptr %41, align 8, !alias.scope !560, !nonnull !4
  br label %43

43:                                               ; preds = %.thread, %44, %39
  %.sroa.0.113 = phi i64 [ 1, %.thread ], [ 2, %44 ], [ 2, %39 ]
  %.sroa.5.112 = phi ptr [ %42, %.thread ], [ undef, %44 ], [ undef, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %15

44:                                               ; preds = %39
  call void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
  br label %43

45:                                               ; preds = %34
  unreachable

46:                                               ; preds = %35
  br i1 %.not, label %48, label %49

47:                                               ; preds = %35
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerExpression$GT$17h13105d6e09aa5fc8E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #25
          to label %48 unwind label %51

48:                                               ; preds = %49, %47, %46
  resume { ptr, i32 } %36

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001"(ptr noalias noundef nonnull align 8 dereferenceable(24) %50) #25
          to label %48 unwind label %51

51:                                               ; preds = %49, %47
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree24simplify_python_versions17h297652e2b9297041E(i64 noundef %0, i64 noundef range(i64 0, 3) %1, ptr %2, i64 noundef range(i64 0, 3) %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !576
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %11, !prof !3

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !576
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %7, align 8, !noalias !576
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !576
  store ptr %7, ptr %6, align 8, !noalias !576
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !576
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !576
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %5, %11
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %12 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard24simplify_python_versions17hc5d1b0bd297ebb6fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %0, i64 noundef %1, ptr %2, i64 noundef %3, ptr %4)
          to label %15 unwind label %13

13:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %34 unwind label %32

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !582)
  call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %17 = load ptr, ptr %16, align 8, !alias.scope !588, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %20 = load i8, ptr %19, align 8, !range !334, !alias.scope !592, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %22

22:                                               ; preds = %15
  %23 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !592
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %26, !prof !3

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !592
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %28

28:                                               ; preds = %26
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0), !noalias !592
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %28, %26, %22, %15
  %29 = atomicrmw xchg ptr %17, i32 0 release, align 4, !noalias !588
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

31:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %17), !noalias !588
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %12

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

34:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree26complexify_python_versions17h6920a40b563fee3aE(i64 noundef %0, i64 noundef range(i64 0, 3) %1, ptr %2, i64 noundef range(i64 0, 3) %3, ptr %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !593
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %11, !prof !3

11:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !593
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %7, align 8, !noalias !593
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !593
  store ptr %7, ptr %6, align 8, !noalias !593
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !593
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !593
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %5, %11
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %12 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard26complexify_python_versions17h7c31a18e3543488fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %0, i64 noundef %1, ptr %2, i64 noundef %3, ptr %4)
          to label %15 unwind label %13

13:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #25
          to label %34 unwind label %32

15:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !599)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  %17 = load ptr, ptr %16, align 8, !alias.scope !605, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !606)
  %20 = load i8, ptr %19, align 8, !range !334, !alias.scope !609, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %22

22:                                               ; preds = %15
  %23 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !609
  %24 = and i64 %23, 9223372036854775807
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %26, !prof !3

26:                                               ; preds = %22
  %27 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !609
  br i1 %27, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %28

28:                                               ; preds = %26
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %18, i8 noundef 1, i8 noundef 0), !noalias !609
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %28, %26, %22, %15
  %29 = atomicrmw xchg ptr %17, i32 0 release, align 4, !noalias !605
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

31:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %17), !noalias !605
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %12

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

34:                                               ; preds = %13
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree15simplify_extras17hd01913c26a6510e2E(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !610
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !noalias !610
  %6 = call noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl17h5921c50032c16abeE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree19simplify_not_extras17h596bc86673e4076bE(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !613
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8, !noalias !613
  %6 = call noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl17h1d855ed556a3008dE.llvm.13172722887856092680(i64 noundef %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree14without_extras17he0e73af9ce838e35E(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !616
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %7, !prof !3

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !616
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %3, align 8, !noalias !616
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !616
  store ptr %3, ptr %2, align 8, !noalias !616
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !616
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !616
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %1, %7
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %8 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard14without_extras17hbe9b9b54286abc23E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %0)
          to label %11 unwind label %9

9:                                                ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %30 unwind label %28

11:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !622)
  call void @llvm.experimental.noalias.scope.decl(metadata !625)
  %13 = load ptr, ptr %12, align 8, !alias.scope !628, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %16 = load i8, ptr %15, align 8, !range !334, !alias.scope !632, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %18

18:                                               ; preds = %11
  %19 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !632
  %20 = and i64 %19, 9223372036854775807
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %22, !prof !3

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !632
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %24

24:                                               ; preds = %22
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0), !noalias !632
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %24, %22, %18, %11
  %25 = atomicrmw xchg ptr %13, i32 0 release, align 4, !noalias !628
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

27:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %13), !noalias !628
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree11only_extras17hd66065f31973dabbE(i64 noundef %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !633
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %7, !prof !3

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !633
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %3, align 8, !noalias !633
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !633
  store ptr %3, ptr %2, align 8, !noalias !633
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !633
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !633
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %1, %7
  call void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noundef nonnull align 8 @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E)
  %8 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11only_extras17h7923c445b3a4e4c5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %0)
          to label %11 unwind label %9

9:                                                ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #25
          to label %30 unwind label %28

11:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !636)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %13 = load ptr, ptr %12, align 8, !alias.scope !645, !nonnull !4, !align !5, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !646)
  %16 = load i8, ptr %15, align 8, !range !334, !alias.scope !649, !noundef !4
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %18

18:                                               ; preds = %11
  %19 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !649
  %20 = and i64 %19, 9223372036854775807
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %22, !prof !3

22:                                               ; preds = %18
  %23 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !649
  br i1 %23, label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, label %24

24:                                               ; preds = %22
  call void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef nonnull align 1 %14, i8 noundef 1, i8 noundef 0), !noalias !649
  br label %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i

_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i: ; preds = %24, %22, %18, %11
  %25 = atomicrmw xchg ptr %13, i32 0 release, align 4, !noalias !645
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit", !prof !30

27:                                               ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4 %13), !noalias !645
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693.exit.i.i.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %8

28:                                               ; preds = %9
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

30:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN72_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..fmt..Debug$GT$3fmt17h08b25fa1d3f30138E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = load i64, ptr %0, align 8, !noundef !4
  switch i64 %6, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit20 [
    i64 0, label %7
    i64 1, label %16
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds nuw i8, ptr %.val10, i64 24
  %11 = load ptr, ptr %10, align 8, !invariant.load !4, !noalias !650, !nonnull !4
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 1 %.val9, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.99, i64 noundef 4), !noalias !650
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit20: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  store ptr %4, ptr %5, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt17hf77102e8c3dc4cf5E", ptr %.sroa.45.0..sroa_idx, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val6 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !653
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.96, ptr %3, align 8
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.528.0..sroa_idx, align 8
  %.sroa.729.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.729.0..sroa_idx, align 8
  %.sroa.830.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.830.0..sroa_idx, align 8
  %.sroa.1031.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1031.0..sroa_idx, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !653
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val7 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val8 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds nuw i8, ptr %.val8, i64 24
  %20 = load ptr, ptr %19, align 8, !invariant.load !4, !noalias !656, !nonnull !4
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 1 %.val7, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.97, i64 noundef 5), !noalias !656
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %16, %7, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit20
  %.sroa.0.0.in = phi i1 [ %15, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit20 ], [ %12, %7 ], [ %21, %16 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree10MarkerTree11debug_graph17hdb386c8968a044a1E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree10MarkerTree9debug_raw17h386c5ef19b4f2157E(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %0, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [8 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [1 x i8], align 1
  %20 = alloca [16 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [48 x i8], align 8
  %23 = alloca [48 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [1 x i8], align 1
  %29 = alloca [32 x i8], align 8
  %30 = alloca [48 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [1 x i8], align 1
  %34 = alloca [32 x i8], align 8
  %35 = alloca [1 x i8], align 1
  %36 = alloca [32 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %.sroa.8455 = alloca [40 x i8], align 8
  %38 = alloca [32 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [56 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [1 x i8], align 1
  %43 = alloca [32 x i8], align 8
  %44 = alloca [56 x i8], align 8
  %.sroa.8434 = alloca [56 x i8], align 8
  %45 = alloca [32 x i8], align 8
  %46 = alloca [24 x i8], align 8
  %47 = alloca [56 x i8], align 8
  %48 = alloca [32 x i8], align 8
  %49 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %49, i64 noundef %0)
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i8, ptr %50, align 8, !range !463, !noundef !4
  %52 = add nsw i8 %51, -8
  %53 = icmp ult i8 %52, 7
  %narrow = select i1 %53, i8 %52, i8 5
  switch i8 %narrow, label %54 [
    i8 0, label %55
    i8 1, label %61
    i8 2, label %67
    i8 3, label %96
    i8 4, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304
    i8 5, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309
    i8 6, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314
  ]

54:                                               ; preds = %3
  unreachable

55:                                               ; preds = %3
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val280 = load ptr, ptr %56, align 8, !nonnull !4, !noundef !4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val281 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  %58 = getelementptr inbounds nuw i8, ptr %.val281, i64 24
  %59 = load ptr, ptr %58, align 8, !invariant.load !4, !noalias !659, !nonnull !4
  %60 = tail call noundef zeroext i1 %59(ptr noundef nonnull align 1 %.val280, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.99, i64 noundef 4), !noalias !659
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

61:                                               ; preds = %3
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val278 = load ptr, ptr %62, align 8, !nonnull !4, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val279 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %64 = getelementptr inbounds nuw i8, ptr %.val279, i64 24
  %65 = load ptr, ptr %64, align 8, !invariant.load !4, !noalias !662, !nonnull !4
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 1 %.val278, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.97, i64 noundef 5), !noalias !662
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

67:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %68 = load ptr, ptr %48, align 8, !alias.scope !668, !noalias !665, !nonnull !4, !align !5, !noundef !4
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %70 = load i64, ptr %69, align 8, !alias.scope !668, !noalias !665, !noundef !4
  %71 = getelementptr inbounds [64 x i8], ptr %68, i64 %70
  store ptr %68, ptr %46, align 8, !alias.scope !665, !noalias !668
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %71, ptr %72, align 8, !alias.scope !665, !noalias !668
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %48, ptr %73, align 8, !alias.scope !665, !noalias !668
  call void @_ZN9uv_pep5086marker8simplify13collect_edges17hc45fd5d1dcd6300cE(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %47, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.experimental.noalias.scope.decl(metadata !670)
  call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 24
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !673, !noalias !670
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %47, i64 32
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !673, !noalias !670
  %.sroa.0564.0.copyload = load i64, ptr %47, align 8, !alias.scope !675
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !alias.scope !675
  %.sroa.5565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %47, i64 16
  %.sroa.5565.0.copyload = load i64, ptr %.sroa.5565.0..sroa_idx, align 8, !alias.scope !675
  %74 = icmp eq i64 %.sroa.5.0.copyload.i, 0
  br i1 %74, label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit", label %75

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !676
  %76 = add i64 %.sroa.5.0.copyload.i, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i64 noundef 8, i64 noundef 16, i64 noundef %76), !noalias !676
  %77 = load i64, ptr %12, align 8, !range !26, !noalias !676, !noundef !4
  %78 = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %78)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load i64, ptr %79, align 8, !noalias !676, !noundef !4
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load i64, ptr %81, align 8, !noalias !676, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !676
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit", label %84

84:                                               ; preds = %75
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i) ]
  %85 = sub nsw i64 0, %82
  %86 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i, i64 %85
  call void @__rust_dealloc(ptr noundef nonnull %86, i64 noundef %80, i64 noundef range(i64 1, -9223372036854775807) %77) #24, !noalias !676
  br label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit"

"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit": ; preds = %67, %75, %84
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload) ]
  %87 = icmp ult i64 %.sroa.5565.0.copyload, 128102389400760776
  call void @llvm.assume(i1 %87)
  %.idx639 = mul nuw nsw i64 %.sroa.5565.0.copyload, 72
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.copyload, i64 %.idx639
  %89 = icmp sgt i64 %.sroa.0564.0.copyload, -1
  call void @llvm.assume(i1 %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr %.sroa.4.0.copyload, ptr %45, align 8
  %.sroa.5571.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.sroa.4.0.copyload, ptr %.sroa.5571.0..sroa_idx, align 8
  %.sroa.6572.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i64 %.sroa.0564.0.copyload, ptr %.sroa.6572.0..sroa_idx, align 8
  %.sroa.7573.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %88, ptr %.sroa.7573.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8434)
  %90 = icmp eq i64 %.sroa.5565.0.copyload, 0
  br i1 %90, label %._crit_edge638, label %.lr.ph637

.lr.ph637:                                        ; preds = %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit"
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %.sroa.486.0..sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  %.sroa.5448.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.7449.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.8450.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sroa.10451.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 32
  %95 = add i64 %2, 1
  br label %140

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %49, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %97 = load ptr, ptr %41, align 8, !alias.scope !688, !noalias !685, !nonnull !4, !align !5, !noundef !4
  %98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %99 = load i64, ptr %98, align 8, !alias.scope !688, !noalias !685, !noundef !4
  %100 = getelementptr inbounds [48 x i8], ptr %97, i64 %99
  store ptr %97, ptr %39, align 8, !alias.scope !685, !noalias !688
  %101 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %100, ptr %101, align 8, !alias.scope !685, !noalias !688
  %102 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %41, ptr %102, align 8, !alias.scope !685, !noalias !688
  call void @_ZN9uv_pep5086marker8simplify13collect_edges17hbee6d62979bb7e65E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !690)
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %.sroa.4.0..sroa_idx.i291 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %.sroa.4.0.copyload.i292 = load ptr, ptr %.sroa.4.0..sroa_idx.i291, align 8, !alias.scope !693, !noalias !690
  %.sroa.5.0..sroa_idx.i293 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %.sroa.5.0.copyload.i294 = load i64, ptr %.sroa.5.0..sroa_idx.i293, align 8, !alias.scope !693, !noalias !690
  %.sroa.0574.0.copyload = load i64, ptr %40, align 8, !alias.scope !695
  %.sroa.4575.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.4575.0.copyload = load ptr, ptr %.sroa.4575.0..sroa_idx, align 8, !alias.scope !695
  %.sroa.5576.0..sroa_idx = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.5576.0.copyload = load i64, ptr %.sroa.5576.0..sroa_idx, align 8, !alias.scope !695
  %103 = icmp eq i64 %.sroa.5.0.copyload.i294, 0
  br i1 %103, label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit", label %104

104:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !696
  %105 = add i64 %.sroa.5.0.copyload.i294, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef 8, i64 noundef 16, i64 noundef %105), !noalias !696
  %106 = load i64, ptr %11, align 8, !range !26, !noalias !696, !noundef !4
  %107 = icmp ne i64 %106, 0
  call void @llvm.assume(i1 %107)
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = load i64, ptr %108, align 8, !noalias !696, !noundef !4
  %110 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %111 = load i64, ptr %110, align 8, !noalias !696, !noundef !4
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !696
  %112 = icmp eq i64 %109, 0
  br i1 %112, label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit", label %113

113:                                              ; preds = %104
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4.0.copyload.i292) ]
  %114 = sub nsw i64 0, %111
  %115 = getelementptr inbounds i8, ptr %.sroa.4.0.copyload.i292, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %109, i64 noundef range(i64 1, -9223372036854775807) %106) #24, !noalias !696
  br label %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit"

"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit": ; preds = %96, %104, %113
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.4575.0.copyload) ]
  %116 = icmp ult i64 %.sroa.5576.0.copyload, 164703072086692426
  call void @llvm.assume(i1 %116)
  %.idx = mul nuw nsw i64 %.sroa.5576.0.copyload, 56
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.4575.0.copyload, i64 %.idx
  %118 = icmp sgt i64 %.sroa.0574.0.copyload, -1
  call void @llvm.assume(i1 %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store ptr %.sroa.4575.0.copyload, ptr %38, align 8
  %.sroa.5582.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %.sroa.4575.0.copyload, ptr %.sroa.5582.0..sroa_idx, align 8
  %.sroa.6583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.sroa.0574.0.copyload, ptr %.sroa.6583.0..sroa_idx, align 8
  %.sroa.7584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %117, ptr %.sroa.7584.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8455)
  %119 = icmp eq i64 %.sroa.5576.0.copyload, 0
  br i1 %119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit"
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %122 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %.sroa.490.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.sroa.494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.sroa.5469.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.7470.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.8471.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.sroa.10472.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  %124 = add i64 %2, 1
  br label %172

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304: ; preds = %3
  %.sroa.0474.0.copyload = load ptr, ptr %49, align 8
  %.sroa.6476.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.6476.0.copyload = load i64, ptr %.sroa.6476.0..sroa_idx, align 8
  %.sroa.7477.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.7477.0.copyload = load i64, ptr %.sroa.7477.0..sroa_idx, align 8
  %.sroa.8478.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.8478.0.copyload = load i8, ptr %.sroa.8478.0..sroa_idx, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val276 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val277 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %127 = getelementptr inbounds nuw i8, ptr %.val277, i64 24
  %128 = load ptr, ptr %127, align 8, !invariant.load !4, !noalias !705, !nonnull !4
  %129 = tail call noundef zeroext i1 %128(ptr noundef nonnull align 1 %.val276, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.101, i64 noundef 1), !noalias !705
  br i1 %129, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader627

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309: ; preds = %3
  %.sroa.0505.0.copyload = load ptr, ptr %49, align 8
  %.sroa.6507.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.6507.0.copyload = load i64, ptr %.sroa.6507.0..sroa_idx, align 8
  %.sroa.8509.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.8509.0.copyload = load i64, ptr %.sroa.8509.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 24
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val274 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val275 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %132 = getelementptr inbounds nuw i8, ptr %.val275, i64 24
  %133 = load ptr, ptr %132, align 8, !invariant.load !4, !noalias !708, !nonnull !4
  %134 = tail call noundef zeroext i1 %133(ptr noundef nonnull align 1 %.val274, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.101, i64 noundef 1), !noalias !708
  br i1 %134, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader631

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314: ; preds = %3
  %.sroa.0536.0.copyload = load ptr, ptr %49, align 8
  %.sroa.6538.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.6538.0.copyload = load i64, ptr %.sroa.6538.0..sroa_idx, align 8
  %.sroa.7539.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.sroa.7539.0.copyload = load i64, ptr %.sroa.7539.0..sroa_idx, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val272 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val273 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %137 = getelementptr inbounds nuw i8, ptr %.val273, i64 24
  %138 = load ptr, ptr %137, align 8, !invariant.load !4, !noalias !711, !nonnull !4
  %139 = tail call noundef zeroext i1 %138(ptr noundef nonnull align 1 %.val272, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.101, i64 noundef 1), !noalias !711
  br i1 %139, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader635

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit": ; preds = %.loopexit608, %.loopexit.split-lp609, %147
  %.pn156 = phi { ptr, i32 } [ %lpad.phi, %147 ], [ %lpad.loopexit610, %.loopexit608 ], [ %lpad.loopexit.split-lp611, %.loopexit.split-lp609 ]
  invoke void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45) #25
          to label %common.resume unwind label %170

.loopexit608:                                     ; preds = %158
  %lpad.loopexit610 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit"

.loopexit.split-lp609:                            ; preds = %.loopexit606
  %lpad.loopexit.split-lp611 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit"

._crit_edge638:                                   ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit337", %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8434)
  call void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %146

140:                                              ; preds = %.lr.ph637, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit337"
  %141 = phi ptr [ %.sroa.4.0.copyload, %.lr.ph637 ], [ %160, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit337" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !714)
  call void @llvm.experimental.noalias.scope.decl(metadata !717)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 72
  store ptr %142, ptr %.sroa.5571.0..sroa_idx, align 8, !alias.scope !720, !noalias !721
  %.sroa.4.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.sroa.4.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx.i, align 8, !noalias !724
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8434, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.4.sroa.5.0..sroa_idx.i, i64 56, i1 false), !noalias !714
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.8434, i64 56, i1 false)
  %.val270 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %.val271 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %143 = getelementptr inbounds nuw i8, ptr %.val271, i64 24
  %144 = load ptr, ptr %143, align 8, !invariant.load !4, !noalias !725, !nonnull !4
  %145 = invoke noundef zeroext i1 %144(ptr noundef nonnull align 1 %.val270, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.101, i64 noundef 1)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit320 unwind label %.loopexit.split-lp

146:                                              ; preds = %257, %227, %283, %._crit_edge, %._crit_edge638
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

.loopexit:                                        ; preds = %148
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %147

.loopexit.split-lp:                               ; preds = %155, %140, %152
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %147

147:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %170

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit320: ; preds = %140
  br i1 %145, label %.loopexit606, label %.preheader

.preheader:                                       ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit320, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit328
  %.sroa.0135.0 = phi i64 [ %162, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit328 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit320 ]
  %exitcond653.not = icmp eq i64 %.sroa.0135.0, %2
  br i1 %exitcond653.not, label %152, label %148

148:                                              ; preds = %.preheader
  %.val268 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %.val269 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  %149 = getelementptr inbounds nuw i8, ptr %.val269, i64 24
  %150 = load ptr, ptr %149, align 8, !invariant.load !4, !noalias !728, !nonnull !4
  %151 = invoke noundef zeroext i1 %150(ptr noundef nonnull align 1 %.val268, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit328 unwind label %.loopexit

152:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %153 = load i8, ptr %93, align 8, !range !334, !alias.scope !731, !noundef !4
  store i8 %153, ptr %42, align 1
  store ptr %42, ptr %43, align 8
  store ptr @"_ZN95_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h85ef3875f232c016E", ptr %.sroa.482.0..sroa_idx, align 8
  store ptr %44, ptr %94, align 8
  store ptr @"_ZN70_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4ac85c3dcb42f6e2E", ptr %.sroa.486.0..sroa_idx, align 8
  %.val266 = load ptr, ptr %91, align 8, !nonnull !4, !noundef !4
  %.val267 = load ptr, ptr %92, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !734
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.104, ptr %10, align 8
  store i64 3, ptr %.sroa.5448.0..sroa_idx, align 8
  store ptr %43, ptr %.sroa.7449.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8450.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.10451.0..sroa_idx, align 8
  %154 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val266, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val267, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit335 unwind label %.loopexit.split-lp

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit335: ; preds = %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !734
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br i1 %154, label %.loopexit606, label %155

155:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit335
  %156 = invoke fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.4.sroa.4.0.copyload.i, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %95)
          to label %157 unwind label %.loopexit.split-lp

157:                                              ; preds = %155
  br i1 %156, label %.loopexit606, label %158

158:                                              ; preds = %157
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit337" unwind label %.loopexit608

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit337": ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8434)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8434)
  %159 = load ptr, ptr %.sroa.7573.0..sroa_idx, align 8, !alias.scope !737, !noalias !721, !nonnull !4, !noundef !4
  %160 = load ptr, ptr %.sroa.5571.0..sroa_idx, align 8, !alias.scope !737, !noalias !721, !nonnull !4, !noundef !4
  %161 = icmp eq ptr %160, %159
  br i1 %161, label %._crit_edge638, label %140

.loopexit606:                                     ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit320, %157, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit335, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit328
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %44)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit339" unwind label %.loopexit.split-lp609

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit328: ; preds = %148
  %162 = add i64 %.sroa.0135.0, 1
  br i1 %151, label %.loopexit606, label %.preheader

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit339": ; preds = %.loopexit606
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8434)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  call void @llvm.experimental.noalias.scope.decl(metadata !743)
  call void @llvm.experimental.noalias.scope.decl(metadata !746)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !749
  store ptr %45, ptr %9, align 8, !noalias !749
  %163 = load ptr, ptr %.sroa.5571.0..sroa_idx, align 8, !alias.scope !749, !nonnull !4, !noundef !4
  %164 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h046cb43c2ca0ddc1E.llvm.5134831039031777693(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %45)
          to label %167 unwind label %165

165:                                              ; preds = %167, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit339"
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd048a8dd0d80fca5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %common.resume unwind label %168

167:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit339"
  invoke void @"_ZN4core3ptr150drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$u5d$$GT$17hf7e2dd88dcd7bce3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %163, i64 noundef %164)
          to label %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE.exit" unwind label %165

168:                                              ; preds = %165
  %169 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

common.resume:                                    ; preds = %196, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit", %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit", %165
  %common.resume.op = phi { ptr, i32 } [ %.pn, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit" ], [ %166, %165 ], [ %.pn156, %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE.exit": ; preds = %167
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd048a8dd0d80fca5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

170:                                              ; preds = %178, %147, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit", %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit"
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit": ; preds = %.loopexit621, %.loopexit.split-lp622, %178
  %.pn = phi { ptr, i32 } [ %lpad.phi618, %178 ], [ %lpad.loopexit623, %.loopexit621 ], [ %lpad.loopexit.split-lp624, %.loopexit.split-lp622 ]
  invoke void @"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38) #25
          to label %common.resume unwind label %170

.loopexit621:                                     ; preds = %189
  %lpad.loopexit623 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit"

.loopexit.split-lp622:                            ; preds = %.loopexit619
  %lpad.loopexit.split-lp624 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit"

._crit_edge:                                      ; preds = %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit368", %"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8455)
  call void @"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %146

172:                                              ; preds = %.lr.ph, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit368"
  %173 = phi ptr [ %.sroa.4575.0.copyload, %.lr.ph ], [ %191, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit368" ]
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  call void @llvm.experimental.noalias.scope.decl(metadata !753)
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 56
  store ptr %174, ptr %.sroa.5582.0..sroa_idx, align 8, !alias.scope !756, !noalias !757
  %.sroa.4.sroa.4.0..sroa_idx.i340 = getelementptr inbounds nuw i8, ptr %173, i64 8
  %.sroa.4.sroa.4.0.copyload.i341 = load i64, ptr %.sroa.4.sroa.4.0..sroa_idx.i340, align 8, !noalias !760
  %.sroa.4.sroa.5.0..sroa_idx.i342 = getelementptr inbounds nuw i8, ptr %173, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8455, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.4.sroa.5.0..sroa_idx.i342, i64 40, i1 false), !noalias !750
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.8455, i64 40, i1 false)
  %.val264 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %.val265 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %175 = getelementptr inbounds nuw i8, ptr %.val265, i64 24
  %176 = load ptr, ptr %175, align 8, !invariant.load !4, !noalias !761, !nonnull !4
  %177 = invoke noundef zeroext i1 %176(ptr noundef nonnull align 1 %.val264, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.101, i64 noundef 1)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit351 unwind label %.loopexit.split-lp615

.loopexit614:                                     ; preds = %179
  %lpad.loopexit616 = landingpad { ptr, i32 }
          cleanup
  br label %178

.loopexit.split-lp615:                            ; preds = %186, %172, %183
  %lpad.loopexit.split-lp617 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %.loopexit.split-lp615, %.loopexit614
  %lpad.phi618 = phi { ptr, i32 } [ %lpad.loopexit616, %.loopexit614 ], [ %lpad.loopexit.split-lp617, %.loopexit.split-lp615 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37)
          to label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit" unwind label %170

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit351: ; preds = %172
  br i1 %177, label %.loopexit619, label %.preheader613

.preheader613:                                    ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit351, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit359
  %.sroa.0137.0 = phi i64 [ %193, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit359 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit351 ]
  %exitcond652.not = icmp eq i64 %.sroa.0137.0, %2
  br i1 %exitcond652.not, label %183, label %179

179:                                              ; preds = %.preheader613
  %.val262 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %.val263 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  %180 = getelementptr inbounds nuw i8, ptr %.val263, i64 24
  %181 = load ptr, ptr %180, align 8, !invariant.load !4, !noalias !764, !nonnull !4
  %182 = invoke noundef zeroext i1 %181(ptr noundef nonnull align 1 %.val262, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit359 unwind label %.loopexit614

183:                                              ; preds = %.preheader613
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %184 = load i8, ptr %122, align 8, !range !452, !alias.scope !767, !noundef !4
  store i8 %184, ptr %35, align 1
  store ptr %35, ptr %36, align 8
  store ptr @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E", ptr %.sroa.490.0..sroa_idx, align 8
  store ptr %37, ptr %123, align 8
  store ptr @"_ZN70_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4939c6fee1e93114E", ptr %.sroa.494.0..sroa_idx, align 8
  %.val260 = load ptr, ptr %120, align 8, !nonnull !4, !noundef !4
  %.val261 = load ptr, ptr %121, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !770
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.104, ptr %8, align 8
  store i64 3, ptr %.sroa.5469.0..sroa_idx, align 8
  store ptr %36, ptr %.sroa.7470.0..sroa_idx, align 8
  store i64 2, ptr %.sroa.8471.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.10472.0..sroa_idx, align 8
  %185 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val260, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val261, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit366 unwind label %.loopexit.split-lp615

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit366: ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !770
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %185, label %.loopexit619, label %186

186:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit366
  %187 = invoke fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.4.sroa.4.0.copyload.i341, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %124)
          to label %188 unwind label %.loopexit.split-lp615

188:                                              ; preds = %186
  br i1 %187, label %.loopexit619, label %189

189:                                              ; preds = %188
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37)
          to label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit368" unwind label %.loopexit621

"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit368": ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8455)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8455)
  %190 = load ptr, ptr %.sroa.7584.0..sroa_idx, align 8, !alias.scope !773, !noalias !757, !nonnull !4, !noundef !4
  %191 = load ptr, ptr %.sroa.5582.0..sroa_idx, align 8, !alias.scope !773, !noalias !757, !nonnull !4, !noundef !4
  %192 = icmp eq ptr %191, %190
  br i1 %192, label %._crit_edge, label %172

.loopexit619:                                     ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit351, %188, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit366, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit359
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %37)
          to label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit370" unwind label %.loopexit.split-lp622

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit359: ; preds = %179
  %193 = add i64 %.sroa.0137.0, 1
  br i1 %182, label %.loopexit619, label %.preheader613

"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit370": ; preds = %.loopexit619
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8455)
  call void @llvm.experimental.noalias.scope.decl(metadata !776)
  call void @llvm.experimental.noalias.scope.decl(metadata !779)
  call void @llvm.experimental.noalias.scope.decl(metadata !782)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !785
  store ptr %38, ptr %7, align 8, !noalias !785
  %194 = load ptr, ptr %.sroa.5582.0..sroa_idx, align 8, !alias.scope !785, !nonnull !4, !noundef !4
  %195 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e867969f680f4e6E.llvm.5134831039031777693(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %38)
          to label %198 unwind label %196

196:                                              ; preds = %198, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit370"
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d469c674b09310E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %common.resume unwind label %199

198:                                              ; preds = %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit370"
  invoke void @"_ZN4core3ptr146drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$u5d$$GT$17he9cc22a9802d408bE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 %194, i64 noundef %195)
          to label %"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E.exit" unwind label %196

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E.exit": ; preds = %198
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d469c674b09310E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !785
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

.preheader627:                                    ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380
  %.sroa.0139.0 = phi i64 [ %203, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304 ]
  %exitcond650.not = icmp eq i64 %.sroa.0139.0, %2
  br i1 %exitcond650.not, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit375, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit375: ; preds = %.preheader627
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i8 %.sroa.8478.0.copyload, ptr %33, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0474.0.copyload) ]
  store ptr %.sroa.0474.0.copyload, ptr %32, align 8
  store ptr %33, ptr %34, align 8
  %.sroa.498.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E", ptr %.sroa.498.0..sroa_idx, align 8
  %201 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %32, ptr %201, align 8
  %.sroa.4102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %.sroa.4102.0..sroa_idx, align 8
  %.val258 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %.val259 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !786
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.108, ptr %6, align 8
  %.sroa.5494.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 3, ptr %.sroa.5494.0..sroa_idx, align 8
  %.sroa.7495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %34, ptr %.sroa.7495.0..sroa_idx, align 8
  %.sroa.8496.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %.sroa.8496.0..sroa_idx, align 8
  %.sroa.10497.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %.sroa.10497.0..sroa_idx, align 8
  %202 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val258, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val259, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !786
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br i1 %202, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %207

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380: ; preds = %.preheader627
  %203 = add i64 %.sroa.0139.0, 1
  %.val256 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %.val257 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %204 = getelementptr inbounds nuw i8, ptr %.val257, i64 24
  %205 = load ptr, ptr %204, align 8, !invariant.load !4, !noalias !789, !nonnull !4
  %206 = tail call noundef zeroext i1 %205(ptr noundef nonnull align 1 %.val256, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !789
  br i1 %206, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader627

207:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit375
  %208 = add i64 %2, 1
  %209 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.6476.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %208)
  br i1 %209, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %210

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.102, ptr %31, align 8
  %211 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %211, align 8
  %212 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 0, ptr %214, align 8
  %.val254 = load ptr, ptr %125, align 8
  %.val255 = load ptr, ptr %126, align 8
  %215 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val254, ptr %.val255, ptr noalias noundef align 8 captures(none) dereferenceable(48) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br i1 %215, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader626

.preheader626:                                    ; preds = %210, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386
  %.sroa.0141.0 = phi i64 [ %223, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386 ], [ 0, %210 ]
  %exitcond651.not = icmp eq i64 %.sroa.0141.0, %2
  br i1 %exitcond651.not, label %216, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386

216:                                              ; preds = %.preheader626
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i8 %.sroa.8478.0.copyload, ptr %28, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr %.sroa.0474.0.copyload, ptr %27, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.4106.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E", ptr %.sroa.4106.0..sroa_idx, align 8
  %217 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %27, ptr %217, align 8
  %.sroa.4110.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E", ptr %.sroa.4110.0..sroa_idx, align 8
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.110, ptr %30, align 8
  %218 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 3, ptr %218, align 8
  %219 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr null, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %29, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 2, ptr %221, align 8
  %.val252 = load ptr, ptr %125, align 8
  %.val253 = load ptr, ptr %126, align 8
  %222 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val252, ptr %.val253, ptr noalias noundef align 8 captures(none) dereferenceable(48) %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br i1 %222, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %227

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386: ; preds = %.preheader626
  %223 = add i64 %.sroa.0141.0, 1
  %.val250 = load ptr, ptr %125, align 8, !nonnull !4, !noundef !4
  %.val251 = load ptr, ptr %126, align 8, !nonnull !4, !noundef !4
  %224 = getelementptr inbounds nuw i8, ptr %.val251, i64 24
  %225 = load ptr, ptr %224, align 8, !invariant.load !4, !noalias !792, !nonnull !4
  %226 = call noundef zeroext i1 %225(ptr noundef nonnull align 1 %.val250, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !792
  br i1 %226, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader626

227:                                              ; preds = %216
  %228 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.7477.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %208)
  br i1 %228, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %146

.preheader631:                                    ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398
  %.sroa.0143.0 = phi i64 [ %232, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309 ]
  %exitcond648.not = icmp eq i64 %.sroa.0143.0, %2
  br i1 %exitcond648.not, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit393, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit393: ; preds = %.preheader631
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0505.0.copyload) ]
  store ptr %.sroa.0505.0.copyload, ptr %25, align 8
  %229 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.6507.0.copyload, ptr %229, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i8 %51, ptr %24, align 1
  store ptr %25, ptr %26, align 8
  %.sroa.4114.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %.sroa.4114.0..sroa_idx, align 8
  %230 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %24, ptr %230, align 8
  %.sroa.4118.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E", ptr %.sroa.4118.0..sroa_idx, align 8
  %.val248 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %.val249 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !795
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.108, ptr %5, align 8
  %.sroa.5525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 3, ptr %.sroa.5525.0..sroa_idx, align 8
  %.sroa.7526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %.sroa.7526.0..sroa_idx, align 8
  %.sroa.8527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %.sroa.8527.0..sroa_idx, align 8
  %.sroa.10528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %.sroa.10528.0..sroa_idx, align 8
  %231 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val248, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val249, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !795
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br i1 %231, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %236

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398: ; preds = %.preheader631
  %232 = add i64 %.sroa.0143.0, 1
  %.val246 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %.val247 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %233 = getelementptr inbounds nuw i8, ptr %.val247, i64 24
  %234 = load ptr, ptr %233, align 8, !invariant.load !4, !noalias !798, !nonnull !4
  %235 = tail call noundef zeroext i1 %234(ptr noundef nonnull align 1 %.val246, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !798
  br i1 %235, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader631

236:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit393
  %237 = add i64 %2, 1
  %238 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.8509.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %237)
  br i1 %238, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.102, ptr %23, align 8
  %240 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 1, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr null, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 0, ptr %243, align 8
  %.val244 = load ptr, ptr %130, align 8
  %.val245 = load ptr, ptr %131, align 8
  %244 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val244, ptr %.val245, ptr noalias noundef align 8 captures(none) dereferenceable(48) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %244, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader629

.preheader629:                                    ; preds = %239, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405
  %.sroa.0145.0 = phi i64 [ %253, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405 ], [ 0, %239 ]
  %exitcond649.not = icmp eq i64 %.sroa.0145.0, %2
  br i1 %exitcond649.not, label %245, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405

245:                                              ; preds = %.preheader629
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %.sroa.0505.0.copyload, ptr %20, align 8
  %246 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.6507.0.copyload, ptr %246, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 %51, ptr %19, align 1
  store ptr %20, ptr %21, align 8
  %.sroa.4122.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E", ptr %.sroa.4122.0..sroa_idx, align 8
  %247 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %19, ptr %247, align 8
  %.sroa.4126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E", ptr %.sroa.4126.0..sroa_idx, align 8
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.110, ptr %22, align 8
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 3, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr null, ptr %249, align 8
  %250 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %21, ptr %250, align 8
  %251 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 2, ptr %251, align 8
  %.val242 = load ptr, ptr %130, align 8
  %.val243 = load ptr, ptr %131, align 8
  %252 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val242, ptr %.val243, ptr noalias noundef align 8 captures(none) dereferenceable(48) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %252, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %257

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405: ; preds = %.preheader629
  %253 = add i64 %.sroa.0145.0, 1
  %.val240 = load ptr, ptr %130, align 8, !nonnull !4, !noundef !4
  %.val241 = load ptr, ptr %131, align 8, !nonnull !4, !noundef !4
  %254 = getelementptr inbounds nuw i8, ptr %.val241, i64 24
  %255 = load ptr, ptr %254, align 8, !invariant.load !4, !noalias !801, !nonnull !4
  %256 = call noundef zeroext i1 %255(ptr noundef nonnull align 1 %.val240, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !801
  br i1 %256, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader629

257:                                              ; preds = %245
  %258 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.9.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %237)
  br i1 %258, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %146

.preheader635:                                    ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417
  %.sroa.0147.0 = phi i64 [ %260, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417 ], [ 0, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314 ]
  %exitcond.not = icmp eq i64 %.sroa.0147.0, %2
  br i1 %exitcond.not, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit412, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit412: ; preds = %.preheader635
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0536.0.copyload) ]
  store ptr %.sroa.0536.0.copyload, ptr %17, align 8
  store ptr %17, ptr %18, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc8618ab86acafceE", ptr %.sroa.4130.0..sroa_idx, align 8
  %.val238 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %.val239 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !804
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.112, ptr %4, align 8
  %.sroa.5553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %.sroa.5553.0..sroa_idx, align 8
  %.sroa.7554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %18, ptr %.sroa.7554.0..sroa_idx, align 8
  %.sroa.8555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %.sroa.8555.0..sroa_idx, align 8
  %.sroa.10556.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %.sroa.10556.0..sroa_idx, align 8
  %259 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val238, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val239, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !804
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %259, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %264

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417: ; preds = %.preheader635
  %260 = add i64 %.sroa.0147.0, 1
  %.val236 = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %.val237 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %261 = getelementptr inbounds nuw i8, ptr %.val237, i64 24
  %262 = load ptr, ptr %261, align 8, !invariant.load !4, !noalias !807, !nonnull !4
  %263 = tail call noundef zeroext i1 %262(ptr noundef nonnull align 1 %.val236, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !807
  br i1 %263, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader635

264:                                              ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit412
  %265 = add i64 %2, 1
  %266 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.6538.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %265)
  br i1 %266, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %267

267:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.102, ptr %16, align 8
  %268 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr null, ptr %269, align 8
  %270 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %270, align 8
  %271 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %271, align 8
  %.val234 = load ptr, ptr %135, align 8
  %.val235 = load ptr, ptr %136, align 8
  %272 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val234, ptr %.val235, ptr noalias noundef align 8 captures(none) dereferenceable(48) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %272, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader633

.preheader633:                                    ; preds = %267, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424
  %.sroa.0149.0 = phi i64 [ %279, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424 ], [ 0, %267 ]
  %exitcond647.not = icmp eq i64 %.sroa.0149.0, %2
  br i1 %exitcond647.not, label %273, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424

273:                                              ; preds = %.preheader633
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %.sroa.0536.0.copyload, ptr %13, align 8
  store ptr %13, ptr %14, align 8
  %.sroa.4134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc8618ab86acafceE", ptr %.sroa.4134.0..sroa_idx, align 8
  store ptr @anon.672ee2e8c240d509758cbc3d7186afd6.114, ptr %15, align 8
  %274 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 2, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr null, ptr %275, align 8
  %276 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %14, ptr %276, align 8
  %277 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 1, ptr %277, align 8
  %.val232 = load ptr, ptr %135, align 8
  %.val233 = load ptr, ptr %136, align 8
  %278 = call fastcc noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E(ptr %.val232, ptr %.val233, ptr noalias noundef align 8 captures(none) dereferenceable(48) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %278, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %283

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424: ; preds = %.preheader633
  %279 = add i64 %.sroa.0149.0, 1
  %.val = load ptr, ptr %135, align 8, !nonnull !4, !noundef !4
  %.val231 = load ptr, ptr %136, align 8, !nonnull !4, !noundef !4
  %280 = getelementptr inbounds nuw i8, ptr %.val231, i64 24
  %281 = load ptr, ptr %280, align 8, !invariant.load !4, !noalias !810, !nonnull !4
  %282 = call noundef zeroext i1 %281(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.105, i64 noundef 2), !noalias !810
  br i1 %282, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %.preheader633

283:                                              ; preds = %273
  %284 = call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %.sroa.7539.0.copyload, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef %265)
  br i1 %284, label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit, label %146

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386, %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE.exit", %"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E.exit", %55, %61, %283, %267, %264, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314, %227, %210, %207, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304, %257, %239, %236, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit375, %216, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit393, %245, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit412, %273, %146
  %.sroa.0.1 = phi i1 [ false, %146 ], [ %66, %61 ], [ %60, %55 ], [ true, %"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE.exit" ], [ true, %"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E.exit" ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit314 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit380 ], [ true, %245 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit412 ], [ true, %283 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit424 ], [ true, %267 ], [ true, %264 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit386 ], [ true, %227 ], [ true, %216 ], [ true, %210 ], [ true, %207 ], [ true, %273 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit304 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit375 ], [ true, %257 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit405 ], [ true, %239 ], [ true, %236 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit398 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit309 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit393 ], [ true, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit417 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  ret i1 %.sroa.0.1
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN77_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h115402314e1b96c6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !818
  %5 = load i64, ptr %0, align 8, !alias.scope !813, !noalias !816, !noundef !4
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %5), !noalias !818
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !818
  %6 = load i64, ptr %1, align 8, !alias.scope !816, !noalias !813, !noundef !4
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %6), !noalias !818
  %7 = call noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !818
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !818
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %0, align 8, !noundef !4
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i64 noundef %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load i64, ptr %1, align 8, !noundef !4
  call void @_ZN9uv_pep5086marker4tree10MarkerTree4kind17h9faf8eefa9ffac72E(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i64 noundef %6)
  %7 = call noundef i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeDebugGraph$u20$as$u20$core..fmt..Debug$GT$3fmt17he1f720e80ede7885E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = tail call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree9fmt_graph17h7cebc8b2ca69b675E(i64 noundef %4, ptr noalias noundef align 8 dereferenceable(64) %1, i64 noundef 0)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN80_$LT$uv_pep508..marker..tree..MarkerTreeDebugRaw$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2bfb5de150d1592E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8, !noalias !819
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit, label %12, !prof !3

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !819
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %8, align 8, !noalias !819
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !819
  store ptr %8, ptr %7, align 8, !noalias !819
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.672ee2e8c240d509758cbc3d7186afd6.0.llvm.3695046102803460001, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.85.llvm.3695046102803460001)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !819
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !819
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit: ; preds = %2, %12
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = lshr i64 %14, 1
  %16 = add nsw i64 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %16)
  %17 = load i64, ptr %3, align 8, !noundef !4
  %18 = icmp ult i64 %17, 59
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %17
  %20 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef nonnull %19, i8 noundef 2)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %select.unfold.i.i, label %22

22:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds [360 x i8], ptr %20, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef nonnull %26, i8 noundef 2)
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %select.unfold.i.i, label %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit

select.unfold.i.i:                                ; preds = %22, %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %5, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #23
  unreachable

_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit: ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN4core3fmt9Formatter11debug_tuple17h5564793027ab3e16E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.115, i64 noundef 18)
  %33 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h442a773e7600826bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 1 %25, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.116)
  %34 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hd1424a92ce7bee3aE(ptr noalias noundef nonnull align 8 dereferenceable(24) %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !334, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [64 x i8], ptr %3, i64 %5
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN84_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha4e2597e07c53611E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !334, !alias.scope !827, !noalias !825, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !334, !alias.scope !830, !noalias !822, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %7, true
  %12 = and i1 %11, %10
  %13 = xor i8 %9, %6
  %14 = select i1 %12, i8 -1, i8 %13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %17 = load ptr, ptr %0, align 8, !alias.scope !838, !noalias !841, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !838, !noalias !841, !noundef !4
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %1, align 8, !alias.scope !843, !noalias !846, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !843, !noalias !846, !noundef !4
  %24 = getelementptr inbounds [64 x i8], ptr %21, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !848
  store ptr %17, ptr %4, align 8, !noalias !852
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !852
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !852
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !848
  store ptr %21, ptr %3, align 8, !alias.scope !853, !noalias !857
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !857
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !alias.scope !853, !noalias !857
  %25 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !858
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !848
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !848
  %26 = extractvalue { i1, i8 } %25, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit": ; preds = %2, %16
  %.sroa.0.0.i = phi i8 [ %26, %16 ], [ %14, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !334, !alias.scope !859, !noundef !4
  %7 = trunc nuw i8 %6 to i1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i8, ptr %8, align 8, !range !334, !alias.scope !862, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %7, true
  %12 = and i1 %11, %10
  %13 = xor i8 %9, %6
  %14 = select i1 %12, i8 -1, i8 %13
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %17 = load ptr, ptr %0, align 8, !alias.scope !870, !noalias !873, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !870, !noalias !873, !noundef !4
  %20 = getelementptr inbounds [64 x i8], ptr %17, i64 %19
  %21 = load ptr, ptr %1, align 8, !alias.scope !875, !noalias !878, !nonnull !4, !align !5, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !875, !noalias !878, !noundef !4
  %24 = getelementptr inbounds [64 x i8], ptr %21, i64 %23
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !880
  store ptr %17, ptr %4, align 8, !noalias !884
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %20, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !884
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !884
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !880
  store ptr %21, ptr %3, align 8, !alias.scope !885, !noalias !889
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %24, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !885, !noalias !889
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !885, !noalias !889
  %25 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !890
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !880
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !880
  %26 = extractvalue { i1, i8 } %25, 1
  br label %27

27:                                               ; preds = %16, %2
  %.sroa.0.0 = phi i8 [ %26, %16 ], [ %14, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !452, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds [48 x i8], ptr %3, i64 %5
  store ptr %3, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN83_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17he8af4ec94aa650deE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !891)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !896, !noalias !894, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !899, !noalias !891, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E.exit"

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  %12 = load ptr, ptr %0, align 8, !alias.scope !907, !noalias !910, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !907, !noalias !910, !noundef !4
  %15 = getelementptr inbounds [48 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %1, align 8, !alias.scope !912, !noalias !915, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !912, !noalias !915, !noundef !4
  %19 = getelementptr inbounds [48 x i8], ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !917
  store ptr %12, ptr %4, align 8, !noalias !921
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !921
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !921
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !917
  store ptr %16, ptr %3, align 8, !alias.scope !922, !noalias !926
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !922, !noalias !926
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !alias.scope !922, !noalias !926
  %20 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !927
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !917
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !917
  %21 = extractvalue { i1, i8 } %20, 1
  br label %"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E.exit"

"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E.exit": ; preds = %2, %11
  %.sroa.0.0.i = phi i8 [ %21, %11 ], [ %9, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !928, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !931, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %12 = load ptr, ptr %0, align 8, !alias.scope !939, !noalias !942, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !939, !noalias !942, !noundef !4
  %15 = getelementptr inbounds [48 x i8], ptr %12, i64 %14
  %16 = load ptr, ptr %1, align 8, !alias.scope !944, !noalias !947, !nonnull !4, !align !5, !noundef !4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !944, !noalias !947, !noundef !4
  %19 = getelementptr inbounds [48 x i8], ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !949
  store ptr %12, ptr %4, align 8, !noalias !953
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %15, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !953
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !953
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !949
  store ptr %16, ptr %3, align 8, !alias.scope !954, !noalias !958
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %19, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !954, !noalias !958
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !954, !noalias !958
  %20 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3), !noalias !959
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !949
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !949
  %21 = extractvalue { i1, i8 } %20, 1
  br label %22

22:                                               ; preds = %11, %2
  %.sroa.0.0 = phi i8 [ %21, %11 ], [ %9, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !452, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 17), (24, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i8 1, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.8.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree12InMarkerTree4edge17h07a24168cd0edd01E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %.sroa.0.0.in.v = select i1 %1, i64 8, i64 16
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.in.v
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !4
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN79_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2ec9d7bc1bea0755E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !965, !noalias !963, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !968, !noalias !960, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !971, !noalias !963, !nonnull !4, !align !5, !noundef !4
  %.val5.i = load ptr, ptr %1, align 8, !alias.scope !974, !noalias !960, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %.val.i, align 8, !noalias !977, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noalias !977, !noundef !4
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %.val5.i, align 8, !noalias !977, !nonnull !4, !noundef !4
  %17 = load i64, ptr %16, align 8, !noalias !977, !noundef !4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %18)
  %20 = sub nsw i64 %14, %18
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %19, i64 %..i.i.i), !alias.scope !978, !noalias !977
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  br label %25

25:                                               ; preds = %11, %2
  %.sroa.0.0.i = phi i8 [ %24, %11 ], [ %9, %2 ]
  %26 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %26, label %27, label %"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E.exit"

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load i64, ptr %29, align 8, !alias.scope !982, !noalias !985, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i = load i64, ptr %30, align 8, !alias.scope !987, !noalias !990, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9.i = load i64, ptr %31, align 8, !alias.scope !987, !noalias !990, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !992
  store i8 1, ptr %4, align 8, !noalias !996
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val6.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val7.i, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !996
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !996
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !992
  store i8 1, ptr %3, align 8, !alias.scope !997, !noalias !1001
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val8.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !alias.scope !997, !noalias !1001
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !alias.scope !997, !noalias !1001
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val9.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !alias.scope !997, !noalias !1001
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i, align 8, !alias.scope !997, !noalias !1001
  %.sroa.814.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i, align 8, !alias.scope !997, !noalias !1001
  %32 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !992
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !992
  %33 = extractvalue { i1, i8 } %32, 1
  br label %"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E.exit"

"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E.exit": ; preds = %25, %27
  %.sroa.0.1.i = phi i8 [ %33, %27 ], [ %.sroa.0.0.i, %25 ]
  ret i8 %.sroa.0.1.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !1002, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !1005, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %25

11:                                               ; preds = %2
  %.val = load ptr, ptr %0, align 8, !alias.scope !1008, !nonnull !4, !align !5, !noundef !4
  %.val5 = load ptr, ptr %1, align 8, !alias.scope !1011, !nonnull !4, !align !5, !noundef !4
  %12 = load ptr, ptr %.val, align 8, !nonnull !4, !noundef !4
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %.val5, align 8, !nonnull !4, !noundef !4
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = lshr i64 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %..i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %18)
  %20 = sub nsw i64 %14, %18
  %21 = tail call i32 @memcmp(ptr nonnull readonly align 1 %15, ptr nonnull readonly align 1 %19, i64 %..i.i), !alias.scope !1014
  %22 = sext i32 %21 to i64
  %23 = icmp eq i32 %21, 0
  %spec.store.select.i.i = select i1 %23, i64 %20, i64 %22
  %24 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %25

25:                                               ; preds = %11, %2
  %.sroa.0.0 = phi i8 [ %24, %11 ], [ %9, %2 ]
  %26 = icmp eq i8 %.sroa.0.0, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6 = load i64, ptr %28, align 8, !alias.scope !1018, !noalias !1021, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7 = load i64, ptr %29, align 8, !alias.scope !1018, !noalias !1021, !noundef !4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8 = load i64, ptr %30, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9 = load i64, ptr %31, align 8, !alias.scope !1023, !noalias !1026, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1028
  store i8 1, ptr %4, align 8, !noalias !1032
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val6, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !1032
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1032
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val7, ptr %.sroa.66.0..sroa_idx.i, align 8, !noalias !1032
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1032
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1032
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1028
  store i8 1, ptr %3, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val8, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val9, ptr %.sroa.612.0..sroa_idx.i, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !alias.scope !1033, !noalias !1037
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i, align 8, !alias.scope !1033, !noalias !1037
  %32 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1028
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1028
  %33 = extractvalue { i1, i8 } %32, 1
  br label %34

34:                                               ; preds = %27, %25
  %.sroa.0.1 = phi i8 [ %33, %27 ], [ %.sroa.0.0, %25 ]
  ret i8 %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i8 0, 8) i8 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i8, ptr %2, align 8, !range !452, !noundef !4
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !1038, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 17), (24, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i8 1, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.8.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree18ContainsMarkerTree4edge17h73f838d6b99ff784E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %.sroa.0.0.in.v = select i1 %1, i64 16, i64 24
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.in.v
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !4
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN85_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17ha6e84b1707517caeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1042)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !1044, !noalias !1042, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !1047, !noalias !1039, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !alias.scope !1050, !noalias !1042, !nonnull !4, !align !1038, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1050, !noalias !1042, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !1053, !noalias !1039, !nonnull !4, !align !1038, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1053, !noalias !1039, !noundef !4
  %..i.i = tail call i64 @llvm.umin.i64(i64 %14, i64 %17)
  %18 = sub i64 %14, %17
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %15, i64 %..i.i), !alias.scope !1056, !noalias !1060
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %23

23:                                               ; preds = %11, %2
  %.sroa.0.0.i = phi i8 [ %22, %11 ], [ %9, %2 ]
  %24 = icmp eq i8 %.sroa.0.0.i, 0
  br i1 %24, label %25, label %"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE.exit"

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %26, align 8, !alias.scope !1061, !noalias !1064, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i = load i64, ptr %27, align 8, !alias.scope !1061, !noalias !1064, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i = load i64, ptr %28, align 8, !alias.scope !1066, !noalias !1069, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7.i = load i64, ptr %29, align 8, !alias.scope !1066, !noalias !1069, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1071
  store i8 1, ptr %4, align 8, !noalias !1075
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val5.i, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1075
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1075
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1071
  store i8 1, ptr %3, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val6.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val7.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i, align 8, !alias.scope !1076, !noalias !1080
  %.sroa.814.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i, align 8, !alias.scope !1076, !noalias !1080
  %30 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1060
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1071
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1071
  %31 = extractvalue { i1, i8 } %30, 1
  br label %"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE.exit"

"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE.exit": ; preds = %23, %25
  %.sroa.0.1.i = phi i8 [ %31, %25 ], [ %.sroa.0.0.i, %23 ]
  ret i8 %.sroa.0.1.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 8, !range !452, !alias.scope !1081, !noundef !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i8, ptr %7, align 8, !range !452, !alias.scope !1084, !noundef !4
  %9 = tail call i8 @llvm.ucmp.i8.i8(i8 %6, i8 %8)
  %10 = icmp eq i8 %6, %8
  br i1 %10, label %11, label %23

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8, !alias.scope !1087, !nonnull !4, !align !1038, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1087, !noundef !4
  %15 = load ptr, ptr %1, align 8, !alias.scope !1090, !nonnull !4, !align !1038, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !1090, !noundef !4
  %..i = tail call i64 @llvm.umin.i64(i64 %14, i64 %17)
  %18 = sub i64 %14, %17
  %19 = tail call i32 @memcmp(ptr nonnull readonly align 1 %12, ptr nonnull readonly align 1 %15, i64 %..i), !alias.scope !1093
  %20 = sext i32 %19 to i64
  %21 = icmp eq i32 %19, 0
  %spec.store.select.i = select i1 %21, i64 %18, i64 %20
  %22 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  br label %23

23:                                               ; preds = %11, %2
  %.sroa.0.0 = phi i8 [ %22, %11 ], [ %9, %2 ]
  %24 = icmp eq i8 %.sroa.0.0, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %26, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5 = load i64, ptr %27, align 8, !alias.scope !1097, !noalias !1100, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6 = load i64, ptr %28, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7 = load i64, ptr %29, align 8, !alias.scope !1102, !noalias !1105, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1107
  store i8 1, ptr %4, align 8, !noalias !1111
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !1111
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1111
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val5, ptr %.sroa.66.0..sroa_idx.i, align 8, !noalias !1111
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1111
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1111
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1107
  store i8 1, ptr %3, align 8, !alias.scope !1112, !noalias !1116
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val6, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1116
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1116
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val7, ptr %.sroa.612.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1116
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1116
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i, align 8, !alias.scope !1112, !noalias !1116
  %30 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1107
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1107
  %31 = extractvalue { i1, i8 } %30, 1
  br label %32

32:                                               ; preds = %25, %23
  %.sroa.0.1 = phi i8 [ %31, %25 ], [ %.sroa.0.0, %23 ]
  ret i8 %.sroa.0.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 1), (8, 17), (24, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i8 1, ptr %0, align 8
  %.sroa.55.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %.sroa.55.0..sroa_idx, align 8
  %.sroa.66.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %.sroa.66.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %.sroa.8.0..sroa_idx, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZN9uv_pep5086marker4tree15ExtraMarkerTree4edge17hdb712acd7d2ce903E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #6 {
  %.sroa.0.0.in.v = select i1 %1, i64 8, i64 16
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 %.sroa.0.0.in.v
  %.sroa.0.0 = load i64, ptr %.sroa.0.0.in, align 8, !noundef !4
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 3) i8 @"_ZN82_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hc6e4cb9769a1fdcbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1117)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1120)
  %5 = load ptr, ptr %0, align 8, !alias.scope !1122, !noalias !1120, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !1125, !noalias !1117, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %5, align 8, !noalias !1128, !nonnull !4, !noundef !4
  %8 = load i64, ptr %7, align 8, !noalias !1128, !noundef !4
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %6, align 8, !noalias !1128, !nonnull !4, !noundef !4
  %12 = load i64, ptr %11, align 8, !noalias !1128, !noundef !4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %..i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %15 = sub nsw i64 %9, %13
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %14, i64 %..i.i), !alias.scope !1129, !noalias !1128
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i.i = select i1 %18, i64 %15, i64 %17
  %19 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  %20 = icmp eq i64 %spec.store.select.i.i, 0
  br i1 %20, label %21, label %"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE.exit"

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load i64, ptr %22, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %23, align 8, !alias.scope !1133, !noalias !1136, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %24, align 8, !alias.scope !1138, !noalias !1141, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %25, align 8, !alias.scope !1138, !noalias !1141, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1143
  store i8 1, ptr %4, align 8, !noalias !1147
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !1147
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1147
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val2.i, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !1147
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1147
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1147
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1143
  store i8 1, ptr %3, align 8, !alias.scope !1148, !noalias !1152
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val3.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !alias.scope !1148, !noalias !1152
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !alias.scope !1148, !noalias !1152
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val4.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !alias.scope !1148, !noalias !1152
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i, align 8, !alias.scope !1148, !noalias !1152
  %.sroa.814.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i, align 8, !alias.scope !1148, !noalias !1152
  %26 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1128
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1143
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1143
  %27 = extractvalue { i1, i8 } %26, 1
  br label %"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE.exit"

"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE.exit": ; preds = %2, %21
  %.sroa.0.0.i = phi i8 [ %27, %21 ], [ %19, %2 ]
  ret i8 %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 -1, 2) i8 @"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !alias.scope !1153, !nonnull !4, !align !5, !noundef !4
  %6 = load ptr, ptr %1, align 8, !alias.scope !1156, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %..i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %15 = sub nsw i64 %9, %13
  %16 = tail call i32 @memcmp(ptr nonnull readonly align 1 %10, ptr nonnull readonly align 1 %14, i64 %..i), !alias.scope !1159
  %17 = sext i32 %16 to i64
  %18 = icmp eq i32 %16, 0
  %spec.store.select.i = select i1 %18, i64 %15, i64 %17
  %19 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  %20 = icmp eq i64 %spec.store.select.i, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %22, align 8, !alias.scope !1163, !noalias !1166, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2 = load i64, ptr %23, align 8, !alias.scope !1163, !noalias !1166, !noundef !4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3 = load i64, ptr %24, align 8, !alias.scope !1168, !noalias !1171, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4 = load i64, ptr %25, align 8, !alias.scope !1168, !noalias !1171, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1173
  store i8 1, ptr %4, align 8, !noalias !1177
  %.sroa.45.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val, ptr %.sroa.45.0..sroa_idx.i, align 8, !noalias !1177
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !1177
  %.sroa.66.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val2, ptr %.sroa.66.0..sroa_idx.i, align 8, !noalias !1177
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !1177
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !1177
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1173
  store i8 1, ptr %3, align 8, !alias.scope !1178, !noalias !1182
  %.sroa.49.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val3, ptr %.sroa.49.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1182
  %.sroa.510.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1182
  %.sroa.612.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val4, ptr %.sroa.612.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1182
  %.sroa.713.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1182
  %.sroa.814.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i, align 8, !alias.scope !1178, !noalias !1182
  %26 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1173
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1173
  %27 = extractvalue { i1, i8 } %26, 1
  br label %28

28:                                               ; preds = %21, %2
  %.sroa.0.0 = phi i8 [ %27, %21 ], [ %19, %2 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN126_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerTreeContents$GT$$GT$4from17hdc333709e3ec74fbE"(i64 noundef returned %0) unnamed_addr #2 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN154_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..convert..From$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerTreeContents$GT$$GT$$GT$4from17h129a58c89ac4fb72E"(i64 noundef range(i64 0, 2) %0, i64 %1) unnamed_addr #2 {
  %trunc = trunc nuw i64 %0 to i1
  %spec.select = select i1 %trunc, i64 %1, i64 0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @"_ZN127_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..convert..AsRef$LT$uv_pep508..marker..tree..MarkerTree$GT$$GT$6as_ref17hf3a4579e803085cdE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt17hf77102e8c3dc4cf5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = load i64, ptr %0, align 8, !noundef !4
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN9uv_pep5086marker8simplify6to_dnf17hbd4736228a7cb523E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, i64 noundef %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !4
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %25, label %39

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val3 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds nuw i8, ptr %.val3, i64 24
  %23 = load ptr, ptr %22, align 8, !invariant.load !4, !noalias !1183, !nonnull !4
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.120, i64 noundef 20), !noalias !1183
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

25:                                               ; preds = %14
  %26 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr i8, ptr %26, i64 8
  %.val4 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr i8, ptr %26, i64 16
  %.val5 = load i64, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1186
  %29 = getelementptr inbounds [32 x i8], ptr %.val4, i64 %.val5
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noundef nonnull %.val4, ptr noundef nonnull %29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.118)
          to label %.noexc unwind label %44

.noexc:                                           ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8, !noalias !1186, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !1186, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1186
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 %31, i64 noundef %33, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.122, i64 noundef 5)
          to label %36 unwind label %34, !noalias !1186

34:                                               ; preds = %.noexc
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6) #25
          to label %.body unwind label %37, !noalias !1186

36:                                               ; preds = %.noexc
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1186
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit" unwind label %44

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26, !noalias !1186
  unreachable

"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit": ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1186
  br label %46

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %40 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %41 = getelementptr inbounds [24 x i8], ptr %40, i64 %17
  store ptr %40, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %43, align 8
  invoke void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117647d3484f3762E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.118)
          to label %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hadc7f94a649742b1E.exit" unwind label %44

.body:                                            ; preds = %44, %34, %60, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %61, %60 ], [ %45, %44 ], [ %35, %34 ]
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #25
          to label %73 unwind label %71

44:                                               ; preds = %66, %62, %39, %36, %25, %58
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %.body

46:                                               ; preds = %"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E.exit", %59
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !4
  %51 = invoke noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %48, i64 noundef %50)
          to label %62 unwind label %60

"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hadc7f94a649742b1E.exit": ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !4, !noundef !4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %55 = load i64, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %53, i64 noundef %55, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.119, i64 noundef 4)
          to label %58 unwind label %56

56:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hadc7f94a649742b1E.exit"
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #25
          to label %.body unwind label %71

58:                                               ; preds = %"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17hadc7f94a649742b1E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %59 unwind label %44

59:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

60:                                               ; preds = %46
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #25
          to label %.body unwind label %71

62:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1189
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %10, i64 noundef 1, i64 noundef 1)
          to label %.noexc8 unwind label %44

.noexc8:                                          ; preds = %62
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !range !26, !noalias !1189, !noundef !4
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %.noexc8
  %67 = load ptr, ptr %4, align 8, !noalias !1189, !nonnull !4, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = load i64, ptr %68, align 8, !noalias !1189, !noundef !4
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %49, ptr noundef nonnull %67, i64 noundef %64, i64 noundef %69)
          to label %70 unwind label %44

70:                                               ; preds = %.noexc8, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1189
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %19, %70
  %.sroa.0.0.in = phi i1 [ %51, %70 ], [ %24, %19 ]
  ret i1 %.sroa.0.0.in

71:                                               ; preds = %60, %56, %.body
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

73:                                               ; preds = %.body
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$schemars..JsonSchema$GT$11schema_name17h2e74e1bf524a4302E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1200
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef 10, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !1200
  %3 = load i64, ptr %2, align 8, !range !110, !noalias !1200, !noundef !4
  %trunc.i.i = trunc nuw i64 %3 to i1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !range !26, !noalias !1200, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %trunc.i.i, label %7, label %"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit"

7:                                                ; preds = %1
  %8 = load i64, ptr %6, align 8, !noalias !1200
  tail call void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %5, i64 %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.27.llvm.3695046102803460001) #23, !noalias !1206
  unreachable

"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001.exit": ; preds = %1
  %9 = load ptr, ptr %6, align 8, !noalias !1200, !nonnull !4, !noundef !4
  %10 = icmp ugt i64 %5, 9
  tail call void @llvm.assume(i1 %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %9, ptr noundef nonnull align 1 dereferenceable(10) @anon.672ee2e8c240d509758cbc3d7186afd6.123, i64 10, i1 false), !noalias !1207
  store i64 %5, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 10, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN76_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$schemars..JsonSchema$GT$11json_schema17h938cb6b309f17ee2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([200 x i8]) align 8 captures(none) dereferenceable(200) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [136 x i8], align 8
  %5 = alloca [136 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %.sroa.0.sroa.9 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.sroa.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef dereferenceable_or_null(1) ptr @__rust_alloc(i64 noundef range(i64 1, 137) 1, i64 noundef range(i64 1, 9) 1) #24
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit

10:                                               ; preds = %2
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 1, i64 noundef 1) #23
  unreachable

_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit: ; preds = %2
  store i8 5, ptr %8, align 1
  store i64 -9223372036854775808, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1208
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef 71, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %11 = load i64, ptr %3, align 8, !range !110, !noalias !1208, !noundef !4
  %trunc.i.i = trunc nuw i64 %11 to i1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load i64, ptr %12, align 8, !range !26, !noalias !1208, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %trunc.i.i, label %15, label %19

15:                                               ; preds = %.noexc
  %16 = load i64, ptr %14, align 8, !noalias !1208
  invoke void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef %13, i64 %16, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.672ee2e8c240d509758cbc3d7186afd6.27.llvm.3695046102803460001) #23
          to label %.noexc29 unwind label %17

.noexc29:                                         ; preds = %15
  unreachable

17:                                               ; preds = %15, %_ZN5alloc5alloc15exchange_malloc17h2c8a02dcfd7e37fdE.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hde31ccbfc9c54a26E"(ptr noalias noundef align 8 dereferenceable(24) %6) #25
          to label %47 unwind label %45

19:                                               ; preds = %.noexc
  %20 = load ptr, ptr %14, align 8, !noalias !1208, !nonnull !4, !noundef !4
  %21 = icmp ugt i64 %13, 70
  tail call void @llvm.assume(i1 %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %20, ptr noundef nonnull align 1 dereferenceable(71) @anon.672ee2e8c240d509758cbc3d7186afd6.124, i64 71, i1 false), !noalias !1214
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 -9223372036854775808, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i64 -9223372036854775808, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i64 -9223372036854775808, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store i8 6, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 128
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 129
  store i8 0, ptr %27, align 1
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 130
  store i8 0, ptr %28, align 2
  store i64 0, ptr %4, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.517.0..sroa_idx, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 24, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %13, ptr %31, align 8
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %20, ptr %.sroa.442.0..sroa_idx, align 8
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 71, ptr %.sroa.543.0..sroa_idx, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %25, i64 32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 129
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 130
  store i8 0, ptr %35, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %36 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !1215
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(136) ptr @__rust_alloc(i64 noundef range(i64 1, 137) 136, i64 noundef range(i64 1, 9) 8) #24, !noalias !1215
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hab61ffe6c2708941E.exit"

39:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 136) #23
          to label %.noexc30 unwind label %40

.noexc30:                                         ; preds = %39
  unreachable

40:                                               ; preds = %39
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h998b88e2397079d3E"(ptr noalias noundef nonnull align 8 dereferenceable(136) %5) #25
          to label %.body unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

.body:                                            ; preds = %40
  invoke fastcc void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$$GT$17hde31ccbfc9c54a26E"(ptr noalias noundef align 8 dereferenceable(24) %6) #25
          to label %44 unwind label %45

44:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hab61ffe6c2708941E"(ptr noalias noundef align 8 dereferenceable(24) %24) #25
          to label %47 unwind label %45

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hab61ffe6c2708941E.exit": ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %37, ptr noundef nonnull align 8 dereferenceable(136) %5, i64 136, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 -9223372036854775808, ptr %0, align 8
  %.sroa.0.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.5.0..sroa_idx, align 8
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -9223372036854775808, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9, i64 24, i1 false)
  %.sroa.0.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 6, ptr %.sroa.0.sroa.10.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %37, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.0..sroa_idx, i8 0, i64 40, i1 false)
  store ptr null, ptr %.sroa.14.0..sroa_idx, align 8
  %.sroa.1052.176..sroa.14.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i64 0, ptr %.sroa.1052.176..sroa.14.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.sroa.9)
  ret void

45:                                               ; preds = %44, %.body, %17
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #26
  unreachable

47:                                               ; preds = %44, %17
  %.pn.pn = phi { ptr, i32 } [ %41, %44 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17h8500931a98659677E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !31, !noundef !4
  switch i8 %8, label %default.unreachable1 [
    i8 0, label %9
    i8 1, label %12
    i8 2, label %15
    i8 3, label %19
    i8 4, label %23
  ]

default.unreachable1:                             ; preds = %2
  unreachable

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %10, ptr %7, align 8
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.126, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.125)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.128, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.127)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.131, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.132, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.129, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.133, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.130)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.134, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.132, i64 noundef 3, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.129, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.133, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.130)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.136, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %23, %19, %15, %12, %9
  %.sroa.0.0.in = phi i1 [ %11, %9 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17h155538bb6ad86e1aE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.139, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.140, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.137, ptr noalias noundef nonnull readonly align 1 @anon.672ee2e8c240d509758cbc3d7186afd6.141, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.672ee2e8c240d509758cbc3d7186afd6.138)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !452, !noundef !4
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE.32", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN74_$LT$uv_pep508..marker..tree..MarkerTreeKind$u20$as$u20$core..cmp..Ord$GT$3cmp17hba5ca3d3da33ed8eE.llvm.3695046102803460001"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i8, ptr %13, align 8, !range !463, !noundef !4
  %15 = add nsw i8 %14, -8
  %16 = icmp ult i8 %15, 7
  %narrow = select i1 %16, i8 %15, i8 5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i8, ptr %17, align 8, !range !463, !noundef !4
  %19 = add nsw i8 %18, -8
  %20 = icmp ult i8 %19, 7
  %narrow2 = select i1 %20, i8 %19, i8 5
  %21 = tail call i8 @llvm.ucmp.i8.i8(i8 %narrow, i8 %narrow2)
  %22 = icmp eq i8 %narrow, %narrow2
  br i1 %22, label %23, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

23:                                               ; preds = %2
  switch i8 %narrow, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit" [
    i8 2, label %24
    i8 3, label %47
    i8 4, label %65
    i8 5, label %95
    i8 6, label %119
  ]

"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit": ; preds = %136, %119, %112, %110, %88, %86, %54, %47, %36, %24, %23, %2
  %.sroa.0.0 = phi i8 [ %21, %2 ], [ 0, %23 ], [ %34, %24 ], [ %52, %47 ], [ %.sroa.0.0.i8, %86 ], [ %.sroa.0.0.i10, %110 ], [ %134, %119 ], [ %142, %136 ], [ %118, %112 ], [ %94, %88 ], [ %64, %54 ], [ %46, %36 ]
  ret i8 %.sroa.0.0

24:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !334, !alias.scope !1223, !noalias !1221, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i8, ptr %28, align 8, !range !334, !alias.scope !1226, !noalias !1218, !noundef !4
  %30 = trunc nuw i8 %29 to i1
  %31 = xor i1 %27, true
  %32 = and i1 %31, %30
  %33 = xor i8 %29, %26
  %34 = select i1 %32, i8 -1, i8 %33
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

36:                                               ; preds = %24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %37 = load ptr, ptr %0, align 8, !alias.scope !1234, !noalias !1237, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load i64, ptr %38, align 8, !alias.scope !1234, !noalias !1237, !noundef !4
  %40 = getelementptr inbounds [64 x i8], ptr %37, i64 %39
  %41 = load ptr, ptr %1, align 8, !alias.scope !1239, !noalias !1242, !nonnull !4, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load i64, ptr %42, align 8, !alias.scope !1239, !noalias !1242, !noundef !4
  %44 = getelementptr inbounds [64 x i8], ptr %41, i64 %43
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !1244
  store ptr %37, ptr %12, align 8, !noalias !1248
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %40, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !noalias !1248
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !1248
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !1244
  store ptr %41, ptr %11, align 8, !alias.scope !1249, !noalias !1253
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %44, ptr %.sroa.42.0..sroa_idx.i.i, align 8, !alias.scope !1249, !noalias !1253
  %.sroa.53.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i.i, align 8, !alias.scope !1249, !noalias !1253
  %45 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11), !noalias !1254
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !1244
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !1244
  %46 = extractvalue { i1, i8 } %45, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

47:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1258)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i8, ptr %48, align 8, !range !452, !alias.scope !1260, !noalias !1258, !noundef !4
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %51 = load i8, ptr %50, align 8, !range !452, !alias.scope !1263, !noalias !1255, !noundef !4
  %52 = tail call i8 @llvm.ucmp.i8.i8(i8 %49, i8 %51)
  %53 = icmp eq i8 %49, %51
  br i1 %53, label %54, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

54:                                               ; preds = %47
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %55 = load ptr, ptr %0, align 8, !alias.scope !1271, !noalias !1274, !nonnull !4, !align !5, !noundef !4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !1271, !noalias !1274, !noundef !4
  %58 = getelementptr inbounds [48 x i8], ptr %55, i64 %57
  %59 = load ptr, ptr %1, align 8, !alias.scope !1276, !noalias !1279, !nonnull !4, !align !5, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !alias.scope !1276, !noalias !1279, !noundef !4
  %62 = getelementptr inbounds [48 x i8], ptr %59, i64 %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !1281
  store ptr %55, ptr %10, align 8, !noalias !1285
  %.sroa.4.0..sroa_idx.i.i4 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %58, ptr %.sroa.4.0..sroa_idx.i.i4, align 8, !noalias !1285
  %.sroa.5.0..sroa_idx.i.i5 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %.sroa.5.0..sroa_idx.i.i5, align 8, !noalias !1285
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !1281
  store ptr %59, ptr %9, align 8, !alias.scope !1286, !noalias !1290
  %.sroa.42.0..sroa_idx.i.i6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %62, ptr %.sroa.42.0..sroa_idx.i.i6, align 8, !alias.scope !1286, !noalias !1290
  %.sroa.53.0..sroa_idx.i.i7 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1, ptr %.sroa.53.0..sroa_idx.i.i7, align 8, !alias.scope !1286, !noalias !1290
  %63 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %9), !noalias !1291
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !1281
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !1281
  %64 = extractvalue { i1, i8 } %63, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

65:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i8, ptr %66, align 8, !range !452, !alias.scope !1297, !noalias !1295, !noundef !4
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load i8, ptr %68, align 8, !range !452, !alias.scope !1300, !noalias !1292, !noundef !4
  %70 = tail call i8 @llvm.ucmp.i8.i8(i8 %67, i8 %69)
  %71 = icmp eq i8 %67, %69
  br i1 %71, label %72, label %86

72:                                               ; preds = %65
  %.val.i = load ptr, ptr %0, align 8, !alias.scope !1303, !noalias !1295, !nonnull !4, !align !5, !noundef !4
  %.val5.i = load ptr, ptr %1, align 8, !alias.scope !1306, !noalias !1292, !nonnull !4, !align !5, !noundef !4
  %73 = load ptr, ptr %.val.i, align 8, !noalias !1309, !nonnull !4, !noundef !4
  %74 = load i64, ptr %73, align 8, !noalias !1309, !noundef !4
  %75 = lshr i64 %74, 1
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %77 = load ptr, ptr %.val5.i, align 8, !noalias !1309, !nonnull !4, !noundef !4
  %78 = load i64, ptr %77, align 8, !noalias !1309, !noundef !4
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %..i.i.i = tail call i64 @llvm.umin.i64(i64 %75, i64 %79)
  %81 = sub nsw i64 %75, %79
  %82 = tail call i32 @memcmp(ptr nonnull readonly align 1 %76, ptr nonnull readonly align 1 %80, i64 %..i.i.i), !alias.scope !1310, !noalias !1309
  %83 = sext i32 %82 to i64
  %84 = icmp eq i32 %82, 0
  %spec.store.select.i.i.i = select i1 %84, i64 %81, i64 %83
  %85 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i.i, i64 0)
  br label %86

86:                                               ; preds = %72, %65
  %.sroa.0.0.i8 = phi i8 [ %85, %72 ], [ %70, %65 ]
  %87 = icmp eq i8 %.sroa.0.0.i8, 0
  br i1 %87, label %88, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val6.i = load i64, ptr %89, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val7.i = load i64, ptr %90, align 8, !alias.scope !1314, !noalias !1317, !noundef !4
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val8.i = load i64, ptr %91, align 8, !alias.scope !1319, !noalias !1322, !noundef !4
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val9.i = load i64, ptr %92, align 8, !alias.scope !1319, !noalias !1322, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !1324
  store i8 1, ptr %8, align 8, !noalias !1328
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.val6.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.5.0..sroa_idx.i.i9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i9, align 8, !noalias !1328
  %.sroa.66.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.val7.i, ptr %.sroa.66.0..sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !noalias !1328
  %.sroa.8.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i, align 8, !noalias !1328
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !1324
  store i8 1, ptr %7, align 8, !alias.scope !1329, !noalias !1333
  %.sroa.49.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.val8.i, ptr %.sroa.49.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1333
  %.sroa.510.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1333
  %.sroa.612.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %.val9.i, ptr %.sroa.612.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1333
  %.sroa.713.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1333
  %.sroa.814.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i, align 8, !alias.scope !1329, !noalias !1333
  %93 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7), !noalias !1309
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !1324
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !1324
  %94 = extractvalue { i1, i8 } %93, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

95:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %96 = tail call i8 @llvm.ucmp.i8.i8(i8 %14, i8 %18)
  %97 = icmp eq i8 %14, %18
  br i1 %97, label %98, label %110

98:                                               ; preds = %95
  %99 = load ptr, ptr %0, align 8, !alias.scope !1339, !noalias !1337, !nonnull !4, !align !1038, !noundef !4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %101 = load i64, ptr %100, align 8, !alias.scope !1339, !noalias !1337, !noundef !4
  %102 = load ptr, ptr %1, align 8, !alias.scope !1342, !noalias !1334, !nonnull !4, !align !1038, !noundef !4
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %104 = load i64, ptr %103, align 8, !alias.scope !1342, !noalias !1334, !noundef !4
  %..i.i = tail call i64 @llvm.umin.i64(i64 %101, i64 %104)
  %105 = sub i64 %101, %104
  %106 = tail call i32 @memcmp(ptr nonnull readonly align 1 %99, ptr nonnull readonly align 1 %102, i64 %..i.i), !alias.scope !1345, !noalias !1349
  %107 = sext i32 %106 to i64
  %108 = icmp eq i32 %106, 0
  %spec.store.select.i.i = select i1 %108, i64 %105, i64 %107
  %109 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i, i64 0)
  br label %110

110:                                              ; preds = %98, %95
  %.sroa.0.0.i10 = phi i8 [ %109, %98 ], [ %96, %95 ]
  %111 = icmp eq i8 %.sroa.0.0.i10, 0
  br i1 %111, label %112, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i12 = load i64, ptr %113, align 8, !alias.scope !1350, !noalias !1353, !noundef !4
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val5.i13 = load i64, ptr %114, align 8, !alias.scope !1350, !noalias !1353, !noundef !4
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val6.i14 = load i64, ptr %115, align 8, !alias.scope !1355, !noalias !1358, !noundef !4
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val7.i15 = load i64, ptr %116, align 8, !alias.scope !1355, !noalias !1358, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !1360
  store i8 1, ptr %6, align 8, !noalias !1364
  %.sroa.45.0..sroa_idx.i.i16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.val.i12, ptr %.sroa.45.0..sroa_idx.i.i16, align 8, !noalias !1364
  %.sroa.5.0..sroa_idx.i.i17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i17, align 8, !noalias !1364
  %.sroa.66.0..sroa_idx.i.i18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.val5.i13, ptr %.sroa.66.0..sroa_idx.i.i18, align 8, !noalias !1364
  %.sroa.7.0..sroa_idx.i.i19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i19, align 8, !noalias !1364
  %.sroa.8.0..sroa_idx.i.i20 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i20, align 8, !noalias !1364
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !1360
  store i8 1, ptr %5, align 8, !alias.scope !1365, !noalias !1369
  %.sroa.49.0..sroa_idx.i.i21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.val6.i14, ptr %.sroa.49.0..sroa_idx.i.i21, align 8, !alias.scope !1365, !noalias !1369
  %.sroa.510.0..sroa_idx.i.i22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i22, align 8, !alias.scope !1365, !noalias !1369
  %.sroa.612.0..sroa_idx.i.i23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %.val7.i15, ptr %.sroa.612.0..sroa_idx.i.i23, align 8, !alias.scope !1365, !noalias !1369
  %.sroa.713.0..sroa_idx.i.i24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i24, align 8, !alias.scope !1365, !noalias !1369
  %.sroa.814.0..sroa_idx.i.i25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i25, align 8, !alias.scope !1365, !noalias !1369
  %117 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5), !noalias !1349
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !1360
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !1360
  %118 = extractvalue { i1, i8 } %117, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

119:                                              ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1373)
  %120 = load ptr, ptr %0, align 8, !alias.scope !1375, !noalias !1373, !nonnull !4, !align !5, !noundef !4
  %121 = load ptr, ptr %1, align 8, !alias.scope !1378, !noalias !1370, !nonnull !4, !align !5, !noundef !4
  %122 = load ptr, ptr %120, align 8, !noalias !1381, !nonnull !4, !noundef !4
  %123 = load i64, ptr %122, align 8, !noalias !1381, !noundef !4
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %126 = load ptr, ptr %121, align 8, !noalias !1381, !nonnull !4, !noundef !4
  %127 = load i64, ptr %126, align 8, !noalias !1381, !noundef !4
  %128 = lshr i64 %127, 1
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %..i.i26 = tail call i64 @llvm.umin.i64(i64 %124, i64 %128)
  %130 = sub nsw i64 %124, %128
  %131 = tail call i32 @memcmp(ptr nonnull readonly align 1 %125, ptr nonnull readonly align 1 %129, i64 %..i.i26), !alias.scope !1382, !noalias !1381
  %132 = sext i32 %131 to i64
  %133 = icmp eq i32 %131, 0
  %spec.store.select.i.i27 = select i1 %133, i64 %130, i64 %132
  %134 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i.i27, i64 0)
  %135 = icmp eq i64 %spec.store.select.i.i27, 0
  br i1 %135, label %136, label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"

136:                                              ; preds = %119
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i29 = load i64, ptr %137, align 8, !alias.scope !1386, !noalias !1389, !noundef !4
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val2.i = load i64, ptr %138, align 8, !alias.scope !1386, !noalias !1389, !noundef !4
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val3.i = load i64, ptr %139, align 8, !alias.scope !1391, !noalias !1394, !noundef !4
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val4.i = load i64, ptr %140, align 8, !alias.scope !1391, !noalias !1394, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !1396
  store i8 1, ptr %4, align 8, !noalias !1400
  %.sroa.45.0..sroa_idx.i.i30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.val.i29, ptr %.sroa.45.0..sroa_idx.i.i30, align 8, !noalias !1400
  %.sroa.5.0..sroa_idx.i.i31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx.i.i31, align 8, !noalias !1400
  %.sroa.66.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.val2.i, ptr %.sroa.66.0..sroa_idx.i.i32, align 8, !noalias !1400
  %.sroa.7.0..sroa_idx.i.i33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %.sroa.7.0..sroa_idx.i.i33, align 8, !noalias !1400
  %.sroa.8.0..sroa_idx.i.i34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 2, ptr %.sroa.8.0..sroa_idx.i.i34, align 8, !noalias !1400
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !1396
  store i8 1, ptr %3, align 8, !alias.scope !1401, !noalias !1405
  %.sroa.49.0..sroa_idx.i.i35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %.val3.i, ptr %.sroa.49.0..sroa_idx.i.i35, align 8, !alias.scope !1401, !noalias !1405
  %.sroa.510.0..sroa_idx.i.i36 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 0, ptr %.sroa.510.0..sroa_idx.i.i36, align 8, !alias.scope !1401, !noalias !1405
  %.sroa.612.0..sroa_idx.i.i37 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %.val4.i, ptr %.sroa.612.0..sroa_idx.i.i37, align 8, !alias.scope !1401, !noalias !1405
  %.sroa.713.0..sroa_idx.i.i38 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %.sroa.713.0..sroa_idx.i.i38, align 8, !alias.scope !1401, !noalias !1405
  %.sroa.814.0..sroa_idx.i.i39 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 2, ptr %.sroa.814.0..sroa_idx.i.i39, align 8, !alias.scope !1401, !noalias !1405
  %141 = call { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3), !noalias !1381
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !1396
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !1396
  %142 = extractvalue { i1, i8 } %141, 1
  br label %"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E.exit"
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN4core3fmt5Write9write_fmt17h1afdc8140d1cba3fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..fmt..Display$GT$3fmt17h8b770646df7d1c2dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9b675e30bbe6619aE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #15

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0ff22671e803bea8E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h5290ea7eaad4c986E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hb62cc6ef72f6aff0E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hfbd530aca757d666E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68d1456a4000e604E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$uv_pep440..version..Version$u20$as$u20$core..str..traits..FromStr$GT$8from_str17ha49cd2a8bc261789E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN74_$LT$uv_normalize..extra_name..ExtraName$u20$as$u20$core..fmt..Display$GT$3fmt17h5090dfa82df624dbE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker4tree16MarkerExpression14parse_reporter17h2dc83e09007722ceE(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h68109359c1e4e8e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17ha80a4b49e52717c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb67cb5f87b0bf3fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9itertools9Itertools4join17h80a679ba74ac70aaE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h78caa5761e313335E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h7bc511bed9858cf4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h11e4bf279b45251fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h38ddb4ec1972ab88E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint17h242096ec1b253521E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9uv_pep5086marker4tree10MarkerTree22evaluate_reporter_impl17h0b1d64a1bd60614eE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard24simplify_python_versions17hc5d1b0bd297ebb6fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef range(i64 0, 3), ptr, i64 noundef range(i64 0, 3), ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard26complexify_python_versions17h7c31a18e3543488fE(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef range(i64 0, 3), ptr, i64 noundef range(i64 0, 3), ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard14without_extras17hbe9b9b54286abc23E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11only_extras17h7923c445b3a4e4c5E(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker8simplify13collect_edges17hc45fd5d1dcd6300cE(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN95_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17h85ef3875f232c016E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4ac85c3dcb42f6e2E"(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker8simplify13collect_edges17hbee6d62979bb7e65E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN94_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Display$GT$3fmt17h7a34ea0e4e8df031E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN70_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4939c6fee1e93114E"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hdc8618ab86acafceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17h5564793027ab3e16E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17h442a773e7600826bE(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hd1424a92ce7bee3aE(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5alloc3str17join_generic_copy17h85d4a09587d3a2f3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd91b8370c7c9b07E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf586ce156bba8ffdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07f0b15606cd28aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h404a8be7160d50c4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70b9fa92bd35a100E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$alloc..string..String$u20$as$u20$core..clone..Clone$GT$5clone17h303c24df2bc9b995E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core3str21_$LT$impl$u20$str$GT$12trim_matches17hc2e47fc9a72d4748E"(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN64_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..cmp..PartialEq$GT$2eq17h669109e18a59e9a8E.llvm.13172722887856092680"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree25simplify_extras_with_impl17h5921c50032c16abeE.llvm.13172722887856092680(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN9uv_pep5086marker4tree10MarkerTree29simplify_not_extras_with_impl17h1d855ed556a3008dE.llvm.13172722887856092680(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hd2db989aa0f0cf23E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hfafa59c881387ec8E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i1, i8 } @_ZN4core4iter6traits8iterator12iter_compare17hbf18f089aed6f379E.llvm.8488369856913705139(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h117647d3484f3762E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN111_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter_nested..SpecFromIterNested$LT$T$C$I$GT$$GT$9from_iter17h41f8089dd1e8f7c4E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker5parse20parse_markers_cursor17h71e1bbf45f7f93d3E.llvm.1001200029973312201(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef nonnull align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$7reserve21do_reserve_and_handle17hf682950d6ffd8152E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #11

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h0c1e4fdbd498b132E.llvm.13214247784192966565(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.5134831039031777693(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17hd5cafec59a285c80E.llvm.5134831039031777693(ptr noundef, i8 noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17h340338f405862f56E(ptr noundef nonnull align 4) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$$GT$17h3c82ffd35f9d2d0dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17hf43f708b0567e2deE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952b5a741ab8c455E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h5e867969f680f4e6E.llvm.5134831039031777693(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr146drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$u5d$$GT$17he9cc22a9802d408bE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd7d469c674b09310E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h046cb43c2ca0ddc1E.llvm.5134831039031777693(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr150drop_in_place$LT$$u5b$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$u5d$$GT$17hf7e2dd88dcd7bce3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd048a8dd0d80fca5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$schemars..schema..Metadata$GT$17h998b88e2397079d3E"(ptr noalias noundef align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17hc762e755f8796ce4E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker8simplify6to_dnf17hbd4736228a7cb523E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #20

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { noreturn }
attributes #24 = { nounwind }
attributes #25 = { cold }
attributes #26 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.3695046102803460001: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E.llvm.3695046102803460001"}
!12 = !{!10, !7}
!13 = !{i64 0, i64 -9223372036854775806}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E: argument 0"}
!16 = distinct !{!16, !"_ZN4core3ptr88drop_in_place$LT$schemars..schema..SingleOrVec$LT$schemars..schema..InstanceType$GT$$GT$17h88b4d6d7425e5640E"}
!17 = !{!18, !20, !22, !24, !15}
!18 = distinct !{!18, !19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!19 = distinct !{!19, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!20 = distinct !{!20, !21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26216b094e789d78E.llvm.5134831039031777693: argument 0"}
!21 = distinct !{!21, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h26216b094e789d78E.llvm.5134831039031777693"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17hddb4e7fa15a6e95fE.llvm.5134831039031777693: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$schemars..schema..InstanceType$GT$$GT$17hddb4e7fa15a6e95fE.llvm.5134831039031777693"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$schemars..schema..InstanceType$GT$$GT$17heb68bc33da0aec27E"}
!26 = !{i64 0, i64 -9223372036854775807}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001: argument 0"}
!29 = distinct !{!29, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001"}
!30 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!31 = !{i8 0, i8 5}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001: argument 0"}
!37 = distinct !{!37, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001"}
!38 = !{!36, !33}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001: argument 0"}
!44 = distinct !{!44, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001"}
!45 = !{!43, !40}
!46 = !{i8 0, i8 4}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001"}
!50 = !{!51, !53, !55, !57, !59, !48}
!51 = distinct !{!51, !52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!52 = distinct !{!52, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!53 = distinct !{!53, !54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!54 = distinct !{!54, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!55 = distinct !{!55, !56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!70 = !{!68, !65, !62}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!76 = distinct !{!76, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!77 = !{!75, !72, !68, !65, !62}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.llvm.3695046102803460001"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001: argument 0"}
!83 = distinct !{!83, !"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.3695046102803460001"}
!84 = !{!82, !79}
!85 = !{!86, !88, !90, !92, !94}
!86 = distinct !{!86, !87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!87 = distinct !{!87, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!88 = distinct !{!88, !89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!89 = distinct !{!89, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!94 = distinct !{!94, !95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!96 = !{!97, !99, !101, !103, !105}
!97 = distinct !{!97, !98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!99 = distinct !{!99, !100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!100 = distinct !{!100, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001: argument 0"}
!109 = distinct !{!109, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001"}
!110 = !{i64 0, i64 2}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E: argument 0"}
!113 = distinct !{!113, !"_ZN5alloc6string6String4push17h65f6c624e4e39ab4E"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE: argument 0"}
!116 = distinct !{!116, !"_ZN4core4char7methods15encode_utf8_raw17ha4c6f67d3ae98f5fE"}
!117 = !{!118, !120, !122, !112}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!122 = distinct !{!122, !123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!123 = distinct !{!123, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!124 = !{i64 0, i64 -9223372036854775808}
!125 = !{!120, !122, !112}
!126 = !{!127, !112}
!127 = distinct !{!127, !128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h17bca80bd0116acdE"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139: argument 0"}
!131 = distinct !{!131, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h401f19907254584eE.llvm.8488369856913705139"}
!132 = distinct !{!132, !133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139: argument 0"}
!133 = distinct !{!133, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$15append_elements17haab66b4d94dbb682E.llvm.8488369856913705139"}
!134 = distinct !{!134, !135, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E: argument 0"}
!135 = distinct !{!135, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hc4c473bb5e37cd47E"}
!136 = distinct !{!136, !137, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 0"}
!137 = distinct !{!137, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E"}
!138 = !{!139}
!139 = distinct !{!139, !137, !"_ZN5alloc6string6String8push_str17h597b96b260cf3f68E: argument 1"}
!140 = !{!132, !134, !136}
!141 = !{i8 0, i8 3}
!142 = !{i8 0, i8 14}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!145 = distinct !{!145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!146 = distinct !{!146, !145, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!149 = distinct !{!149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!150 = distinct !{!150, !149, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!153 = distinct !{!153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!154 = distinct !{!154, !153, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!157 = distinct !{!157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!158 = distinct !{!158, !157, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!159 = !{!160, !162}
!160 = distinct !{!160, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!161 = distinct !{!161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!162 = distinct !{!162, !161, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!163 = !{!164, !166}
!164 = distinct !{!164, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!165 = distinct !{!165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!166 = distinct !{!166, !165, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!169 = distinct !{!169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!170 = distinct !{!170, !169, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!171 = !{!172, !174}
!172 = distinct !{!172, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!173 = distinct !{!173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!174 = distinct !{!174, !173, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!177 = distinct !{!177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!178 = distinct !{!178, !177, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!179 = !{!180, !182}
!180 = distinct !{!180, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!181 = distinct !{!181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!182 = distinct !{!182, !181, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!185 = distinct !{!185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!186 = distinct !{!186, !185, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!189 = distinct !{!189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!190 = distinct !{!190, !189, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!191 = !{!192, !194}
!192 = distinct !{!192, !193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!193 = distinct !{!193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!194 = distinct !{!194, !193, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!195 = !{!196, !198}
!196 = distinct !{!196, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!197 = distinct !{!197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!198 = distinct !{!198, !197, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!201 = distinct !{!201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!202 = distinct !{!202, !201, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!205 = distinct !{!205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!206 = distinct !{!206, !205, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!209 = distinct !{!209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!210 = distinct !{!210, !209, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!211 = !{!212, !214}
!212 = distinct !{!212, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!213 = distinct !{!213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!214 = distinct !{!214, !213, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!215 = !{!216, !218, !219, !221}
!216 = distinct !{!216, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 0"}
!217 = distinct !{!217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"}
!218 = distinct !{!218, !217, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 1"}
!219 = distinct !{!219, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 0"}
!220 = distinct !{!220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"}
!221 = distinct !{!221, !220, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 1"}
!222 = !{!216, !219}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE: argument 0"}
!225 = distinct !{!225, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueVersion$u20$as$u20$core..fmt..Display$GT$3fmt17hcdfaaa48483c3f3bE: argument 1"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!230 = distinct !{!230, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!231 = !{i64 0, i64 3}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E: argument 0"}
!234 = distinct !{!234, !"_ZN9uv_pep5086marker4tree14MarkerOperator16from_lower_bound17h6b4ab95bf61f8e11E"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN9uv_pep5086marker4tree14MarkerOperator16from_upper_bound17h40229eea0382a443E: argument 0"}
!237 = distinct !{!237, !"_ZN9uv_pep5086marker4tree14MarkerOperator16from_upper_bound17h40229eea0382a443E"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!240 = distinct !{!240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!241 = distinct !{!241, !240, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core4iter6traits8iterator8Iterator5chain17h9786cdcd8f34c5ceE: argument 0"}
!244 = distinct !{!244, !"_ZN4core4iter6traits8iterator8Iterator5chain17h9786cdcd8f34c5ceE"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!247 = distinct !{!247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!248 = distinct !{!248, !247, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!251 = distinct !{!251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!252 = distinct !{!252, !251, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!255 = distinct !{!255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!256 = distinct !{!256, !255, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!257 = !{!258, !260}
!258 = distinct !{!258, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!259 = distinct !{!259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!260 = distinct !{!260, !259, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!261 = !{!262, !264}
!262 = distinct !{!262, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!263 = distinct !{!263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!264 = distinct !{!264, !263, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!265 = !{!266, !268}
!266 = distinct !{!266, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!267 = distinct !{!267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!268 = distinct !{!268, !267, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!271 = distinct !{!271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!272 = distinct !{!272, !271, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!273 = !{!274, !276, !277, !279}
!274 = distinct !{!274, !275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!275 = distinct !{!275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!276 = distinct !{!276, !275, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!277 = distinct !{!277, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E: argument 0"}
!278 = distinct !{!278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E"}
!279 = distinct !{!279, !278, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17heaedd8e37300b8b7E: argument 1"}
!280 = !{!281, !283, !284, !286}
!281 = distinct !{!281, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!282 = distinct !{!282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!283 = distinct !{!283, !282, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!284 = distinct !{!284, !285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8793430324f392fbE: argument 0"}
!285 = distinct !{!285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8793430324f392fbE"}
!286 = distinct !{!286, !285, !"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$9ends_with17h8793430324f392fbE: argument 1"}
!287 = !{!288, !290, !291, !293}
!288 = distinct !{!288, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 0"}
!289 = distinct !{!289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE"}
!290 = distinct !{!290, !289, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hf84c3109926c577fE: argument 1"}
!291 = distinct !{!291, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 0"}
!292 = distinct !{!292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E"}
!293 = distinct !{!293, !292, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17ha5b51966a2fa6bf8E: argument 1"}
!294 = !{!288, !291}
!295 = !{i8 0, i8 11}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 0"}
!298 = distinct !{!298, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E"}
!299 = distinct !{!299, !298, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17haaed0a17f48da080E: argument 1"}
!300 = !{!297}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!307 = !{!305, !302}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!310 = distinct !{!310, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!313 = distinct !{!313, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!314 = !{!312, !309, !305, !302}
!315 = !{!316, !318, !320}
!316 = distinct !{!316, !317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001: argument 0"}
!317 = distinct !{!317, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001"}
!318 = distinct !{!318, !319, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 0"}
!319 = distinct !{!319, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001"}
!320 = distinct !{!320, !319, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 1"}
!321 = !{!318, !320}
!322 = !{!318}
!323 = !{!324, !326, !328, !330, !332}
!324 = distinct !{!324, !325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!325 = distinct !{!325, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!326 = distinct !{!326, !327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!327 = distinct !{!327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!328 = distinct !{!328, !329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!330 = distinct !{!330, !331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!334 = !{i8 0, i8 2}
!335 = !{i8 0, i8 10}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!338 = distinct !{!338, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!339 = !{!340}
!340 = distinct !{!340, !341, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!341 = distinct !{!341, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!342 = !{!343}
!343 = distinct !{!343, !344, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!344 = distinct !{!344, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!347 = distinct !{!347, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!348 = !{!349, !351, !353, !355, !357}
!349 = distinct !{!349, !350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!350 = distinct !{!350, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!351 = distinct !{!351, !352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!352 = distinct !{!352, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!355 = distinct !{!355, !356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!357 = distinct !{!357, !358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!361 = distinct !{!361, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!364 = distinct !{!364, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE: argument 0"}
!367 = distinct !{!367, !"_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE"}
!368 = !{!366, !369, !370}
!369 = distinct !{!369, !367, !"_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE: argument 1"}
!370 = distinct !{!370, !367, !"_ZN9uv_pep5086marker5parse13parse_markers17h25abc9754e44570dE: argument 2"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE: argument 0"}
!373 = distinct !{!373, !"_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE"}
!374 = !{!375, !366, !369, !370}
!375 = distinct !{!375, !373, !"_ZN9uv_pep5086cursor6Cursor3new17he3dd29d64d8bffceE: argument 1"}
!376 = !{!369, !370}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!379 = distinct !{!379, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!380 = !{!381}
!381 = distinct !{!381, !382, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!383 = !{!384}
!384 = distinct !{!384, !385, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!386 = !{!387}
!387 = distinct !{!387, !388, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!388 = distinct !{!388, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!389 = !{!387, !384, !381}
!390 = !{!391, !387, !384, !381}
!391 = distinct !{!391, !392, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!392 = distinct !{!392, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!395 = distinct !{!395, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!404 = distinct !{!404, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!405 = !{!403, !400, !397}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!408 = distinct !{!408, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!409 = !{!407, !403, !400, !397}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!412 = distinct !{!412, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!421 = distinct !{!421, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!422 = !{!420, !417, !414}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!425 = distinct !{!425, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!426 = !{!424, !420, !417, !414}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!429 = distinct !{!429, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!438 = distinct !{!438, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!439 = !{!437, !434, !431}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!442 = distinct !{!442, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!443 = !{!441, !437, !434, !431}
!444 = !{!445, !447}
!445 = distinct !{!445, !446, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE: argument 0"}
!446 = distinct !{!446, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE"}
!447 = distinct !{!447, !446, !"_ZN49_$LT$T$u20$as$u20$alloc..string..SpecToString$GT$14spec_to_string17hb7ab4401f95a374bE: argument 1"}
!448 = !{!445}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!451 = distinct !{!451, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!452 = !{i8 0, i8 8}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!455 = distinct !{!455, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!456 = !{!457}
!457 = distinct !{!457, !455, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!460 = distinct !{!460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!461 = !{!462}
!462 = distinct !{!462, !460, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!463 = !{i8 0, i8 15}
!464 = !{!465, !467}
!465 = distinct !{!465, !466, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE: argument 0"}
!466 = distinct !{!466, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges28_$u7b$$u7b$closure$u7d$$u7d$17h1cf9a8db70dee2fcE"}
!467 = distinct !{!467, !468, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ce0bee552f0a6daE: argument 1"}
!468 = distinct !{!468, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ce0bee552f0a6daE"}
!469 = !{!470, !471}
!470 = distinct !{!470, !468, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5ce0bee552f0a6daE: argument 0"}
!471 = distinct !{!471, !472, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E: argument 0"}
!472 = distinct !{!472, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h0f6619e5c16faed1E"}
!473 = !{!474, !471}
!474 = distinct !{!474, !475, !"_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras28_$u7b$$u7b$closure$u7d$$u7d$17he2a5c81501069d21E: argument 0"}
!475 = distinct !{!475, !"_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras28_$u7b$$u7b$closure$u7d$$u7d$17he2a5c81501069d21E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E: argument 0"}
!478 = distinct !{!478, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children28_$u7b$$u7b$closure$u7d$$u7d$17hb35bd76f659bceb4E"}
!479 = distinct !{!479, !480, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h492a17819a303b6dE: argument 1"}
!480 = distinct !{!480, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h492a17819a303b6dE"}
!481 = !{!482, !483}
!482 = distinct !{!482, !480, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h492a17819a303b6dE: argument 0"}
!483 = distinct !{!483, !484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfd0cd9b1d2163d0eE: argument 0"}
!484 = distinct !{!484, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hfd0cd9b1d2163d0eE"}
!485 = !{!486, !483}
!486 = distinct !{!486, !487, !"_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras28_$u7b$$u7b$closure$u7d$$u7d$17h1c0026f6dca857afE: argument 0"}
!487 = distinct !{!487, !"_ZN9uv_pep5086marker4tree10MarkerTree15evaluate_extras28_$u7b$$u7b$closure$u7d$$u7d$17h1c0026f6dca857afE"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!490 = distinct !{!490, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!491 = !{!492}
!492 = distinct !{!492, !490, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!495 = distinct !{!495, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!498 = distinct !{!498, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!499 = !{!500}
!500 = distinct !{!500, !498, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!501 = !{!502}
!502 = distinct !{!502, !503, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE: argument 0"}
!503 = distinct !{!503, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h595061556e005d0cE"}
!504 = !{!505, !507}
!505 = distinct !{!505, !506, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haec7aa606fbba6c6E.llvm.13172722887856092680: argument 0"}
!506 = distinct !{!506, !"_ZN53_$LT$T$u20$as$u20$core..slice..cmp..SliceContains$GT$14slice_contains28_$u7b$$u7b$closure$u7d$$u7d$17haec7aa606fbba6c6E.llvm.13172722887856092680"}
!507 = distinct !{!507, !508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9249d0fc889f284eE.llvm.13172722887856092680: argument 0"}
!508 = distinct !{!508, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$3any17h9249d0fc889f284eE.llvm.13172722887856092680"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5684c8abee134c7E: argument 1"}
!514 = distinct !{!514, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5684c8abee134c7E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha5684c8abee134c7E: argument 0"}
!517 = !{!518}
!518 = distinct !{!518, !519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE: argument 1"}
!519 = distinct !{!519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE: argument 0"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE: argument 0"}
!524 = distinct !{!524, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4find17h1cef5cd87995e67bE"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E: argument 0"}
!527 = distinct !{!527, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..cmp..PartialEq$GT$2eq17hd39f066ffd81ac76E: argument 1"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f551222613f7e1cE: argument 0"}
!532 = distinct !{!532, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f551222613f7e1cE"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerValueExtra$u20$as$u20$core..cmp..PartialEq$GT$2eq17h0f551222613f7e1cE: argument 1"}
!535 = !{!531, !526}
!536 = !{!534, !529}
!537 = !{!531, !534, !526, !529}
!538 = !{!539, !541}
!539 = distinct !{!539, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!540 = distinct !{!540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!541 = distinct !{!541, !540, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!542 = !{!543, !545}
!543 = distinct !{!543, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!544 = distinct !{!544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!545 = distinct !{!545, !544, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 1"}
!548 = distinct !{!548, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E"}
!549 = !{!550}
!550 = distinct !{!550, !548, !"_ZN80_$LT$uv_pep508..marker..tree..MarkerExpression$u20$as$u20$core..clone..Clone$GT$5clone17h4170c1034d203473E: argument 0"}
!551 = !{!550, !547}
!552 = !{!553}
!553 = distinct !{!553, !519, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0465bb0e59f50dcfE: argument 1:h.rot"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE: argument 0"}
!559 = distinct !{!559, !"_ZN4core3ptr90drop_in_place$LT$core..option..Option$LT$uv_pep508..marker..tree..MarkerExpression$GT$$GT$17h8941a2adb555377eE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN9uv_pep5086marker4tree16MarkerValueExtra10into_extra17h08169bb90214625bE: argument 0"}
!562 = distinct !{!562, !"_ZN9uv_pep5086marker4tree16MarkerValueExtra10into_extra17h08169bb90214625bE"}
!563 = !{!564, !566, !568, !570, !572, !574, !561}
!564 = distinct !{!564, !565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!565 = distinct !{!565, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!566 = distinct !{!566, !567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!567 = distinct !{!567, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!568 = distinct !{!568, !569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!569 = distinct !{!569, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!570 = distinct !{!570, !571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!571 = distinct !{!571, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!572 = distinct !{!572, !573, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.llvm.3695046102803460001"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!578 = distinct !{!578, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!581 = distinct !{!581, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!587 = distinct !{!587, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!588 = !{!586, !583, !580}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!591 = distinct !{!591, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!592 = !{!590, !586, !583, !580}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!595 = distinct !{!595, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!599 = !{!600}
!600 = distinct !{!600, !601, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!601 = distinct !{!601, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!604 = distinct !{!604, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!605 = !{!603, !600, !597}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!608 = distinct !{!608, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!609 = !{!607, !603, !600, !597}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN9uv_pep5086marker4tree10MarkerTree20simplify_extras_with17h897a0e6a0d145025E: argument 0"}
!612 = distinct !{!612, !"_ZN9uv_pep5086marker4tree10MarkerTree20simplify_extras_with17h897a0e6a0d145025E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN9uv_pep5086marker4tree10MarkerTree24simplify_not_extras_with17h5f6fd4f2e98de0d7E: argument 0"}
!615 = distinct !{!615, !"_ZN9uv_pep5086marker4tree10MarkerTree24simplify_not_extras_with17h5f6fd4f2e98de0d7E"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!618 = distinct !{!618, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!627 = distinct !{!627, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!628 = !{!626, !623, !620}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!631 = distinct !{!631, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!632 = !{!630, !626, !623, !620}
!633 = !{!634}
!634 = distinct !{!634, !635, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!635 = distinct !{!635, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard$GT$17h420d1706c587adc8E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr106drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$17h88f399950b719455E.llvm.5134831039031777693"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693: argument 0"}
!644 = distinct !{!644, !"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1fc83f32527d5985E.llvm.5134831039031777693"}
!645 = !{!643, !640, !637}
!646 = !{!647}
!647 = distinct !{!647, !648, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693: argument 0"}
!648 = distinct !{!648, !"_ZN3std4sync6poison4Flag4done17hfa9f992a19b42526E.llvm.5134831039031777693"}
!649 = !{!647, !643, !640, !637}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!652 = distinct !{!652, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!655 = distinct !{!655, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!658 = distinct !{!658, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!661 = distinct !{!661, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!662 = !{!663}
!663 = distinct !{!663, !664, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!664 = distinct !{!664, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!667 = distinct !{!667, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!668 = !{!669}
!669 = distinct !{!669, !667, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE: argument 0"}
!672 = distinct !{!672, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h9f4821c2d5781bfaE: argument 1"}
!675 = !{!671, !674}
!676 = !{!677, !679, !681, !683, !671, !674}
!677 = distinct !{!677, !678, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE: argument 0"}
!678 = distinct !{!678, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE"}
!679 = distinct !{!679, !680, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693: argument 0"}
!680 = distinct !{!680, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693"}
!681 = distinct !{!681, !682, !"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693: argument 0"}
!682 = distinct !{!682, !"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693"}
!683 = distinct !{!683, !684, !"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!687 = distinct !{!687, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!690 = !{!691}
!691 = distinct !{!691, !692, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E: argument 0"}
!692 = distinct !{!692, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E"}
!693 = !{!694}
!694 = distinct !{!694, !692, !"_ZN78_$LT$indexmap..map..IndexMap$LT$K$C$V$C$S$GT$$u20$as$u20$indexmap..Entries$GT$12into_entries17h747ddd9667ada4b3E: argument 1"}
!695 = !{!691, !694}
!696 = !{!697, !699, !701, !703, !691, !694}
!697 = distinct !{!697, !698, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE: argument 0"}
!698 = distinct !{!698, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h16663b588a5ee60fE"}
!699 = distinct !{!699, !700, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693: argument 0"}
!700 = distinct !{!700, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36fbb5fd24a3326cE.llvm.5134831039031777693"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr58drop_in_place$LT$hashbrown..raw..RawTable$LT$usize$GT$$GT$17h3527118e1a8bf034E.llvm.5134831039031777693"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr61drop_in_place$LT$hashbrown..table..HashTable$LT$usize$GT$$GT$17h550738d868f8876aE"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!707 = distinct !{!707, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!710 = distinct !{!710, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!713 = distinct !{!713, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc45945b059ca3482E: argument 1"}
!716 = distinct !{!716, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc45945b059ca3482E"}
!717 = !{!718}
!718 = distinct !{!718, !719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba59363cd3f8d68cE.llvm.9724254067853043990: argument 1"}
!719 = distinct !{!719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba59363cd3f8d68cE.llvm.9724254067853043990"}
!720 = !{!718, !715}
!721 = !{!722, !723}
!722 = distinct !{!722, !719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba59363cd3f8d68cE.llvm.9724254067853043990: argument 0"}
!723 = distinct !{!723, !716, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc45945b059ca3482E: argument 0"}
!724 = !{!718, !723, !715}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!727 = distinct !{!727, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!730 = distinct !{!730, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!733 = distinct !{!733, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!736 = distinct !{!736, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!737 = !{!738, !739}
!738 = distinct !{!738, !719, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hba59363cd3f8d68cE.llvm.9724254067853043990: argument 1:h.rot"}
!739 = distinct !{!739, !716, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc45945b059ca3482E: argument 1:h.rot"}
!740 = !{!741}
!741 = distinct !{!741, !742, !"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE: argument 0"}
!742 = distinct !{!742, !"_ZN4core3ptr153drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$17hed865ebbccf4970aE"}
!743 = !{!744}
!744 = distinct !{!744, !745, !"_ZN4core3ptr179drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17h9f11ce9470589eb4E.llvm.5134831039031777693: argument 0"}
!745 = distinct !{!745, !"_ZN4core3ptr179drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$$GT$$GT$17h9f11ce9470589eb4E.llvm.5134831039031777693"}
!746 = !{!747}
!747 = distinct !{!747, !748, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ac24fae4c1ba0E.llvm.5134831039031777693: argument 0"}
!748 = distinct !{!748, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h280ac24fae4c1ba0E.llvm.5134831039031777693"}
!749 = !{!747, !744, !741}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ab0b0976813147E: argument 1"}
!752 = distinct !{!752, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ab0b0976813147E"}
!753 = !{!754}
!754 = distinct !{!754, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcd60a36eadcba61E.llvm.9724254067853043990: argument 1"}
!755 = distinct !{!755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcd60a36eadcba61E.llvm.9724254067853043990"}
!756 = !{!754, !751}
!757 = !{!758, !759}
!758 = distinct !{!758, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcd60a36eadcba61E.llvm.9724254067853043990: argument 0"}
!759 = distinct !{!759, !752, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ab0b0976813147E: argument 0"}
!760 = !{!754, !759, !751}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!763 = distinct !{!763, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!766 = distinct !{!766, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!769 = distinct !{!769, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!772 = distinct !{!772, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!773 = !{!774, !775}
!774 = distinct !{!774, !755, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hbcd60a36eadcba61E.llvm.9724254067853043990: argument 1:h.rot"}
!775 = distinct !{!775, !752, !"_ZN101_$LT$indexmap..map..iter..IntoIter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h00ab0b0976813147E: argument 1:h.rot"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr149drop_in_place$LT$indexmap..map..iter..IntoIter$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$17h850449e52bc69156E"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr175drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17h74f135cd087c187eE.llvm.5134831039031777693: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr175drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$indexmap..Bucket$LT$uv_pep508..marker..tree..MarkerTree$C$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$$GT$$GT$17h74f135cd087c187eE.llvm.5134831039031777693"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2af464786351b18E.llvm.5134831039031777693: argument 0"}
!784 = distinct !{!784, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha2af464786351b18E.llvm.5134831039031777693"}
!785 = !{!783, !780, !777}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!788 = distinct !{!788, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!789 = !{!790}
!790 = distinct !{!790, !791, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!791 = distinct !{!791, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!794 = distinct !{!794, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!797 = distinct !{!797, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!800 = distinct !{!800, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!803 = distinct !{!803, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!806 = distinct !{!806, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!807 = !{!808}
!808 = distinct !{!808, !809, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!809 = distinct !{!809, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!810 = !{!811}
!811 = distinct !{!811, !812, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!812 = distinct !{!812, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!813 = !{!814}
!814 = distinct !{!814, !815, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 0"}
!815 = distinct !{!815, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE"}
!816 = !{!817}
!817 = distinct !{!817, !815, !"_ZN70_$LT$uv_pep508..marker..tree..MarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h35e2653dea5e418cE: argument 1"}
!818 = !{!814, !817}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001: argument 0"}
!821 = distinct !{!821, !"_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.llvm.3695046102803460001"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E: argument 0"}
!824 = distinct !{!824, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E"}
!825 = !{!826}
!826 = distinct !{!826, !824, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E: argument 1"}
!827 = !{!828, !823}
!828 = distinct !{!828, !829, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!829 = distinct !{!829, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!830 = !{!831, !826}
!831 = distinct !{!831, !832, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!832 = distinct !{!832, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 0"}
!835 = distinct !{!835, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E"}
!836 = !{!837}
!837 = distinct !{!837, !835, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 1"}
!838 = !{!839, !834, !823}
!839 = distinct !{!839, !840, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!840 = distinct !{!840, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!841 = !{!842, !837, !826}
!842 = distinct !{!842, !840, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!843 = !{!844, !837, !826}
!844 = distinct !{!844, !845, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!845 = distinct !{!845, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!846 = !{!847, !834, !823}
!847 = distinct !{!847, !845, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!848 = !{!849, !851, !834, !837, !823, !826}
!849 = distinct !{!849, !850, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 0"}
!850 = distinct !{!850, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE"}
!851 = distinct !{!851, !850, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 1"}
!852 = !{!851, !834, !837, !823, !826}
!853 = !{!854, !856}
!854 = distinct !{!854, !855, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 0"}
!855 = distinct !{!855, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"}
!856 = distinct !{!856, !855, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 1"}
!857 = !{!849, !834, !837, !823, !826}
!858 = !{!849, !851}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!861 = distinct !{!861, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!864 = distinct !{!864, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 0"}
!867 = distinct !{!867, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E"}
!868 = !{!869}
!869 = distinct !{!869, !867, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 1"}
!870 = !{!871, !866}
!871 = distinct !{!871, !872, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!872 = distinct !{!872, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!873 = !{!874, !869}
!874 = distinct !{!874, !872, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!875 = !{!876, !869}
!876 = distinct !{!876, !877, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!877 = distinct !{!877, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!878 = !{!879, !866}
!879 = distinct !{!879, !877, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!880 = !{!881, !883, !866, !869}
!881 = distinct !{!881, !882, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 0"}
!882 = distinct !{!882, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE"}
!883 = distinct !{!883, !882, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 1"}
!884 = !{!883, !866, !869}
!885 = !{!886, !888}
!886 = distinct !{!886, !887, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 0"}
!887 = distinct !{!887, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"}
!888 = distinct !{!888, !887, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 1"}
!889 = !{!881, !866, !869}
!890 = !{!881, !883}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E: argument 0"}
!893 = distinct !{!893, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E"}
!894 = !{!895}
!895 = distinct !{!895, !893, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E: argument 1"}
!896 = !{!897, !892}
!897 = distinct !{!897, !898, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!898 = distinct !{!898, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!899 = !{!900, !895}
!900 = distinct !{!900, !901, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!901 = distinct !{!901, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 0"}
!904 = distinct !{!904, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 1"}
!907 = !{!908, !903, !892}
!908 = distinct !{!908, !909, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!909 = distinct !{!909, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!910 = !{!911, !906, !895}
!911 = distinct !{!911, !909, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!912 = !{!913, !906, !895}
!913 = distinct !{!913, !914, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!914 = distinct !{!914, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!915 = !{!916, !903, !892}
!916 = distinct !{!916, !914, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!917 = !{!918, !920, !903, !906, !892, !895}
!918 = distinct !{!918, !919, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 0"}
!919 = distinct !{!919, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E"}
!920 = distinct !{!920, !919, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 1"}
!921 = !{!920, !903, !906, !892, !895}
!922 = !{!923, !925}
!923 = distinct !{!923, !924, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 0"}
!924 = distinct !{!924, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"}
!925 = distinct !{!925, !924, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 1"}
!926 = !{!918, !903, !906, !892, !895}
!927 = !{!918, !920}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!930 = distinct !{!930, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!933 = distinct !{!933, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 0"}
!936 = distinct !{!936, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E"}
!937 = !{!938}
!938 = distinct !{!938, !936, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 1"}
!939 = !{!940, !935}
!940 = distinct !{!940, !941, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!941 = distinct !{!941, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!942 = !{!943, !938}
!943 = distinct !{!943, !941, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!944 = !{!945, !938}
!945 = distinct !{!945, !946, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!946 = distinct !{!946, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!947 = !{!948, !935}
!948 = distinct !{!948, !946, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!949 = !{!950, !952, !935, !938}
!950 = distinct !{!950, !951, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 0"}
!951 = distinct !{!951, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E"}
!952 = distinct !{!952, !951, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 1"}
!953 = !{!952, !935, !938}
!954 = !{!955, !957}
!955 = distinct !{!955, !956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 0"}
!956 = distinct !{!956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"}
!957 = distinct !{!957, !956, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 1"}
!958 = !{!950, !935, !938}
!959 = !{!950, !952}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E: argument 0"}
!962 = distinct !{!962, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E"}
!963 = !{!964}
!964 = distinct !{!964, !962, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E: argument 1"}
!965 = !{!966, !961}
!966 = distinct !{!966, !967, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!967 = distinct !{!967, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!968 = !{!969, !964}
!969 = distinct !{!969, !970, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!970 = distinct !{!970, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!971 = !{!972, !961}
!972 = distinct !{!972, !973, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!973 = distinct !{!973, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!974 = !{!975, !964}
!975 = distinct !{!975, !976, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!976 = distinct !{!976, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!977 = !{!961, !964}
!978 = !{!979, !981}
!979 = distinct !{!979, !980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!980 = distinct !{!980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!981 = distinct !{!981, !980, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!982 = !{!983, !961}
!983 = distinct !{!983, !984, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!984 = distinct !{!984, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!985 = !{!986, !964}
!986 = distinct !{!986, !984, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!987 = !{!988, !964}
!988 = distinct !{!988, !989, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!989 = distinct !{!989, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!990 = !{!991, !961}
!991 = distinct !{!991, !989, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!992 = !{!993, !995, !961, !964}
!993 = distinct !{!993, !994, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!994 = distinct !{!994, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!995 = distinct !{!995, !994, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!996 = !{!995, !961, !964}
!997 = !{!998, !1000}
!998 = distinct !{!998, !999, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!999 = distinct !{!999, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1000 = distinct !{!1000, !999, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1001 = !{!993, !961, !964}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!1004 = distinct !{!1004, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!1005 = !{!1006}
!1006 = distinct !{!1006, !1007, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!1007 = distinct !{!1007, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!1008 = !{!1009}
!1009 = distinct !{!1009, !1010, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!1010 = distinct !{!1010, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!1013 = distinct !{!1013, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!1014 = !{!1015, !1017}
!1015 = distinct !{!1015, !1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1016 = distinct !{!1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1017 = distinct !{!1017, !1016, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!1020 = distinct !{!1020, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!1025 = distinct !{!1025, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!1026 = !{!1027}
!1027 = distinct !{!1027, !1025, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!1028 = !{!1029, !1031}
!1029 = distinct !{!1029, !1030, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1030 = distinct !{!1030, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1031 = distinct !{!1031, !1030, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1032 = !{!1031}
!1033 = !{!1034, !1036}
!1034 = distinct !{!1034, !1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1035 = distinct !{!1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1036 = distinct !{!1036, !1035, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1037 = !{!1029}
!1038 = !{i64 1}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE: argument 0"}
!1041 = distinct !{!1041, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE"}
!1042 = !{!1043}
!1043 = distinct !{!1043, !1041, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE: argument 1"}
!1044 = !{!1045, !1040}
!1045 = distinct !{!1045, !1046, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE: argument 0"}
!1046 = distinct !{!1046, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE"}
!1047 = !{!1048, !1043}
!1048 = distinct !{!1048, !1049, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE: argument 0"}
!1049 = distinct !{!1049, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE"}
!1050 = !{!1051, !1040}
!1051 = distinct !{!1051, !1052, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1052 = distinct !{!1052, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1053 = !{!1054, !1043}
!1054 = distinct !{!1054, !1055, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1055 = distinct !{!1055, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1056 = !{!1057, !1059}
!1057 = distinct !{!1057, !1058, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1058 = distinct !{!1058, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1059 = distinct !{!1059, !1058, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1060 = !{!1040, !1043}
!1061 = !{!1062, !1040}
!1062 = distinct !{!1062, !1063, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1063 = distinct !{!1063, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1064 = !{!1065, !1043}
!1065 = distinct !{!1065, !1063, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1066 = !{!1067, !1043}
!1067 = distinct !{!1067, !1068, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1068 = distinct !{!1068, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1069 = !{!1070, !1040}
!1070 = distinct !{!1070, !1068, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1071 = !{!1072, !1074, !1040, !1043}
!1072 = distinct !{!1072, !1073, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1074 = distinct !{!1074, !1073, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1075 = !{!1074, !1040, !1043}
!1076 = !{!1077, !1079}
!1077 = distinct !{!1077, !1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1078 = distinct !{!1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1079 = distinct !{!1079, !1078, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1080 = !{!1072, !1040, !1043}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE: argument 0"}
!1083 = distinct !{!1083, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE"}
!1084 = !{!1085}
!1085 = distinct !{!1085, !1086, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE: argument 0"}
!1086 = distinct !{!1086, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree3key17h1a6a3321a4a39dcbE"}
!1087 = !{!1088}
!1088 = distinct !{!1088, !1089, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1089 = distinct !{!1089, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1092 = distinct !{!1092, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1093 = !{!1094, !1096}
!1094 = distinct !{!1094, !1095, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1095 = distinct !{!1095, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1096 = distinct !{!1096, !1095, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1099 = distinct !{!1099, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1102 = !{!1103}
!1103 = distinct !{!1103, !1104, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1104 = distinct !{!1104, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1107 = !{!1108, !1110}
!1108 = distinct !{!1108, !1109, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1109 = distinct !{!1109, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1110 = distinct !{!1110, !1109, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1111 = !{!1110}
!1112 = !{!1113, !1115}
!1113 = distinct !{!1113, !1114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1114 = distinct !{!1114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1115 = distinct !{!1115, !1114, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1116 = !{!1108}
!1117 = !{!1118}
!1118 = distinct !{!1118, !1119, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE: argument 0"}
!1119 = distinct !{!1119, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE"}
!1120 = !{!1121}
!1121 = distinct !{!1121, !1119, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE: argument 1"}
!1122 = !{!1123, !1118}
!1123 = distinct !{!1123, !1124, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1124 = distinct !{!1124, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1125 = !{!1126, !1121}
!1126 = distinct !{!1126, !1127, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1127 = distinct !{!1127, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1128 = !{!1118, !1121}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1131 = distinct !{!1131, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1132 = distinct !{!1132, !1131, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1133 = !{!1134, !1118}
!1134 = distinct !{!1134, !1135, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1135 = distinct !{!1135, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1136 = !{!1137, !1121}
!1137 = distinct !{!1137, !1135, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1138 = !{!1139, !1121}
!1139 = distinct !{!1139, !1140, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1140 = distinct !{!1140, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1141 = !{!1142, !1118}
!1142 = distinct !{!1142, !1140, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1143 = !{!1144, !1146, !1118, !1121}
!1144 = distinct !{!1144, !1145, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1146 = distinct !{!1146, !1145, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1147 = !{!1146, !1118, !1121}
!1148 = !{!1149, !1151}
!1149 = distinct !{!1149, !1150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1150 = distinct !{!1150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1151 = distinct !{!1151, !1150, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1152 = !{!1144, !1118, !1121}
!1153 = !{!1154}
!1154 = distinct !{!1154, !1155, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1155 = distinct !{!1155, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1156 = !{!1157}
!1157 = distinct !{!1157, !1158, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1158 = distinct !{!1158, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1159 = !{!1160, !1162}
!1160 = distinct !{!1160, !1161, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1161 = distinct !{!1161, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1162 = distinct !{!1162, !1161, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1165 = distinct !{!1165, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1170 = distinct !{!1170, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1171 = !{!1172}
!1172 = distinct !{!1172, !1170, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1173 = !{!1174, !1176}
!1174 = distinct !{!1174, !1175, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1175 = distinct !{!1175, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1176 = distinct !{!1176, !1175, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1177 = !{!1176}
!1178 = !{!1179, !1181}
!1179 = distinct !{!1179, !1180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1180 = distinct !{!1180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1181 = distinct !{!1181, !1180, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1182 = !{!1174}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!1185 = distinct !{!1185, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!1186 = !{!1187}
!1187 = distinct !{!1187, !1188, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E: argument 0"}
!1188 = distinct !{!1188, !"_ZN82_$LT$uv_pep508..marker..tree..MarkerTreeContents$u20$as$u20$core..fmt..Display$GT$3fmt28_$u7b$$u7b$closure$u7d$$u7d$17hcfa7b64d74d9bee8E"}
!1189 = !{!1190, !1192, !1194, !1196, !1198}
!1190 = distinct !{!1190, !1191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!1191 = distinct !{!1191, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!1192 = distinct !{!1192, !1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!1193 = distinct !{!1193, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!1194 = distinct !{!1194, !1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!1195 = distinct !{!1195, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!1200 = !{!1201, !1203, !1205}
!1201 = distinct !{!1201, !1202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001: argument 0"}
!1202 = distinct !{!1202, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001"}
!1203 = distinct !{!1203, !1204, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 0"}
!1204 = distinct !{!1204, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001"}
!1205 = distinct !{!1205, !1204, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 1"}
!1206 = !{!1203, !1205}
!1207 = !{!1203}
!1208 = !{!1209, !1211, !1213}
!1209 = distinct !{!1209, !1210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001: argument 0"}
!1210 = distinct !{!1210, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.3695046102803460001"}
!1211 = distinct !{!1211, !1212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 0"}
!1212 = distinct !{!1212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001"}
!1213 = distinct !{!1213, !1212, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5c217dff3ed6991bE.llvm.3695046102803460001: argument 1"}
!1214 = !{!1211}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d330c3225eb4923E: argument 0"}
!1217 = distinct !{!1217, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1d330c3225eb4923E"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hb454908427771993E: argument 1"}
!1223 = !{!1224, !1219}
!1224 = distinct !{!1224, !1225, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!1225 = distinct !{!1225, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!1226 = !{!1227, !1222}
!1227 = distinct !{!1227, !1228, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE: argument 0"}
!1228 = distinct !{!1228, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree3key17he3d37d7fd046a4adE"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 0"}
!1231 = distinct !{!1231, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1231, !"_ZN77_$LT$uv_pep508..marker..tree..VersionMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h0cba19ae2a83ae85E: argument 1"}
!1234 = !{!1235, !1230, !1219}
!1235 = distinct !{!1235, !1236, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!1236 = distinct !{!1236, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!1237 = !{!1238, !1233, !1222}
!1238 = distinct !{!1238, !1236, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!1239 = !{!1240, !1233, !1222}
!1240 = distinct !{!1240, !1241, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 1"}
!1241 = distinct !{!1241, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E"}
!1242 = !{!1243, !1230, !1219}
!1243 = distinct !{!1243, !1241, !"_ZN9uv_pep5086marker4tree17VersionMarkerTree5edges17h1c1b7dcfba223993E: argument 0"}
!1244 = !{!1245, !1247, !1230, !1233, !1219, !1222}
!1245 = distinct !{!1245, !1246, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE"}
!1247 = distinct !{!1247, !1246, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h4cd07e815bddd13bE: argument 1"}
!1248 = !{!1247, !1230, !1233, !1219, !1222}
!1249 = !{!1250, !1252}
!1250 = distinct !{!1250, !1251, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 0"}
!1251 = distinct !{!1251, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139"}
!1252 = distinct !{!1252, !1251, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1da083da1ea03968E.llvm.8488369856913705139: argument 1"}
!1253 = !{!1245, !1230, !1233, !1219, !1222}
!1254 = !{!1245, !1247}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E: argument 0"}
!1257 = distinct !{!1257, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1257, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17had27b9258177f848E: argument 1"}
!1260 = !{!1261, !1256}
!1261 = distinct !{!1261, !1262, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!1262 = distinct !{!1262, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!1263 = !{!1264, !1259}
!1264 = distinct !{!1264, !1265, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E: argument 0"}
!1265 = distinct !{!1265, !"_ZN9uv_pep5086marker4tree16StringMarkerTree3key17h827623dd859f59b1E"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 0"}
!1268 = distinct !{!1268, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN76_$LT$uv_pep508..marker..tree..StringMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp28_$u7b$$u7b$closure$u7d$$u7d$17h45d9c498f7f6f158E: argument 1"}
!1271 = !{!1272, !1267, !1256}
!1272 = distinct !{!1272, !1273, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!1273 = distinct !{!1273, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!1274 = !{!1275, !1270, !1259}
!1275 = distinct !{!1275, !1273, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!1276 = !{!1277, !1270, !1259}
!1277 = distinct !{!1277, !1278, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 1"}
!1278 = distinct !{!1278, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE"}
!1279 = !{!1280, !1267, !1256}
!1280 = distinct !{!1280, !1278, !"_ZN9uv_pep5086marker4tree16StringMarkerTree8children17hd6245ee3b06a714aE: argument 0"}
!1281 = !{!1282, !1284, !1267, !1270, !1256, !1259}
!1282 = distinct !{!1282, !1283, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 0"}
!1283 = distinct !{!1283, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E"}
!1284 = distinct !{!1284, !1283, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17hc1d217edbb5b46a4E: argument 1"}
!1285 = !{!1284, !1267, !1270, !1256, !1259}
!1286 = !{!1287, !1289}
!1287 = distinct !{!1287, !1288, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 0"}
!1288 = distinct !{!1288, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139"}
!1289 = distinct !{!1289, !1288, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h188237fb37fc4705E.llvm.8488369856913705139: argument 1"}
!1290 = !{!1282, !1267, !1270, !1256, !1259}
!1291 = !{!1282, !1284}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E: argument 0"}
!1294 = distinct !{!1294, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1294, !"_ZN72_$LT$uv_pep508..marker..tree..InMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h4e7693fc0840f1d6E: argument 1"}
!1297 = !{!1298, !1293}
!1298 = distinct !{!1298, !1299, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!1299 = distinct !{!1299, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!1300 = !{!1301, !1296}
!1301 = distinct !{!1301, !1302, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E: argument 0"}
!1302 = distinct !{!1302, !"_ZN9uv_pep5086marker4tree12InMarkerTree3key17hdbf7528a1f0df055E"}
!1303 = !{!1304, !1293}
!1304 = distinct !{!1304, !1305, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!1305 = distinct !{!1305, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!1306 = !{!1307, !1296}
!1307 = distinct !{!1307, !1308, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E: argument 0"}
!1308 = distinct !{!1308, !"_ZN9uv_pep5086marker4tree12InMarkerTree5value17h7c98dd86d19d16e3E"}
!1309 = !{!1293, !1296}
!1310 = !{!1311, !1313}
!1311 = distinct !{!1311, !1312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1312 = distinct !{!1312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1313 = distinct !{!1313, !1312, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1314 = !{!1315, !1293}
!1315 = distinct !{!1315, !1316, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!1316 = distinct !{!1316, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!1317 = !{!1318, !1296}
!1318 = distinct !{!1318, !1316, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!1319 = !{!1320, !1296}
!1320 = distinct !{!1320, !1321, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 1"}
!1321 = distinct !{!1321, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE"}
!1322 = !{!1323, !1293}
!1323 = distinct !{!1323, !1321, !"_ZN9uv_pep5086marker4tree12InMarkerTree8children17heb5aafb1100f66eaE: argument 0"}
!1324 = !{!1325, !1327, !1293, !1296}
!1325 = distinct !{!1325, !1326, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1326 = distinct !{!1326, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1327 = distinct !{!1327, !1326, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1328 = !{!1327, !1293, !1296}
!1329 = !{!1330, !1332}
!1330 = distinct !{!1330, !1331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1331 = distinct !{!1331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1332 = distinct !{!1332, !1331, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1333 = !{!1325, !1293, !1296}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE: argument 0"}
!1336 = distinct !{!1336, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1336, !"_ZN78_$LT$uv_pep508..marker..tree..ContainsMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17hfd9a83ef90a8a3ddE: argument 1"}
!1339 = !{!1340, !1335}
!1340 = distinct !{!1340, !1341, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1341 = distinct !{!1341, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1342 = !{!1343, !1338}
!1343 = distinct !{!1343, !1344, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE: argument 0"}
!1344 = distinct !{!1344, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree5value17hbb3429157465ea9aE"}
!1345 = !{!1346, !1348}
!1346 = distinct !{!1346, !1347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1347 = distinct !{!1347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1348 = distinct !{!1348, !1347, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1349 = !{!1335, !1338}
!1350 = !{!1351, !1335}
!1351 = distinct !{!1351, !1352, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1352 = distinct !{!1352, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1353 = !{!1354, !1338}
!1354 = distinct !{!1354, !1352, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1355 = !{!1356, !1338}
!1356 = distinct !{!1356, !1357, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 1"}
!1357 = distinct !{!1357, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE"}
!1358 = !{!1359, !1335}
!1359 = distinct !{!1359, !1357, !"_ZN9uv_pep5086marker4tree18ContainsMarkerTree8children17h73b4bb80e72c5d7aE: argument 0"}
!1360 = !{!1361, !1363, !1335, !1338}
!1361 = distinct !{!1361, !1362, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1363 = distinct !{!1363, !1362, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1364 = !{!1363, !1335, !1338}
!1365 = !{!1366, !1368}
!1366 = distinct !{!1366, !1367, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1367 = distinct !{!1367, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1368 = distinct !{!1368, !1367, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1369 = !{!1361, !1335, !1338}
!1370 = !{!1371}
!1371 = distinct !{!1371, !1372, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE: argument 0"}
!1372 = distinct !{!1372, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE"}
!1373 = !{!1374}
!1374 = distinct !{!1374, !1372, !"_ZN75_$LT$uv_pep508..marker..tree..ExtraMarkerTree$u20$as$u20$core..cmp..Ord$GT$3cmp17h9e6f4e66bd117facE: argument 1"}
!1375 = !{!1376, !1371}
!1376 = distinct !{!1376, !1377, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1377 = distinct !{!1377, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1378 = !{!1379, !1374}
!1379 = distinct !{!1379, !1380, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E: argument 0"}
!1380 = distinct !{!1380, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree4name17hcdda62a8c40ae9d9E"}
!1381 = !{!1371, !1374}
!1382 = !{!1383, !1385}
!1383 = distinct !{!1383, !1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!1384 = distinct !{!1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!1385 = distinct !{!1385, !1384, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!1386 = !{!1387, !1371}
!1387 = distinct !{!1387, !1388, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1388 = distinct !{!1388, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1389 = !{!1390, !1374}
!1390 = distinct !{!1390, !1388, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1391 = !{!1392, !1374}
!1392 = distinct !{!1392, !1393, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 1"}
!1393 = distinct !{!1393, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE"}
!1394 = !{!1395, !1371}
!1395 = distinct !{!1395, !1393, !"_ZN9uv_pep5086marker4tree15ExtraMarkerTree8children17ha53c7e07792ba60dE: argument 0"}
!1396 = !{!1397, !1399, !1371, !1374}
!1397 = distinct !{!1397, !1398, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE"}
!1399 = distinct !{!1399, !1398, !"_ZN4core4iter6traits8iterator8Iterator6cmp_by17h00b9c2c77817450dE: argument 1"}
!1400 = !{!1399, !1371, !1374}
!1401 = !{!1402, !1404}
!1402 = distinct !{!1402, !1403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 0"}
!1403 = distinct !{!1403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139"}
!1404 = distinct !{!1404, !1403, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h4e123ab210c499b6E.llvm.8488369856913705139: argument 1"}
!1405 = !{!1397, !1371, !1374}
