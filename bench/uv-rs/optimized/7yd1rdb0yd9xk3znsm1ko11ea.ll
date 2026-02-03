; ModuleID = 'bench/uv-rs/original/7yd1rdb0yd9xk3znsm1ko11ea.ll'
source_filename = "bench/uv-rs/original/7yd1rdb0yd9xk3znsm1ko11ea.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.37645feb1718907c65e9c2b7cdbd1757.3 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E", ptr @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.4 = private unnamed_addr constant <{ [83 x i8] }> <{ [83 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/poison/once.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.4, [16 x i8] c"S\00\00\00\00\00\00\00\9B\00\00\002\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.7.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.11 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.11, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.13 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/core/src/sync/atomic.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.13, [16 x i8] c"O\00\00\00\00\00\00\00\96\0E\00\00\18\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.15 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.16 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.15, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.13, [16 x i8] c"O\00\00\00\00\00\00\00\97\0E\00\00\17\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34631e7f261a107E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.32 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h08a6fca9780c0c09E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.33 = private unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"capacity overflow" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.33, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [91 x i8] }> <{ [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.37 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"index out of bounds" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.38 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.37, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.40 = private unnamed_addr constant <{ [108 x i8] }> <{ [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/uv-rs/uv/crates/uv-pep440/src/version.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.44.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"index `" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.45.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"` is uninitialized" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624 = hidden unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.44.llvm.7299562655320913624, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.37645feb1718907c65e9c2b7cdbd1757.45.llvm.7299562655320913624, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.35.llvm.7299562655320913624, [16 x i8] c"[\00\00\00\00\00\00\00\B4\01\00\00 \00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.50 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d080ee304da296E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.51 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"VersionSpecifierBuildError" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.52 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.54 = private unnamed_addr constant <{ [31 x i8] }> <{ [31 x i8] c"release must have non-zero size" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.54, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.40, [16 x i8] c"l\00\00\00\00\00\00\00\DB\01\00\00\09\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.40, [16 x i8] c"l\00\00\00\00\00\00\00\EB\01\00\00\22\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.58 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"internal error: entered unreachable code: " }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.59 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.58, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.40, [16 x i8] c"l\00\00\00\00\00\00\00\7F\01\00\00\1A\00\00\00" }>, align 8
@_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E = global <{ ptr, [568 x i8], [4 x i8], [4 x i8] }> <{ ptr @"_ZN79_$LT$uv_pep508..marker..algebra..Interner$u20$as$u20$core..default..Default$GT$7default17he84fac7fac95f8c4E", [568 x i8] undef, [4 x i8] zeroinitializer, [4 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624 = hidden unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"crates/uv-pep508/src/marker/algebra.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.62.llvm.7299562655320913624 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00j\00\00\00\14\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.63.llvm.7299562655320913624 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00s\00\00\00&\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\83\00\00\006\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.65 = private unnamed_addr constant <{ [24 x i8] }> <{ [24 x i8] c"P\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\18\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.66 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Windows" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.67 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"Darwin" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.68 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Linux" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.69 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"AIX" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.70 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"Emscripten" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.71 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Android" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.72 = private unnamed_addr constant <{ [23 x i8], [1 x i8] }> <{ [23 x i8] c"\0F\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00android", [1 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.73 = private unnamed_addr constant <{ [26 x i8], [6 x i8] }> <{ [26 x i8] c"\15\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00emscripten", [6 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.74 = private unnamed_addr constant <{ [19 x i8], [5 x i8] }> <{ [19 x i8] c"\07\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00aix", [5 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.75 = private unnamed_addr constant <{ [21 x i8], [3 x i8] }> <{ [21 x i8] c"\0B\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00linux", [3 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.76 = private unnamed_addr constant <{ [22 x i8], [2 x i8] }> <{ [22 x i8] c"\0D\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00darwin", [2 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.77 = private unnamed_addr constant <{ [21 x i8], [3 x i8] }> <{ [21 x i8] c"\0B\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00win32", [3 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\96\02\00\00=\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.79 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\97\02\00\008\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\99\02\00\00\1A\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\9B\02\00\00:\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.82 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\9C\02\00\006\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\9E\02\00\00\19\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.84 = private unnamed_addr constant <{ [44 x i8] }> <{ [44 x i8] c"expected at least one non-empty intersection" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.84, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\E3\02\00\00\09\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.88 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\ED\02\00\00<\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.89 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\F9\02\00\00\22\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\F6\02\00\00\22\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\01\03\00\00>\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\02\03\00\00:\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.93 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\0B\03\00\00!\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\08\03\00\00!\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.95 = private unnamed_addr constant <{ [18 x i8], [6 x i8] }> <{ [18 x i8] c"\05\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00nt", [6 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.96 = private unnamed_addr constant <{ [21 x i8], [3 x i8] }> <{ [21 x i8] c"\0B\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00posix", [3 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.97 = private unnamed_addr constant <{ [19 x i8], [5 x i8] }> <{ [19 x i8] c"\07\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00ios", [5 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.98 = private unnamed_addr constant <{ [23 x i8], [1 x i8] }> <{ [23 x i8] c"\0F\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00FreeBSD", [1 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.99 = private unnamed_addr constant <{ [22 x i8], [2 x i8] }> <{ [22 x i8] c"\0D\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00NetBSD", [2 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.100 = private unnamed_addr constant <{ [23 x i8], [1 x i8] }> <{ [23 x i8] c"\0F\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00OpenBSD", [1 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.101 = private unnamed_addr constant <{ [21 x i8], [3 x i8] }> <{ [21 x i8] c"\0B\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00SunOS", [3 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.102 = private unnamed_addr constant <{ [19 x i8], [5 x i8] }> <{ [19 x i8] c"\07\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00iOS", [5 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.103 = private unnamed_addr constant <{ [22 x i8], [2 x i8] }> <{ [22 x i8] c"\0D\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00iPadOS", [2 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.104 = private unnamed_addr constant <{ [22 x i8], [2 x i8] }> <{ [22 x i8] c"\0D\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00cygwin", [2 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.105 = private unnamed_addr constant <{ [20 x i8], [4 x i8] }> <{ [20 x i8] c"\09\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00wasi", [4 x i8] undef }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.106 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\E7\03\00\00\17\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.107 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"internal error: entered unreachable code: string comparisons with ~= are ignored" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.107, [8 x i8] c"P\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.109 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\B6\04\00\00+\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.110 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"internal error: entered unreachable code: `in` and `contains` are treated as boolean variables" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.111 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.110, [8 x i8] c"^\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\B7\04\00\00\12\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.113 = private unnamed_addr constant <{ [85 x i8] }> <{ [85 x i8] c"internal error: entered unreachable code: cannot merge two `Edges` of different types" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.113, [8 x i8] c"U\00\00\00\00\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.115 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\99\05\00\00\12\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.117 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00\1D\06\00\00E\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.118 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.61.llvm.7299562655320913624, [16 x i8] c"&\00\00\00\00\00\00\00W\06\00\00\0D\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.120 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/05f9846f893b09a1be1fc8560e33fc3c815cfecb/library/std/src/sync/lazy_lock.rs" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.120, [16 x i8] c"Q\00\00\00\00\00\00\00\D1\00\00\00\13\00\00\00" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.123 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"true" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.125 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"false" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.128 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.37645feb1718907c65e9c2b7cdbd1757.129 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.37645feb1718907c65e9c2b7cdbd1757.128, [24 x i8] zeroinitializer }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.130 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd91b8370c7c9b07E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.131 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"String" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.132 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf586ce156bba8ffdE" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.133 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"Version" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.134 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.135 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd07f0b15606cd28aE" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.136 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"In" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.137 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"key" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.138 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"value" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.139 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Contains" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.140 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h404a8be7160d50c4E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.141 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Extra" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.142 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN73_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17h8500931a98659677E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.143 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h70b9fa92bd35a100E" }>, align 8
@anon.37645feb1718907c65e9c2b7cdbd1757.144 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"Node" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.145 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"var" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.146 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"children" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.147 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"OsName" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.148 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"SysPlatform" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.149 = private unnamed_addr constant <{ [14 x i8] }> <{ [14 x i8] c"PlatformSystem" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.150 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformMachine" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.151 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"PlatformPythonImplementation" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.152 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformRelease" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.153 = private unnamed_addr constant <{ [15 x i8] }> <{ [15 x i8] c"PlatformVersion" }>, align 1
@anon.37645feb1718907c65e9c2b7cdbd1757.154 = private unnamed_addr constant <{ [18 x i8] }> <{ [18 x i8] c"ImplementationName" }>, align 1
@anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@anon.520e5679fba1004ee266e7c13701a373.38.llvm.1001200029973312201 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE = external global { i64 }
@__rust_no_alloc_shim_is_unstable = external global i8
@switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22 = private unnamed_addr constant [14 x i8] c"\07\00\00\03\03\04\04\04\05\02\06\06\01\01", align 1
@"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE" = private unnamed_addr constant [8 x i64] [i64 6, i64 11, i64 14, i64 15, i64 28, i64 15, i64 15, i64 18], align 8
@"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE.23" = private unnamed_addr constant [8 x ptr] [ptr @anon.37645feb1718907c65e9c2b7cdbd1757.147, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.148, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.149, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.150, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.151, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.152, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.153, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.154], align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4f314f2367d5088cE"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(328) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [328 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 0, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h43e46850669fcc48E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %8 unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4)
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %9

8:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(328) %4, i64 328, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 {
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %5 = load ptr, ptr %4, align 8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.5) #28
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void %9(ptr noalias noundef nonnull sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(576) %3, i64 576, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h6511ce4513bafca9E"(ptr noundef readonly captures(none) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [576 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %5 = load ptr, ptr %4, align 8, !alias.scope !5, !noalias !8, !align !4, !noundef !3
  store ptr null, ptr %4, align 8, !alias.scope !5, !noalias !8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E.exit

7:                                                ; preds = %2
  tail call void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.5) #28, !noalias !11
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E.exit: ; preds = %2
  %8 = load ptr, ptr %5, align 8, !noalias !11, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !11
  call void %8(ptr noalias noundef nonnull sret([576 x i8]) align 8 captures(none) dereferenceable(576) %3), !noalias !11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(576) %5, ptr noundef nonnull align 8 dereferenceable(576) %3, i64 576, i1 false), !noalias !11
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr %.0.val) unnamed_addr #1 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load i64, ptr %.0.val, align 8, !noundef !3
  %3 = and i64 %2, 1
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %7 = load atomic i64, ptr %6 monotonic, align 8
  %8 = and i64 %7, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %9, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

9:                                                ; preds = %5
  %10 = atomicrmw sub ptr %6, i64 2 release, align 8
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %12, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit", !prof !12

12:                                               ; preds = %9
  %13 = load atomic i64, ptr %6 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.0.val)
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit": ; preds = %0, %5, %9, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 8, !range !13, !noundef !3
  switch i8 %2, label %3 [
    i8 0, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"
    i8 1, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"
    i8 2, label %5
    i8 3, label %19
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit": ; preds = %31, %28, %24, %19, %17, %14, %10, %5, %3, %1, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  %7 = load i64, ptr %.val1, align 8, !noundef !3
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %12 = load atomic i64, ptr %11 monotonic, align 8
  %13 = and i64 %12, 1
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %14, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

14:                                               ; preds = %10
  %15 = atomicrmw sub ptr %11, i64 2 release, align 8
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %17, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit", !prof !12

17:                                               ; preds = %14
  %18 = load atomic i64, ptr %11 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val1)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %20, align 8, !nonnull !3, !noundef !3
  %21 = load i64, ptr %.val, align 8, !noundef !3
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8
  %27 = and i64 %26, 1
  %.not.i.i2 = icmp eq i64 %27, 0
  br i1 %.not.i.i2, label %28, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

28:                                               ; preds = %24
  %29 = atomicrmw sub ptr %25, i64 2 release, align 8
  %30 = icmp eq i64 %29, 2
  br i1 %30, label %31, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit", !prof !12

31:                                               ; preds = %28
  %32 = load atomic i64, ptr %25 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.val)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !14, !noundef !3
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %16

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0, i64 noundef 1, i64 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !range !14, !noalias !15, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !3, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !15, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %9, i64 noundef %14)
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit": ; preds = %7, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !15
  br label %16

16:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E.exit", %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !26, !noundef !3
  switch i64 %2, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" [
    i64 0, label %3
    i64 1, label %11
  ]

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit.sink.split": ; preds = %14, %6
  %.sink = phi ptr [ %7, %6 ], [ %15, %14 ]
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sink)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit.sink.split", %14, %11, %6, %3, %1
  ret void

3:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !alias.scope !33, !noundef !3
  %.not.i.i = icmp eq i8 %5, 0
  br i1 %.not.i.i, label %6, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %8 = load ptr, ptr %7, align 8, !alias.scope !40, !nonnull !3, !noundef !3
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !40
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %13 = load i8, ptr %12, align 1, !alias.scope !47, !noundef !3
  %.not.i.i1 = icmp eq i8 %13, 0
  br i1 %.not.i.i1, label %14, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %16 = load ptr, ptr %15, align 8, !alias.scope !54, !nonnull !3, !noundef !3
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !54
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit.sink.split", label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.7299562655320913624(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  %6 = load atomic i8, ptr %0 monotonic, align 1
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.14) #28
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 acquire, align 1
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.16, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.17) #28
  unreachable

19:                                               ; preds = %2
  %20 = load atomic i8, ptr %0 seq_cst, align 1
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi i8 [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core4sync6atomic11atomic_load17hd91f7818ae9764c5E.llvm.7299562655320913624(ptr noundef readonly captures(none) %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
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
  %6 = load atomic ptr, ptr %0 monotonic, align 8
  br label %21

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.12, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.14) #28
  unreachable

12:                                               ; preds = %2
  %13 = load atomic ptr, ptr %0 acquire, align 8
  br label %21

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.16, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.17) #28
  unreachable

19:                                               ; preds = %2
  %20 = load atomic ptr, ptr %0 seq_cst, align 8
  br label %21

21:                                               ; preds = %19, %12, %5
  %.sroa.01.0 = phi ptr [ %6, %5 ], [ %13, %12 ], [ %20, %19 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !55, !noundef !3
  %trunc = trunc nuw i64 %4 to i1
  br i1 %trunc, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !3, !align !4, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i8, ptr %8, align 8, !range !56, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %12 = insertvalue { ptr, i1 } %11, i1 %10, 1
  ret { ptr, i1 } %12

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !align !4, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i8, ptr %16, align 8, !range !56, !noundef !3
  store ptr %15, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %17, ptr %18, align 8
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1) #28
          to label %21 unwind label %19

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %24 unwind label %22

21:                                               ; preds = %13
  unreachable

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

24:                                               ; preds = %19
  resume { ptr, i32 } %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(352) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = icmp ugt i64 %1, -33
  br i1 %4, label %5, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit, !prof !12

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !57
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.38, ptr %3, align 8, !noalias !57
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %6, align 8, !noalias !57
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !noalias !57
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8, !noalias !57
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %9, align 8, !noalias !57
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.39) #28, !noalias !57
  unreachable

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit: ; preds = %2
  %10 = add nuw i64 %1, 32
  %11 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %10, i1 true)
  %12 = sub nuw nsw i64 58, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw { { ptr } }, ptr %13, i64 %12
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit
  %18 = xor i64 %11, 63
  %.neg = shl nsw i64 -1, %18
  %19 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %15, i64 %.neg
  %20 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %19, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 352
  %22 = load atomic i8, ptr %21 acquire, align 1
  %23 = icmp eq i8 %22, 0
  %spec.select = select i1 %23, ptr null, ptr %20
  br label %24

24:                                               ; preds = %17, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit
  %.sroa.0.1 = phi ptr [ %spec.select, %17 ], [ null, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit ]
  ret ptr %.sroa.0.1
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = icmp ugt i64 %1, -33
  br i1 %4, label %14, label %5, !prof !12

5:                                                ; preds = %2
  %6 = add nuw i64 %1, 32
  %7 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %8 = sub nuw nsw i64 58, %7
  %9 = xor i64 %7, 63
  %10 = shl nuw i64 1, %9
  %11 = sub i64 %6, %10
  store i64 %8, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  ret void

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.38, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.39) #28
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(352) ptr @"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9aaa67b3fa9b264fE.llvm.7299562655320913624"(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %1, ptr %7, align 8
  %8 = icmp ugt i64 %1, -33
  br i1 %8, label %9, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i, !prof !12

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !60
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.38, ptr %4, align 8, !noalias !60
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8, !noalias !60
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %11, align 8, !noalias !60
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8, !noalias !60
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %13, align 8, !noalias !60
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.39) #28, !noalias !60
  unreachable

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i: ; preds = %3
  %14 = add nuw i64 %1, 32
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = sub nuw nsw i64 58, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw { { ptr } }, ptr %17, i64 %16
  %19 = load atomic ptr, ptr %18 acquire, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread", label %21

21:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i
  %22 = xor i64 %15, 63
  %.neg.i = shl nsw i64 -1, %22
  %23 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %19, i64 %.neg.i
  %24 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %23, i64 %14
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 352
  %26 = load atomic i8, ptr %25 acquire, align 1
  %27 = icmp eq i8 %26, 0
  %28 = icmp eq ptr %24, null
  %or.cond = or i1 %28, %27
  br i1 %or.cond, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread", label %33

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread": ; preds = %21, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

33:                                               ; preds = %21
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i64, ptr %3, align 8, !alias.scope !63, !noalias !66, !noundef !3
  %5 = icmp ugt i64 %4, 5
  %6 = load ptr, ptr %0, align 8, !alias.scope !63, !noalias !66, !nonnull !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sink10.i = select i1 %5, ptr %6, ptr %0
  %.sink9.i = select i1 %5, ptr %7, ptr %3
  %.sink.i = tail call i64 @llvm.umax.i64(i64 %4, i64 5)
  %8 = load i64, ptr %.sink9.i, align 8, !noundef !3
  %9 = icmp eq i64 %8, %.sink.i
  br i1 %9, label %12, label %13, !prof !12

10:                                               ; preds = %12
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit" unwind label %20

12:                                               ; preds = %2
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he0f044bb17f8c8d7E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %0)
          to label %18 unwind label %10

13:                                               ; preds = %2, %18
  %14 = phi i64 [ %.pre, %18 ], [ %8, %2 ]
  %.sroa.01.0 = phi ptr [ %7, %18 ], [ %.sink9.i, %2 ]
  %.sroa.0.0 = phi ptr [ %19, %18 ], [ %.sink10.i, %2 ]
  %15 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sroa.0.0, i64 %14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %16 = load i64, ptr %.sroa.01.0, align 8, !noundef !3
  %17 = add i64 %16, 1
  store i64 %17, ptr %.sroa.01.0, align 8
  ret void

18:                                               ; preds = %12
  %19 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %.pre = load i64, ptr %7, align 8
  br label %13

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit": ; preds = %10
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN93_$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$u20$as$u20$core..fmt..Debug$GT$3fmt17h084902bdc672fd7dE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.51, i64 noundef 26, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.52, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.50)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h766450bb9147d85bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, i64 %.0.val, i64 %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = mul i64 %.0.val, -1065810590584100411
  %7 = add i64 %.8.val, %6
  %8 = mul i64 %7, -1065810590584100411
  %9 = tail call noundef i64 @llvm.fshl.i64(i64 %8, i64 %8, i64 26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  %10 = lshr i64 %9, 57
  %11 = trunc nuw nsw i64 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !74, !noalias !75, !noundef !3
  %14 = load ptr, ptr %0, align 8, !alias.scope !74, !noalias !75, !nonnull !3, !noundef !3
  %.sroa.0.0.vec.insert.i.i = insertelement <16 x i8> poison, i8 %11, i64 0
  %.sroa.0.15.vec.insert.i.i = shufflevector <16 x i8> %.sroa.0.0.vec.insert.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %15

15:                                               ; preds = %36, %5
  %.sroa.9.0.i.i = phi i64 [ 0, %5 ], [ %37, %36 ]
  %.pn.i = phi i64 [ %9, %5 ], [ %38, %36 ]
  %.sroa.01.0.i.i = and i64 %.pn.i, %13
  %16 = getelementptr inbounds i8, ptr %14, i64 %.sroa.01.0.i.i
  %.sroa.0.0.copyload.i23.i = load <16 x i8>, ptr %16, align 1, !noalias !77
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i"
  %.sroa.06.0.i26.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i" ], [ %18, %15 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i26.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %13
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %.val3.i.i = load i64, ptr %26, align 8, !alias.scope !80, !noalias !87, !noundef !3
  %27 = icmp eq i64 %.0.val, %.val3.i.i
  br i1 %27, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.i", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i", !prof !93

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.i": ; preds = %.lr.ph.i
  %28 = getelementptr i8, ptr %25, i64 -16
  %.val4.i.i = load i64, ptr %28, align 8, !noalias !94
  %29 = icmp eq i64 %.8.val, %.val4.i.i
  br i1 %29, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i", !prof !95

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i", %15
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i23.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit", !prof !12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i": ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.i", %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i26.i, -1
  %34 = and i16 %33, %.sroa.06.0.i26.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit": ; preds = %._crit_edge.i, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.i"
  %39 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.i" ], [ null, %._crit_edge.i ]
  %40 = icmp eq ptr %39, null
  %41 = getelementptr inbounds i8, ptr %39, i64 -24
  %.sroa.0.1 = select i1 %40, ptr null, ptr %41
  br label %42

42:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit"
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.57.i.i.i.i = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %.sroa.9.i.i.i = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = load i8, ptr %12, align 1, !noundef !3
  %14 = icmp eq i8 %13, 0
  %.sink32.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sink32.sroa.gep38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink32.sroa.gep40 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.sink32.sroa.gep41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink32.sroa.gep43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sink32.sroa.gep44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink32.sroa.gep46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.sink32.sroa.gep47 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %1, align 8, !noundef !3
  %17 = and i64 %16, 16777215
  store i64 %17, ptr %1, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i8 0, ptr %18, align 8
  br label %114

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %20 = load ptr, ptr %1, align 8, !alias.scope !96, !nonnull !3, !noundef !3
  %21 = cmpxchg ptr %20, i64 1, i64 0 acquire monotonic, align 8, !noalias !96
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = load ptr, ptr %1, align 8, !alias.scope !96, !nonnull !3, !noundef !3
  br i1 %22, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8, !noalias !96
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %33, label %41

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !96
  %30 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h5de49a803b6eef4bE.llvm.1001200029973312201"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %29)
          to label %.noexc unwind label %109

.noexc:                                           ; preds = %28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55, !prof !12

32:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.520e5679fba1004ee266e7c13701a373.38.llvm.1001200029973312201) #28
          to label %.noexc6 unwind label %109

.noexc6:                                          ; preds = %32
  unreachable

33:                                               ; preds = %24
  store atomic i64 1, ptr %23 release, align 8, !noalias !96
  br label %111

34:                                               ; preds = %45, %41
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.body, label %37

37:                                               ; preds = %34
  %38 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !99
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.body

40:                                               ; preds = %37
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 152, i64 noundef 8) #30, !noalias !99
  br label %.body

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h5de49a803b6eef4bE.llvm.1001200029973312201"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %42)
          to label %.noexc.i unwind label %34, !noalias !96

.noexc.i:                                         ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46, !prof !12

45:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.520e5679fba1004ee266e7c13701a373.38.llvm.1001200029973312201) #28
          to label %.noexc9.i unwind label %34, !noalias !96

.noexc9.i:                                        ; preds = %45
  unreachable

46:                                               ; preds = %.noexc.i
  %47 = getelementptr i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %47, ptr noundef nonnull align 1 dereferenceable(136) %42, i64 136, i1 false), !noalias !96
  store ptr %43, ptr %1, align 8, !alias.scope !96
  %48 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %48, label %111, label %49

49:                                               ; preds = %46
  %50 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !104
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %111

52:                                               ; preds = %49
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 152, i64 noundef 8) #30, !noalias !104
  br label %111

53:                                               ; preds = %.thread33.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !96
  unreachable

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %56, align 8, !alias.scope !109, !noalias !112
  store i64 8, ptr %9, align 8, !alias.scope !109, !noalias !112
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 136, ptr %57, align 8, !alias.scope !109, !noalias !112
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %58, align 8, !alias.scope !109, !noalias !112
  %59 = getelementptr i8, ptr %30, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %61 = load i64, ptr %60, align 8, !alias.scope !123, !noalias !124, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !126
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %64 = load ptr, ptr %63, align 8, !alias.scope !132, !noalias !133, !nonnull !3, !noundef !3
  %65 = load i64, ptr %62, align 8, !alias.scope !132, !noalias !133, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %65, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139)
          to label %.noexc14.i unwind label %.thread37.i, !noalias !96

.thread37.i:                                      ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33.i

.noexc14.i:                                       ; preds = %55
  %68 = extractvalue { i64, ptr } %66, 0
  %69 = extractvalue { i64, ptr } %66, 1
  %70 = icmp ne ptr %69, null
  call void @llvm.assume(i1 %70)
  %71 = shl i64 %65, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %64, i64 %71, i1 false), !noalias !137
  store i64 %68, ptr %8, align 8, !alias.scope !138, !noalias !139
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !139
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !138, !noalias !139
  %72 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %73 = load i8, ptr %72, align 8, !range !141, !alias.scope !123, !noalias !124, !noundef !3
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %75 = load i64, ptr %74, align 8, !alias.scope !123, !noalias !124
  %76 = load i64, ptr %29, align 8, !range !55, !alias.scope !123, !noalias !124, !noundef !3
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %78 = load i64, ptr %77, align 8, !alias.scope !123, !noalias !124
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %80 = load i64, ptr %79, align 8, !range !55, !alias.scope !123, !noalias !124, !noundef !3
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %82 = load i64, ptr %81, align 8, !alias.scope !123, !noalias !124
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %84 = load i64, ptr %83, align 8, !range !14, !alias.scope !123, !noalias !124, !noundef !3
  %85 = icmp eq i64 %84, -9223372036854775808
  br i1 %85, label %95, label %86

86:                                               ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !126
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %89 = load ptr, ptr %88, align 8, !alias.scope !142, !noalias !145, !nonnull !3, !noundef !3
  %90 = load i64, ptr %87, align 8, !alias.scope !142, !noalias !145, !noundef !3
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6cc84b081fa80689E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %89, i64 noundef %90)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i" unwind label %91, !noalias !126

91:                                               ; preds = %86
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfc5cc5591756aeffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.thread33.i unwind label %93, !noalias !126

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i": ; preds = %86
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !noalias !126
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !126
  br label %95

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !126
  unreachable

95:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i", %.noexc14.i
  %.sroa.05.0.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i" ], [ -9223372036854775808, %.noexc14.i ]
  %trunc14.i.i.i.i = trunc nuw i64 %80 to i1
  %.sroa.54.0.i.i.i.i = select i1 %trunc14.i.i.i.i, i64 %82, i64 undef
  %trunc.i.i.i.i = trunc nuw i64 %76 to i1
  %.sroa.52.0.i.i.i.i = select i1 %trunc.i.i.i.i, i64 %78, i64 undef
  %96 = icmp eq i8 %73, 3
  %.sroa.0.0.i.i.i.i = select i1 %96, i64 undef, i64 %75
  %97 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %98 = load i64, ptr %97, align 8, !range !55, !alias.scope !123, !noalias !124, !noundef !3
  %trunc15.i.i.i.i = trunc nuw i64 %98 to i1
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %100 = load i64, ptr %99, align 8, !alias.scope !123, !noalias !124
  %.sroa.510.0.i.i.i.i = select i1 %trunc15.i.i.i.i, i64 %100, i64 undef
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %102 = load i64, ptr %101, align 8, !range !55, !alias.scope !123, !noalias !124, !noundef !3
  %trunc16.i.i.i.i = trunc nuw i64 %102 to i1
  %103 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %104 = load i64, ptr %103, align 8, !alias.scope !123, !noalias !124
  %.sroa.512.0.i.i.i.i = select i1 %trunc16.i.i.i.i, i64 %104, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !126
  store i64 %76, ptr %59, align 8, !noalias !147
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 24
  store i64 %.sroa.52.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 32
  store i64 %80, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 40
  store i64 %.sroa.54.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 48
  store i64 %98, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 56
  store i64 %.sroa.510.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 64
  store i64 %102, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 72
  store i64 %.sroa.512.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i.i, i64 24, i1 false), !noalias !147
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 104
  store i64 %.sroa.05.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i.i, i64 16, i1 false), !noalias !147
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 128
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 136
  store i8 %73, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !147
  %.sroa.141.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 144
  store i64 %61, ptr %.sroa.141.0..sroa_idx.i.i.i, align 8, !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  %105 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !149
  %106 = icmp eq i64 %105, 1
  br i1 %106, label %107, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i"

107:                                              ; preds = %95
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i" unwind label %.thread.i

.thread.i:                                        ; preds = %107
  %108 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %1, align 8, !alias.scope !96
  br label %.body

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i": ; preds = %107, %95
  store ptr %30, ptr %1, align 8, !alias.scope !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !96
  br label %111

.thread33.i:                                      ; preds = %91, %.thread37.i
  %eh.lpad-body36.i = phi { ptr, i32 } [ %67, %.thread37.i ], [ %92, %91 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17hc489d287808bb2d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %.body unwind label %53, !noalias !96

109:                                              ; preds = %.invoke, %32, %28, %154
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.body

111:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i", %52, %49, %46, %33
  %112 = load ptr, ptr %1, align 8, !alias.scope !96, !nonnull !3, !noundef !3
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 96
  store i64 0, ptr %113, align 8
  br label %114

114:                                              ; preds = %15, %111
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx36, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %163

116:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %117 = load i8, ptr %12, align 1, !alias.scope !157, !noalias !154, !noundef !3
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %116
  %120 = load i8, ptr %115, align 8, !alias.scope !157, !noalias !154, !noundef !3
  switch i8 %120, label %128 [
    i8 0, label %154
    i8 1, label %130
    i8 2, label %133
    i8 3, label %138
    i8 4, label %145
  ]

121:                                              ; preds = %116
  %122 = load ptr, ptr %1, align 8, !alias.scope !157, !noalias !154, !nonnull !3, !noundef !3
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %124 = load ptr, ptr %123, align 8, !noalias !159, !nonnull !3, !noundef !3
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 96
  %126 = load i64, ptr %125, align 8, !noalias !159, !noundef !3
  %127 = ptrtoint ptr %124 to i64
  br label %154

128:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !159
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !159
  store ptr %115, ptr %5, align 8, !noalias !159
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !159
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %6, align 8, !noalias !159
  br label %.invoke

.invoke:                                          ; preds = %159, %128
  %.sink32.sroa.phi = phi ptr [ %.sink32.sroa.gep, %159 ], [ %.sink32.sroa.gep38, %128 ]
  %.sink32.sroa.phi39 = phi ptr [ %.sink32.sroa.gep40, %159 ], [ %.sink32.sroa.gep41, %128 ]
  %.sink32.sroa.phi42 = phi ptr [ %.sink32.sroa.gep43, %159 ], [ %.sink32.sroa.gep44, %128 ]
  %.sink32.sroa.phi45 = phi ptr [ %.sink32.sroa.gep46, %159 ], [ %.sink32.sroa.gep47, %128 ]
  %.sink32 = phi ptr [ %10, %159 ], [ %6, %128 ]
  %.sink26 = phi ptr [ inttoptr (i64 8 to ptr), %159 ], [ %5, %128 ]
  %.sink = phi i64 [ 0, %159 ], [ 1, %128 ]
  %129 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.56, %159 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.60, %128 ]
  store i64 1, ptr %.sink32.sroa.phi, align 8
  store ptr null, ptr %.sink32.sroa.phi39, align 8
  store ptr %.sink26, ptr %.sink32.sroa.phi42, align 8
  store i64 %.sink, ptr %.sink32.sroa.phi45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink32, ptr noalias noundef readonly align 8 dereferenceable(24) %129) #28
          to label %.cont unwind label %109

.cont:                                            ; preds = %.invoke
  unreachable

130:                                              ; preds = %119
  %131 = load i64, ptr %1, align 8, !alias.scope !157, !noalias !154, !noundef !3
  %132 = lshr i64 %131, 48
  br label %154

133:                                              ; preds = %119
  %134 = load i64, ptr %1, align 8, !alias.scope !157, !noalias !154, !noundef !3
  %135 = lshr i64 %134, 48
  %136 = lshr i64 %134, 40
  %137 = and i64 %136, 255
  br label %154

138:                                              ; preds = %119
  %139 = load i64, ptr %1, align 8, !alias.scope !157, !noalias !154, !noundef !3
  %140 = lshr i64 %139, 48
  %141 = lshr i64 %139, 40
  %142 = and i64 %141, 255
  %143 = lshr i64 %139, 32
  %144 = and i64 %143, 255
  br label %154

145:                                              ; preds = %119
  %146 = load i64, ptr %1, align 8, !alias.scope !157, !noalias !154, !noundef !3
  %147 = lshr i64 %146, 48
  %148 = lshr i64 %146, 40
  %149 = and i64 %148, 255
  %150 = lshr i64 %146, 32
  %151 = and i64 %150, 255
  %152 = lshr i64 %146, 24
  %153 = and i64 %152, 255
  br label %154

154:                                              ; preds = %145, %138, %133, %130, %121, %119
  %.sroa.07.0.i = phi i64 [ 5, %121 ], [ 4, %145 ], [ 1, %130 ], [ 2, %133 ], [ 3, %138 ], [ 0, %119 ]
  %.sroa.7.0.i = phi i64 [ %127, %121 ], [ %147, %145 ], [ %132, %130 ], [ %135, %133 ], [ %140, %138 ], [ undef, %119 ]
  %.sroa.12.0.i = phi i64 [ %126, %121 ], [ %149, %145 ], [ undef, %130 ], [ %137, %133 ], [ %142, %138 ], [ undef, %119 ]
  %.sroa.16.0.i = phi i64 [ undef, %121 ], [ %151, %145 ], [ undef, %130 ], [ undef, %133 ], [ %144, %138 ], [ undef, %119 ]
  %.sroa.18.0.i = phi i64 [ undef, %121 ], [ %153, %145 ], [ undef, %130 ], [ undef, %133 ], [ undef, %138 ], [ undef, %119 ]
  store i64 %.sroa.07.0.i, ptr %11, align 8, !alias.scope !154, !noalias !157
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !157
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !157
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !157
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !154, !noalias !157
  %155 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %156 unwind label %109

156:                                              ; preds = %154
  %157 = extractvalue { ptr, i64 } %155, 1
  %158 = icmp eq i64 %157, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %158, label %159, label %160, !prof !12

159:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.55, ptr %10, align 8
  br label %.invoke

160:                                              ; preds = %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

161:                                              ; preds = %192, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %.body

163:                                              ; preds = %114, %197
  %.sroa.phi.sroa.speculated = phi i64 [ %.sroa.0.0.copyload, %114 ], [ %.sroa.4.0.copyload, %197 ]
  %.not.i = phi i1 [ false, %114 ], [ true, %197 ]
  %164 = load i8, ptr %12, align 1, !noundef !3
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %166

166:                                              ; preds = %163
  %167 = load i8, ptr %115, align 8, !alias.scope !160, !noundef !3
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %169, label %171

169:                                              ; preds = %166
  %170 = icmp ugt i64 %.sroa.phi.sroa.speculated, 65535
  br i1 %170, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %174

171:                                              ; preds = %166
  %172 = icmp ugt i64 %.sroa.phi.sroa.speculated, 255
  %173 = icmp ugt i8 %167, 3
  %or.cond.i = or i1 %172, %173
  br i1 %or.cond.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %178

174:                                              ; preds = %169
  %175 = shl nuw i64 %.sroa.phi.sroa.speculated, 48
  %176 = load i64, ptr %1, align 8, !alias.scope !160, !noundef !3
  %177 = or i64 %176, %175
  store i64 %177, ptr %1, align 8, !alias.scope !160
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

178:                                              ; preds = %171
  %179 = shl nuw nsw i8 %167, 3
  %narrow.i = sub nuw nsw i8 48, %179
  %180 = zext nneg i8 %narrow.i to i64
  %181 = shl nuw nsw i64 %.sroa.phi.sroa.speculated, %180
  %182 = load i64, ptr %1, align 8, !alias.scope !160, !noundef !3
  %183 = or i64 %182, %181
  store i64 %183, ptr %1, align 8, !alias.scope !160
  %184 = add nuw nsw i8 %167, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread: ; preds = %171, %169, %163
  %185 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %186 unwind label %161

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit: ; preds = %174, %178
  %.sink.i = phi i8 [ 1, %174 ], [ %184, %178 ]
  store i8 %.sink.i, ptr %115, align 8, !alias.scope !160
  br label %197

186:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 64
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 80
  %189 = load i64, ptr %188, align 8, !alias.scope !163, !noundef !3
  %190 = load i64, ptr %187, align 8, !range !166, !alias.scope !163, !noundef !3
  %191 = icmp eq i64 %189, %190
  br i1 %191, label %192, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit"

192:                                              ; preds = %186
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %187, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit" unwind label %161

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit": ; preds = %192, %186
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 72
  %194 = load ptr, ptr %193, align 8, !alias.scope !163, !nonnull !3, !noundef !3
  %195 = getelementptr inbounds i64, ptr %194, i64 %189
  store i64 %.sroa.phi.sroa.speculated, ptr %195, align 8
  %196 = add i64 %189, 1
  store i64 %196, ptr %188, align 8, !alias.scope !163
  br label %197

197:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit"
  br i1 %.not.i, label %116, label %163

198:                                              ; preds = %205
  %199 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.body:                                            ; preds = %161, %109, %.thread33.i, %.thread.i, %40, %37, %34
  %.pn4 = phi { ptr, i32 } [ %35, %40 ], [ %110, %109 ], [ %eh.lpad-body36.i, %.thread33.i ], [ %108, %.thread.i ], [ %35, %34 ], [ %35, %37 ], [ %162, %161 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %200 = load i8, ptr %12, align 1, !alias.scope !173, !noundef !3
  %.not.i.i = icmp eq i8 %200, 0
  br i1 %.not.i.i, label %201, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

201:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %202 = load ptr, ptr %1, align 8, !alias.scope !180, !nonnull !3, !noundef !3
  %203 = atomicrmw sub ptr %202, i64 1 release, align 8, !noalias !180
  %204 = icmp eq i64 %203, 1
  br i1 %204, label %205, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

205:                                              ; preds = %201
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" unwind label %198

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %201, %.body, %205
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = lshr i64 %1, 1
  %8 = add nsw i64 %7, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %8, ptr %6, align 8
  %9 = icmp ugt i64 %8, -33
  br i1 %9, label %10, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i, !prof !12

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !181
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.38, ptr %3, align 8, !noalias !181
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !181
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !181
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !181
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !181
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.39) #28, !noalias !181
  unreachable

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i: ; preds = %2
  %15 = add nuw i64 %7, 31
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = sub nuw nsw i64 58, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw { { ptr } }, ptr %18, i64 %17
  %20 = load atomic ptr, ptr %19 acquire, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i", label %22

22:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i
  %23 = xor i64 %16, 63
  %.neg.i.i = shl nsw i64 -1, %23
  %24 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %20, i64 %.neg.i.i
  %25 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %24, i64 %15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = load atomic i8, ptr %26 acquire, align 1
  %28 = icmp eq i8 %27, 0
  %29 = icmp eq ptr %25, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i", label %"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9aaa67b3fa9b264fE.llvm.7299562655320913624.exit"

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i": ; preds = %22, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %5, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %33, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

"_ZN82_$LT$boxcar..raw..Vec$LT$T$GT$$u20$as$u20$core..ops..index..Index$LT$usize$GT$$GT$5index17h9aaa67b3fa9b264fE.llvm.7299562655320913624.exit": ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %25
}

; Function Attrs: nonlazybind uwtable
define void @_ZN9uv_pep5086marker7algebra8Interner4lock17h3de7b1093ef13bf3E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %5 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef nonnull align 8 %4, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !184
  %6 = extractvalue { i32, i32 } %5, 0
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7, !prof !187

7:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %4), !noalias !184
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !184
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit", label %12, !prof !187

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !184
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit": ; preds = %8, %12
  %.sroa.01.0.i.i = phi i8 [ %15, %12 ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !184
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624.exit", label %18

18:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !188
  store ptr %4, ptr %3, align 8, !noalias !188
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %19, align 8, !noalias !188
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.63.llvm.7299562655320913624) #28
          to label %22 unwind label %20, !noalias !192

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %25 unwind label %23, !noalias !192

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !192
  unreachable

25:                                               ; preds = %20
  resume { ptr, i32 } %21

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624.exit": ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i.i, ptr %27, align 8
  store ptr %1, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(336) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [352 x i8], align 8
  %6 = alloca [352 x i8], align 8
  %7 = alloca [360 x i8], align 8
  %8 = alloca [368 x i8], align 8
  %9 = alloca [368 x i8], align 8
  %10 = alloca [360 x i8], align 8
  %11 = alloca [352 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [352 x i8], align 8
  %14 = alloca [352 x i8], align 8
  %15 = alloca [40 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [352 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(336) %17, ptr noundef nonnull align 8 dereferenceable(336) %2, i64 336, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %19 = load i64, ptr %17, align 8, !range !26, !alias.scope !196, !noalias !193, !noundef !3
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  switch i64 %19, label %default.unreachable [
    i64 0, label %22
    i64 1, label %37
    i64 2, label %52
  ]

default.unreachable:                              ; preds = %85, %60, %3
  unreachable

21:                                               ; preds = %132, %135
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %24 = load i64, ptr %23, align 8, !alias.scope !198, !noalias !201, !noundef !3
  %25 = icmp ugt i64 %24, 5
  %26 = load ptr, ptr %20, align 8, !alias.scope !198, !noalias !201, !nonnull !3
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !198, !noalias !201
  %.sink12.i.i = select i1 %25, ptr %26, ptr %20
  %.sink11.i.i = select i1 %25, i64 %28, i64 %24
  %29 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i, i64 %.sink11.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %30, align 8, !alias.scope !193, !noalias !196
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sink12.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !196
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !196
  store i64 0, ptr %15, align 8, !alias.scope !193, !noalias !196
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load i64, ptr %35, align 8, !alias.scope !203, !noundef !3
  br label %58

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %39 = load i64, ptr %38, align 8, !alias.scope !208, !noalias !211, !noundef !3
  %40 = icmp ugt i64 %39, 5
  %41 = load ptr, ptr %20, align 8, !alias.scope !208, !noalias !211, !nonnull !3
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !208, !noalias !211
  %.sink12.i11.i = select i1 %40, ptr %41, ptr %20
  %.sink11.i12.i = select i1 %40, i64 %43, i64 %39
  %44 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %45, align 8, !alias.scope !193, !noalias !196
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sink12.i11.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !196
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %44, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !193, !noalias !196
  store i64 0, ptr %15, align 8, !alias.scope !193, !noalias !196
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc22 unwind label %54

.noexc22:                                         ; preds = %37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %.noexc22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !213, !noundef !3
  br label %58

52:                                               ; preds = %3
  %53 = load i64, ptr %20, align 8, !alias.scope !196, !noalias !193, !noundef !3
  br label %58

54:                                               ; preds = %37, %22, %56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

56:                                               ; preds = %.noexc22, %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.64) #28
          to label %57 unwind label %54

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %34, %49, %52
  %.sroa.3.0.i.pn.i.pn.i = phi i64 [ %51, %49 ], [ %53, %52 ], [ %36, %34 ]
  store i64 %.sroa.3.0.i.pn.i.pn.i, ptr %16, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %59 = trunc i64 %.sroa.3.0.i.pn.i.pn.i to i1
  br i1 %59, label %85, label %60

60:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %61 = load i64, ptr %17, align 8, !range !26, !alias.scope !221, !noalias !218, !noundef !3
  switch i64 %61, label %default.unreachable [
    i64 0, label %62
    i64 1, label %71
    i64 2, label %80
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %64 = load i64, ptr %63, align 8, !alias.scope !223, !noalias !226, !noundef !3
  %65 = icmp ugt i64 %64, 5
  %66 = load ptr, ptr %20, align 8, !alias.scope !223, !noalias !226, !nonnull !3
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !223, !noalias !226
  %.sink12.i.i31 = select i1 %65, ptr %66, ptr %20
  %.sink11.i.i32 = select i1 %65, i64 %68, i64 %64
  %69 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i31, i64 %.sink11.i.i32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %70, align 8, !alias.scope !218, !noalias !221
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i.i31, ptr %.sroa.4.0..sroa_idx.i33, align 8, !alias.scope !218, !noalias !221
  %.sroa.5.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i34, align 8, !alias.scope !218, !noalias !221
  br label %89

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %73 = load i64, ptr %72, align 8, !alias.scope !228, !noalias !231, !noundef !3
  %74 = icmp ugt i64 %73, 5
  %75 = load ptr, ptr %20, align 8, !alias.scope !228, !noalias !231, !nonnull !3
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !228, !noalias !231
  %.sink12.i11.i27 = select i1 %74, ptr %75, ptr %20
  %.sink11.i12.i28 = select i1 %74, i64 %77, i64 %73
  %78 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11.i27, i64 %.sink11.i12.i28
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %79, align 8, !alias.scope !218, !noalias !221
  %.sroa.42.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i11.i27, ptr %.sroa.42.0..sroa_idx.i29, align 8, !alias.scope !218, !noalias !221
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %78, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !218, !noalias !221
  br label %89

80:                                               ; preds = %60
  %81 = load i64, ptr %20, align 8, !alias.scope !221, !noalias !218, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !221, !noalias !218, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %84, align 8, !alias.scope !218, !noalias !221
  %.sroa.04.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %83, ptr %.sroa.04.sroa.4.0..sroa_idx.i23, align 8, !alias.scope !218, !noalias !221
  %.sroa.45.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i24, align 8, !alias.scope !218, !noalias !221
  %.sroa.56.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 2, ptr %.sroa.56.0..sroa_idx.i25, align 8, !alias.scope !218, !noalias !221
  br label %89

85:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %13, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  call fastcc void @_ZN9uv_pep5086marker7algebra4Node3not17h1ed89907cca4b45aE(ptr noalias noundef align 8 captures(none) dereferenceable(352) %14, ptr noalias noundef align 8 captures(none) dereferenceable(352) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %17, ptr noundef nonnull align 8 dereferenceable(352) %14, i64 352, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load i64, ptr %16, align 8, !noundef !3
  %87 = xor i64 %86, 1
  store i64 %87, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !233)
  call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %88 = load i64, ptr %17, align 8, !range !26, !alias.scope !236, !noalias !233, !noundef !3
  switch i64 %88, label %default.unreachable [
    i64 0, label %106
    i64 1, label %115
    i64 2, label %124
  ]

89:                                               ; preds = %80, %71, %62
  %.sink.i26 = phi i64 [ 1, %80 ], [ 0, %71 ], [ 0, %62 ]
  store i64 %.sink.i26, ptr %12, align 8, !alias.scope !218, !noalias !221
  %90 = invoke noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h551d857f1cc951b6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %93 unwind label %91

91:                                               ; preds = %129, %89
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

93:                                               ; preds = %89
  br i1 %90, label %94, label %132

94:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %95 = load i64, ptr %16, align 8, !noundef !3
  br label %96

96:                                               ; preds = %248, %94
  %.sroa.0.0 = phi i64 [ %95, %94 ], [ %250, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %97 = load i8, ptr %18, align 8, !range !13, !alias.scope !238, !noundef !3
  %switch.i.i = icmp samesign ult i8 %97, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %17, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %98)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i" unwind label %99

99:                                               ; preds = %.sink.split.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(352) %17) #29
          to label %common.resume unwind label %104

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i": ; preds = %.sink.split.i.i, %96
  %101 = load i64, ptr %17, align 8, !range !26, !alias.scope !243, !noundef !3
  switch i64 %101, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit" [
    i64 0, label %102
    i64 1, label %103
  ]

102:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %20)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

103:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %20)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

104:                                              ; preds = %99
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

common.resume:                                    ; preds = %.thread, %148, %213, %242, %99
  %common.resume.op = phi { ptr, i32 } [ %100, %99 ], [ %.pn71, %.thread ], [ %214, %213 ], [ %149, %148 ], [ %eh.lpad-body.ph.i, %242 ]
  resume { ptr, i32 } %common.resume.op

106:                                              ; preds = %85
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %108 = load i64, ptr %107, align 8, !alias.scope !246, !noalias !249, !noundef !3
  %109 = icmp ugt i64 %108, 5
  %110 = load ptr, ptr %20, align 8, !alias.scope !246, !noalias !249, !nonnull !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !246, !noalias !249
  %.sink12.i.i45 = select i1 %109, ptr %110, ptr %20
  %.sink11.i.i46 = select i1 %109, i64 %112, i64 %108
  %113 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i45, i64 %.sink11.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %114, align 8, !alias.scope !233, !noalias !236
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i.i45, ptr %.sroa.4.0..sroa_idx.i47, align 8, !alias.scope !233, !noalias !236
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %113, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !233, !noalias !236
  br label %129

115:                                              ; preds = %85
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %117 = load i64, ptr %116, align 8, !alias.scope !251, !noalias !254, !noundef !3
  %118 = icmp ugt i64 %117, 5
  %119 = load ptr, ptr %20, align 8, !alias.scope !251, !noalias !254, !nonnull !3
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = load i64, ptr %120, align 8, !alias.scope !251, !noalias !254
  %.sink12.i11.i41 = select i1 %118, ptr %119, ptr %20
  %.sink11.i12.i42 = select i1 %118, i64 %121, i64 %117
  %122 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11.i41, i64 %.sink11.i12.i42
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %123, align 8, !alias.scope !233, !noalias !236
  %.sroa.42.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i11.i41, ptr %.sroa.42.0..sroa_idx.i43, align 8, !alias.scope !233, !noalias !236
  %.sroa.53.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %122, ptr %.sroa.53.0..sroa_idx.i44, align 8, !alias.scope !233, !noalias !236
  br label %129

124:                                              ; preds = %85
  %125 = load i64, ptr %20, align 8, !alias.scope !236, !noalias !233, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !236, !noalias !233, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %128, align 8, !alias.scope !233, !noalias !236
  %.sroa.04.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %127, ptr %.sroa.04.sroa.4.0..sroa_idx.i37, align 8, !alias.scope !233, !noalias !236
  %.sroa.45.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i38, align 8, !alias.scope !233, !noalias !236
  %.sroa.56.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 2, ptr %.sroa.56.0..sroa_idx.i39, align 8, !alias.scope !233, !noalias !236
  br label %129

129:                                              ; preds = %124, %115, %106
  %.sink.i40 = phi i64 [ 1, %124 ], [ 0, %115 ], [ 0, %106 ]
  store i64 %.sink.i40, ptr %12, align 8, !alias.scope !233, !noalias !236
  %130 = invoke noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h551d857f1cc951b6E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %16)
          to label %131 unwind label %91

131:                                              ; preds = %129
  br i1 %130, label %248, label %132

132:                                              ; preds = %93, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %134 = load ptr, ptr %133, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke fastcc void @"_ZN71_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..clone..Clone$GT$5clone17h8002c079cea27d38E"(ptr noalias noundef align 8 captures(none) dereferenceable(352) %11, ptr noalias noundef readonly align 8 dereferenceable(352) %17)
          to label %135 unwind label %21

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 24
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h70f5e7d570032ff1E"(ptr noalias noundef nonnull sret([368 x i8]) align 8 captures(none) dereferenceable(368) %9, ptr noalias noundef nonnull align 8 dereferenceable(32) %136, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(352) %11)
          to label %137 unwind label %21

137:                                              ; preds = %135
  %138 = load i64, ptr %9, align 8, !range !256, !noundef !3
  %139 = icmp eq i64 %138, 3
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %141 = load ptr, ptr %140, align 8
  br i1 %139, label %142, label %157

142:                                              ; preds = %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %143 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr %143, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 336
  %146 = load i8, ptr %145, align 8, !range !13, !alias.scope !257, !noalias !266, !noundef !3
  %switch.i.i.i.i = icmp samesign ult i8 %146, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i", label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i" unwind label %148, !noalias !266

148:                                              ; preds = %.sink.split.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(360) %10) #29
          to label %common.resume unwind label %155, !noalias !266

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i": ; preds = %.sink.split.i.i.i.i, %142
  %150 = load i64, ptr %10, align 8, !range !26, !alias.scope !268, !noalias !266, !noundef !3
  switch i64 %150, label %245 [
    i64 0, label %151
    i64 1, label %153
  ]

151:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i"
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %152)
  br label %245

153:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i"
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %154)
  br label %245

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !266
  unreachable

157:                                              ; preds = %137
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.565.0.copyload = load ptr, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.9.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.9.0..sroa_idx60, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.666.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !272)
  store i64 %138, ptr %8, align 8, !noalias !272
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %141, ptr %.sroa.6.0..sroa_idx56, align 8, !noalias !272
  %.sroa.8.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.565.0.copyload, ptr %.sroa.8.0..sroa_idx58, align 8, !noalias !272
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !273
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  %160 = atomicrmw add ptr %158, i64 1 monotonic, align 8, !noalias !276
  %161 = icmp ugt i64 %160, -33
  br i1 %161, label %162, label %167, !prof !12

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !276
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.34, ptr %4, align 8, !noalias !276
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %163, align 8, !noalias !276
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %164, align 8, !noalias !276
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %165, align 8, !noalias !276
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %166, align 8, !noalias !276
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.36) #28
          to label %193 unwind label %194, !noalias !276

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !276
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(360) %10, i64 352, i1 false), !noalias !266
  %168 = add nuw i64 %160, 32
  %169 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %168, i1 true)
  %170 = sub nuw nsw i64 58, %169
  %171 = xor i64 %169, 63
  %172 = shl nuw i64 1, %171
  %173 = lshr i64 %172, 3
  %174 = sub i64 %172, %173
  %175 = icmp ne i64 %160, %174
  %.not.i.i.i.i = icmp eq i64 %169, 0
  %or.cond.i.i.i.i = or i1 %.not.i.i.i.i, %175
  br i1 %or.cond.i.i.i.i, label %182, label %176, !prof !279

176:                                              ; preds = %167
  %177 = sub nuw nsw i64 59, %169
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %179 = getelementptr inbounds nuw { { ptr } }, ptr %178, i64 %177
  %180 = shl i64 2, %171
  %181 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17ha6928a70994435c8E"(ptr noundef nonnull align 8 %179, i64 noundef %180)
          to label %182 unwind label %189, !noalias !280

182:                                              ; preds = %176, %167
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %184 = getelementptr inbounds nuw { { ptr } }, ptr %183, i64 %170
  %185 = load atomic ptr, ptr %184 acquire, align 8, !noalias !280
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %198, !prof !12

187:                                              ; preds = %182
  %188 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17ha6928a70994435c8E"(ptr noundef nonnull align 8 %184, i64 noundef %172)
          to label %198 unwind label %189, !noalias !280

189:                                              ; preds = %187, %176
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %5) #29
          to label %242 unwind label %191, !noalias !276

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !276
  unreachable

193:                                              ; preds = %162
  unreachable

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %6) #29
          to label %242 unwind label %196, !noalias !273

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !273
  unreachable

198:                                              ; preds = %187, %182
  %.sroa.01.0.i.i.i.i = phi ptr [ %185, %182 ], [ %188, %187 ]
  %199 = sub i64 %160, %172
  %200 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %.sroa.01.0.i.i.i.i, i64 %199
  %201 = getelementptr i8, ptr %200, i64 11520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false), !noalias !276
  %202 = getelementptr i8, ptr %200, i64 11872
  store atomic i8 1, ptr %202 release, align 1, !noalias !280
  %203 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %204 = atomicrmw add ptr %203, i64 1 release, align 8, !noalias !280
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !276
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !273
  %205 = shl i64 %160, 1
  %206 = add i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %208 = load i64, ptr %207, align 8, !noalias !271, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !271
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 352, i1 false), !noalias !271
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %210 = load ptr, ptr %209, align 8, !noalias !271, !nonnull !3, !align !4, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i64 %206, ptr %211, align 8, !noalias !271
  %212 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %210, i64 noundef %208)
          to label %217 unwind label %213, !noalias !283

213:                                              ; preds = %198
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"(ptr noalias noundef nonnull align 8 dereferenceable(360) %7) #29
          to label %common.resume unwind label %215, !noalias !271

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !271
  unreachable

217:                                              ; preds = %198
  %218 = load ptr, ptr %210, align 8, !alias.scope !286, !noalias !283, !nonnull !3, !noundef !3
  %219 = getelementptr inbounds i8, ptr %218, i64 %212
  %220 = load i8, ptr %219, align 1, !noalias !283, !noundef !3
  %221 = lshr i64 %208, 57
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = add i64 %212, -16
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %225 = load i64, ptr %224, align 8, !alias.scope !286, !noalias !283, !noundef !3
  %226 = and i64 %225, %223
  store i8 %222, ptr %219, align 1, !noalias !283
  %227 = load ptr, ptr %210, align 8, !alias.scope !286, !noalias !283, !nonnull !3, !noundef !3
  %228 = getelementptr i8, ptr %227, i64 %226
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 %222, ptr %229, align 1, !noalias !283
  %230 = load ptr, ptr %210, align 8, !alias.scope !290, !noalias !283, !nonnull !3, !noundef !3
  %231 = sub nsw i64 0, %212
  %232 = getelementptr inbounds { { { i64, [41 x i64] }, { i8, [15 x i8] } }, i64 }, ptr %230, i64 %231
  %233 = and i8 %220, 1
  %234 = zext nneg i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %236 = load i64, ptr %235, align 8, !alias.scope !290, !noalias !283, !noundef !3
  %237 = sub i64 %236, %234
  store i64 %237, ptr %235, align 8, !alias.scope !290, !noalias !283
  %238 = getelementptr inbounds i8, ptr %232, i64 -360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %238, ptr noundef nonnull align 8 dereferenceable(360) %7, i64 360, i1 false), !noalias !271
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !290, !noalias !283, !noundef !3
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8, !alias.scope !290, !noalias !283
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !271
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !271
  br label %245

242:                                              ; preds = %194, %189
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %195, %194 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$GT$$GT$17h88c97bee6d535bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8) #29
          to label %common.resume unwind label %243, !noalias !271

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !271
  unreachable

245:                                              ; preds = %153, %151, %217, %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i"
  %.pn.i52 = phi ptr [ %232, %217 ], [ %141, %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i" ], [ %141, %151 ], [ %141, %153 ]
  %.sroa.0.0.i = getelementptr inbounds i8, ptr %.pn.i52, i64 -8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %246 = load i64, ptr %.sroa.0.0.i, align 8, !noundef !3
  %247 = and i64 %.sroa.3.0.i.pn.i.pn.i, 1
  %.sroa.0.2 = xor i64 %246, %247
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit": ; preds = %103, %102, %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", %245
  %.sroa.0.1 = phi i64 [ %.sroa.0.2, %245 ], [ %.sroa.0.0, %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i" ], [ %.sroa.0.0, %102 ], [ %.sroa.0.0, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i64 %.sroa.0.1

248:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %249 = load i64, ptr %16, align 8, !noundef !3
  %250 = xor i64 %249, 1
  br label %96

251:                                              ; preds = %.thread
  %252 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.thread:                                          ; preds = %91, %54, %21
  %.pn71 = phi { ptr, i32 } [ %lpad.thr_comm.split-lp, %21 ], [ %92, %91 ], [ %55, %54 ]
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %17) #29
          to label %common.resume unwind label %251
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [200 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [328 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [56 x i8], align 8
  %11 = alloca [328 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [328 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [328 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [56 x i8], align 8
  %20 = alloca [336 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %.sroa.8 = alloca [320 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [24 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [16 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [336 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = load i8, ptr %1, align 8, !range !141, !noundef !3
  switch i8 %34, label %default.unreachable234 [
    i8 0, label %35
    i8 1, label %39
    i8 2, label %46
    i8 3, label %53
  ]

default.unreachable234:                           ; preds = %157, %39, %35, %2
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %37 = load i8, ptr %36, align 1, !range !291, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  switch i8 %37, label %default.unreachable234 [
    i8 0, label %57
    i8 1, label %65
    i8 2, label %73
  ]

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !range !291, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %42, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %44 = load i8, ptr %43, align 2, !range !56, !noundef !3
  %45 = trunc nuw i8 %44 to i1
  switch i8 %41, label %default.unreachable234 [
    i8 0, label %112
    i8 1, label %118
    i8 2, label %124
  ]

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %48 = load i8, ptr %47, align 2, !range !292, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !range !293, !noundef !3
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  switch i8 %48, label %157 [
    i8 7, label %switch.lookup
    i8 8, label %switch.lookup237
    i8 9, label %switch.lookup240
    i8 10, label %switch.lookup243
  ]

53:                                               ; preds = %2
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !range !14, !noundef !3
  %56 = icmp eq i64 %55, -9223372036854775808
  br i1 %56, label %206, label %.thread.thread

57:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %58 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 0, ptr %58, align 1
  store i8 1, ptr %30, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !297
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %57
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %.noexc99 unwind label %74

.noexc99:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !297
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !297
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
          to label %61 unwind label %59, !noalias !297

59:                                               ; preds = %.noexc99
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %.body unwind label %63, !noalias !297

61:                                               ; preds = %.noexc99
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %62, ptr noundef nonnull align 8 dereferenceable(328) %17, i64 328, i1 false), !noalias !299
  store i64 0, ptr %20, align 8, !alias.scope !294, !noalias !299
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !297
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %76 unwind label %74

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !297
  unreachable

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 1, ptr %66, align 1
  store i8 1, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !303
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %.noexc102 unwind label %82

.noexc102:                                        ; preds = %65
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc103 unwind label %82

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !303
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !303
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
          to label %69 unwind label %67, !noalias !303

67:                                               ; preds = %.noexc103
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %.body105 unwind label %71, !noalias !303

69:                                               ; preds = %.noexc103
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %70, ptr noundef nonnull align 8 dereferenceable(328) %14, i64 328, i1 false), !noalias !305
  store i64 0, ptr %20, align 8, !alias.scope !300, !noalias !305
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !303
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %84 unwind label %82

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !303
  unreachable

73:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %27, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %87 unwind label %85

74:                                               ; preds = %61, %.noexc, %57
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %59, %74
  %eh.lpad-body = phi { ptr, i32 } [ %75, %74 ], [ %60, %59 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #29
          to label %79 unwind label %77

76:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !297
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

77:                                               ; preds = %.thread172, %237, %189, %156, %148, %144, %.body112, %.body105, %.body
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

79:                                               ; preds = %135, %152, %.thread172, %180, %156, %.body112, %85, %.body105, %.body
  %.pn89 = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body113, %.body112 ], [ %.pn87.ph, %156 ], [ %.pn.i, %135 ], [ %190, %.thread172 ], [ %190, %180 ], [ %153, %152 ]
  %80 = load i8, ptr %1, align 8, !range !141, !noundef !3
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %232, label %236

82:                                               ; preds = %69, %.noexc102, %65
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %67, %82
  %eh.lpad-body106 = phi { ptr, i32 } [ %83, %82 ], [ %68, %67 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %29) #29
          to label %79 unwind label %77

84:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !303
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

85:                                               ; preds = %202, %147, %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit", %87, %73
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %79

87:                                               ; preds = %73
  invoke void @_ZN9uv_pep5086marker7algebra30python_version_to_full_version17h2f548c65163a8c03E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %27)
          to label %88 unwind label %85

88:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %89 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %90 = load i8, ptr %89, align 8, !range !292, !noundef !3
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %93, align 1
  store i8 1, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !309
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %.noexc109 unwind label %102

.noexc109:                                        ; preds = %92
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc110 unwind label %102

.noexc110:                                        ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !309
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
          to label %96 unwind label %94, !noalias !309

94:                                               ; preds = %.noexc110
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.body112 unwind label %98, !noalias !309

96:                                               ; preds = %.noexc110
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %97, ptr noundef nonnull align 8 dereferenceable(328) %11, i64 328, i1 false), !noalias !311
  store i64 0, ptr %20, align 8, !alias.scope !306, !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %104 unwind label %102

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !309
  unreachable

100:                                              ; preds = %88
  %101 = load i64, ptr %28, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %109

102:                                              ; preds = %96, %.noexc109, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %.body112

.body112:                                         ; preds = %94, %102
  %eh.lpad-body113 = phi { ptr, i32 } [ %103, %102 ], [ %95, %94 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %25) #29
          to label %79 unwind label %77

104:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit": ; preds = %205, %202, %191, %195, %199, %76, %84, %104, %214, %213, %switch.lookup243, %switch.lookup240, %switch.lookup237, %switch.lookup, %151
  %.sroa.16.sroa.14.0 = phi ptr [ undef, %76 ], [ undef, %84 ], [ undef, %104 ], [ undef, %151 ], [ undef, %205 ], [ undef, %202 ], [ undef, %199 ], [ undef, %195 ], [ undef, %191 ], [ %52, %switch.lookup ], [ %52, %switch.lookup237 ], [ %52, %switch.lookup240 ], [ %52, %switch.lookup243 ], [ %210, %214 ], [ %210, %213 ]
  %.sroa.018.1 = phi i8 [ 1, %76 ], [ 1, %84 ], [ 1, %104 ], [ 1, %151 ], [ 0, %205 ], [ 0, %202 ], [ 0, %199 ], [ 0, %195 ], [ 0, %191 ], [ 2, %switch.lookup ], [ 2, %switch.lookup237 ], [ 3, %switch.lookup240 ], [ 3, %switch.lookup243 ], [ 4, %214 ], [ 4, %213 ]
  %.sroa.15.1 = phi i8 [ 0, %76 ], [ 1, %84 ], [ 1, %104 ], [ %.sroa.15.3, %151 ], [ %.sroa.15.0.copyload53, %205 ], [ 1, %202 ], [ 1, %199 ], [ 1, %195 ], [ 1, %191 ], [ %switch.load, %switch.lookup ], [ %switch.load239, %switch.lookup237 ], [ %switch.load242, %switch.lookup240 ], [ %switch.load245, %switch.lookup243 ], [ undef, %214 ], [ undef, %213 ]
  store i8 %.sroa.018.1, ptr %33, align 8
  %.sroa.15.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %33, i64 1
  store i8 %.sroa.15.1, ptr %.sroa.15.0..sroa_idx36, align 1
  %.sroa.16.sroa.14.0..sroa.16.0..sroa_idx60.sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %.sroa.16.sroa.14.0, ptr %.sroa.16.sroa.14.0..sroa.16.0..sroa_idx60.sroa_idx, align 8
  %105 = load i64, ptr %20, align 8, !range !26, !noundef !3
  %106 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %105
  %107 = load i64, ptr %106, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %32, ptr nonnull align 8 %20, i64 %107, i1 false)
  %108 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %32)
          to label %215 unwind label %85

109:                                              ; preds = %155, %100
  %.sroa.0.0.ph = phi i64 [ %132, %155 ], [ %101, %100 ]
  %.pr = load i8, ptr %1, align 8
  %110 = icmp ne i8 %.pr, 3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !range !14
  %111 = icmp eq i64 %.pre, -9223372036854775808
  %or.cond = select i1 %110, i1 true, i1 %111
  br i1 %or.cond, label %218, label %.thread.thread

112:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %113, align 1
  store i8 1, ptr %23, align 8
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %117 = load i64, ptr %116, align 8, !noundef !3
  invoke fastcc void @_ZN9uv_pep5086marker7algebra5Edges13from_versions17h53904db8c9975203E(ptr noalias noundef align 8 captures(none) dereferenceable(336) %20, ptr noalias noundef nonnull readonly align 8 %115, i64 noundef %117, i1 noundef zeroext %45)
          to label %146 unwind label %144

118:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %119 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 1, ptr %119, align 1
  store i8 1, ptr %22, align 8
  %120 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %121 = load ptr, ptr %120, align 8, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %123 = load i64, ptr %122, align 8, !noundef !3
  invoke fastcc void @_ZN9uv_pep5086marker7algebra5Edges13from_versions17h53904db8c9975203E(ptr noalias noundef align 8 captures(none) dereferenceable(336) %20, ptr noalias noundef nonnull readonly align 8 %121, i64 noundef %123, i1 noundef zeroext %45)
          to label %150 unwind label %148

124:                                              ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.8)
  %.sroa.0.0.copyload = load i64, ptr %24, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !nonnull !3, !noundef !3
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %24, i64 16
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !312
  %125 = icmp ult i64 %.sroa.5.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw { { [9 x i8], i8, [6 x i8] } }, ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %127 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !316
  store i64 0, ptr %7, align 8, !noalias !316
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !316
  store i64 0, ptr %5, align 8, !noalias !320
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !320
  %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.sroa.4.0.copyload, ptr %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !320
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !320
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 %.sroa.0.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !320
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %126, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !320
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !316
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !316
  invoke void @"_ZN176_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$core..ops..range..Bound$LT$V$GT$$C$core..ops..range..Bound$LT$V$GT$$RP$$GT$$GT$9from_iter17had38de0571a7d29aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %.noexc116 unwind label %152

.noexc116:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !316
  %128 = load i64, ptr %7, align 8, !range !55, !noalias !316, !noundef !3
  %trunc.i.i = trunc nuw i64 %128 to i1
  br i1 %trunc.i.i, label %130, label %129

129:                                              ; preds = %.noexc116
  %.sroa.6.8.copyload.i = load i64, ptr %6, align 8, !noalias !321
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.10.8..sroa_idx.i, i64 48, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !316
  store i64 %.sroa.6.8.copyload.i, ptr %10, align 8, !noalias !312
  br i1 %45, label %134, label %133

130:                                              ; preds = %.noexc116
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !316, !noundef !3
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %155 unwind label %152

133:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i", %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !312
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %141 unwind label %136, !noalias !312

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !312
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %138 unwind label %136, !noalias !312

135:                                              ; preds = %139, %136
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %140, %139 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %79 unwind label %142, !noalias !312

136:                                              ; preds = %134, %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %134
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i" unwind label %139, !noalias !312

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !312
  br label %135

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i": ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !312
  br label %133

141:                                              ; preds = %133
  %.sroa.6.8.copyload = load i64, ptr %8, align 8, !noalias !322
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8.8..sroa_idx, i64 320, i1 false), !noalias !322
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !312
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %154 unwind label %152

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !312
  unreachable

144:                                              ; preds = %112
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %23) #29
          to label %156 unwind label %77

146:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %147

147:                                              ; preds = %150, %146
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24)
          to label %151 unwind label %85

148:                                              ; preds = %118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %22) #29
          to label %156 unwind label %77

150:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %147

151:                                              ; preds = %154, %147
  %.sroa.15.3 = phi i8 [ %41, %147 ], [ 1, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

152:                                              ; preds = %141, %130, %124
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %79

154:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !312
  store i64 0, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %151

155:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !316
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !312
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %109

156:                                              ; preds = %144, %148
  %.pn87.ph = phi { ptr, i32 } [ %149, %148 ], [ %145, %144 ]
  invoke void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %24) #29
          to label %79 unwind label %77

157:                                              ; preds = %46
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 16
  switch i8 %50, label %default.unreachable234 [
    i8 9, label %171
    i8 0, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"
    i8 1, label %174
    i8 2, label %174
    i8 3, label %175
    i8 4, label %175
    i8 5, label %176
    i8 6, label %176
    i8 7, label %176
    i8 8, label %177
    i8 13, label %179
    i8 10, label %178
    i8 11, label %178
    i8 12, label %179
  ]

switch.lookup:                                    ; preds = %46
  %159 = zext nneg i8 %50 to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %159
  %switch.load = load i8, ptr %switch.gep, align 1
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %160, align 8, !alias.scope !323
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %161, align 8, !alias.scope !323
  store i64 2, ptr %20, align 8, !alias.scope !323
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup237:                                 ; preds = %46
  %162 = zext nneg i8 %50 to i64
  %switch.gep238 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %162
  %switch.load239 = load i8, ptr %switch.gep238, align 1
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %163, align 8, !alias.scope !326
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %164, align 8, !alias.scope !326
  store i64 2, ptr %20, align 8, !alias.scope !326
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup240:                                 ; preds = %46
  %165 = zext nneg i8 %50 to i64
  %switch.gep241 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %165
  %switch.load242 = load i8, ptr %switch.gep241, align 1
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %166, align 8, !alias.scope !329
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %167, align 8, !alias.scope !329
  store i64 2, ptr %20, align 8, !alias.scope !329
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup243:                                 ; preds = %46
  %168 = zext nneg i8 %50 to i64
  %switch.gep244 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %168
  %switch.load245 = load i8, ptr %switch.gep244, align 1
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %169, align 8, !alias.scope !332
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %170, align 8, !alias.scope !332
  store i64 2, ptr %20, align 8, !alias.scope !332
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

171:                                              ; preds = %157
  %172 = load i64, ptr %52, align 8, !noundef !3
  %173 = lshr i64 %172, 1
  switch i64 %173, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132" [
    i64 7, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
    i64 6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136"
    i64 5, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140"
    i64 3, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144"
    i64 10, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148"
  ]

174:                                              ; preds = %157, %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

175:                                              ; preds = %157, %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

176:                                              ; preds = %157, %157, %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

177:                                              ; preds = %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

178:                                              ; preds = %157, %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

179:                                              ; preds = %157, %157
  br label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

180:                                              ; preds = %189
  br i1 %.sroa.012.1, label %.thread172, label %79

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit": ; preds = %171
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %158, ptr noundef nonnull dereferenceable(7) @anon.37645feb1718907c65e9c2b7cdbd1757.66, i64 7), !alias.scope !335
  %181 = icmp eq i32 %bcmp.i, 0
  br i1 %181, label %187, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136": ; preds = %171
  %bcmp.i135 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %158, ptr noundef nonnull dereferenceable(6) @anon.37645feb1718907c65e9c2b7cdbd1757.67, i64 6), !alias.scope !339
  %182 = icmp eq i32 %bcmp.i135, 0
  br i1 %182, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140": ; preds = %171
  %bcmp.i139 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %158, ptr noundef nonnull dereferenceable(5) @anon.37645feb1718907c65e9c2b7cdbd1757.68, i64 5), !alias.scope !343
  %183 = icmp eq i32 %bcmp.i139, 0
  br i1 %183, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144": ; preds = %171
  %bcmp.i143 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %158, ptr noundef nonnull dereferenceable(3) @anon.37645feb1718907c65e9c2b7cdbd1757.69, i64 3), !alias.scope !347
  %184 = icmp eq i32 %bcmp.i143, 0
  br i1 %184, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148": ; preds = %171
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %158, ptr noundef nonnull dereferenceable(10) @anon.37645feb1718907c65e9c2b7cdbd1757.70, i64 10), !alias.scope !351
  %185 = icmp eq i32 %bcmp.i147, 0
  br i1 %185, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %bcmp.i151 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %158, ptr noundef nonnull dereferenceable(7) @anon.37645feb1718907c65e9c2b7cdbd1757.71, i64 7), !alias.scope !355
  %186 = icmp eq i32 %bcmp.i151, 0
  br i1 %186, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

187:                                              ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %.sroa.073.0 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.73, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.77, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.76, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.75, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.74, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.72, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %188 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 1, ptr %188, align 1
  store i8 0, ptr %21, align 8
  invoke fastcc void @_ZN9uv_pep5086marker7algebra5Edges11from_string17hc1e95791f48b2439E(ptr noalias noundef align 8 captures(none) dereferenceable(336) %20, i8 noundef %48, ptr noundef nonnull %.sroa.073.0)
          to label %191 unwind label %189

189:                                              ; preds = %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132", %187
  %.sroa.012.1 = phi i1 [ true, %187 ], [ false, %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132" ]
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21) #29
          to label %180 unwind label %77

191:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %192 = load i64, ptr %52, align 8, !noundef !3
  %193 = and i64 %192, 1
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %197 = load atomic i64, ptr %196 monotonic, align 8
  %198 = and i64 %197, 1
  %.not.i.i = icmp eq i64 %198, 0
  br i1 %.not.i.i, label %199, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

199:                                              ; preds = %195
  %200 = atomicrmw sub ptr %196, i64 2 release, align 8
  %201 = icmp eq i64 %200, 2
  br i1 %201, label %202, label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit", !prof !12

202:                                              ; preds = %199
  %203 = load atomic i64, ptr %196 acquire, align 8
  invoke void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %52)
          to label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit" unwind label %85

"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144", %171, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140", %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152", %157, %179, %178, %177, %176, %175, %174
  %.sroa.15.0.copyload53 = phi i8 [ 5, %177 ], [ 0, %174 ], [ 7, %157 ], [ 3, %175 ], [ 1, %179 ], [ 4, %176 ], [ 6, %178 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140" ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144" ], [ 2, %171 ], [ 2, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %204 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 %.sroa.15.0.copyload53, ptr %204, align 1
  store i8 0, ptr %21, align 8
  invoke fastcc void @_ZN9uv_pep5086marker7algebra5Edges11from_string17hc1e95791f48b2439E(ptr noalias noundef align 8 captures(none) dereferenceable(336) %20, i8 noundef %48, ptr noundef nonnull %52)
          to label %205 unwind label %189

205:                                              ; preds = %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

.thread172:                                       ; preds = %180
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr nonnull %52) #29
          to label %79 unwind label %77

206:                                              ; preds = %53
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %208 = load i8, ptr %207, align 1, !range !56, !noundef !3
  %trunc = trunc nuw i8 %208 to i1
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %210 = load ptr, ptr %209, align 8, !nonnull !3, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 16
  br i1 %trunc, label %214, label %213

213:                                              ; preds = %206
  store i64 0, ptr %211, align 8, !alias.scope !359
  store i64 1, ptr %212, align 8, !alias.scope !359
  store i64 2, ptr %20, align 8, !alias.scope !359
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

214:                                              ; preds = %206
  store i64 1, ptr %211, align 8, !alias.scope !362
  store i64 0, ptr %212, align 8, !alias.scope !362
  store i64 2, ptr %20, align 8, !alias.scope !362
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

215:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"
  %216 = load i8, ptr %1, align 8, !range !141, !noundef !3
  %217 = icmp eq i8 %216, 3
  br i1 %217, label %219, label %218

218:                                              ; preds = %215, %109, %219, %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155", %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit"
  %.sroa.0.1 = phi i64 [ %.sroa.0.0.ph, %109 ], [ %.sroa.0.0164236, %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155" ], [ %108, %215 ], [ %108, %219 ], [ %108, %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit" ]
  ret i64 %.sroa.0.1

219:                                              ; preds = %215
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %221 = load i64, ptr %220, align 8, !range !14, !noundef !3
  %222 = icmp eq i64 %221, -9223372036854775808
  br i1 %222, label %218, label %223

223:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !365
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220, i64 noundef 1, i64 noundef 1)
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8, !range !14, !noalias !365, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %4, align 8, !noalias !365, !nonnull !3, !noundef !3
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !365, !noundef !3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %231, ptr noundef nonnull %228, i64 noundef %225, i64 noundef %230)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit": ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !365
  br label %218

232:                                              ; preds = %79
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %234 = load i64, ptr %233, align 8, !range !14, !noundef !3
  %235 = icmp eq i64 %234, -9223372036854775808
  br i1 %235, label %236, label %237

236:                                              ; preds = %79, %237, %232
  resume { ptr, i32 } %.pn89

237:                                              ; preds = %232
  invoke fastcc void @"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"(ptr noalias noundef align 8 dereferenceable(24) %233) #29
          to label %236 unwind label %77

.thread.thread:                                   ; preds = %109, %53
  %.sroa.0.0164236 = phi i64 [ %.sroa.0.0.ph, %109 ], [ 1, %53 ]
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !378
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238, i64 noundef 1, i64 noundef 1)
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i64, ptr %239, align 8, !range !14, !noalias !378, !noundef !3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155", label %242

242:                                              ; preds = %.thread.thread
  %243 = load ptr, ptr %3, align 8, !noalias !378, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !378, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %246, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155": ; preds = %.thread.thread, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !378
  br label %218
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = xor i64 %1, 1
  %5 = xor i64 %2, 1
  %6 = tail call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %4, i64 noundef %5)
  %7 = xor i64 %6, 1
  ret i64 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [336 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [336 x i8], align 8
  %7 = alloca [336 x i8], align 8
  %8 = alloca [336 x i8], align 8
  %9 = alloca [336 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %70, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  %15 = icmp eq i64 %1, %2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %70, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %1, 1
  %18 = icmp eq i64 %2, 1
  %or.cond23 = or i1 %17, %18
  %19 = xor i64 %2, %1
  %20 = icmp eq i64 %19, 1
  %or.cond25 = or i1 %or.cond23, %20
  br i1 %or.cond25, label %70, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = tail call fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h766450bb9147d85bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, i64 %1, i64 %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

default.unreachable:                              ; preds = %43
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %28, i64 noundef %1)
  %30 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %28, i64 noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %.val16 = load i8, ptr %31, align 8, !range !13, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 337
  %.val17 = load i8, ptr %32, align 1
  %33 = icmp eq i8 %.val16, 0
  %34 = icmp samesign ult i8 %.val17, 3
  %spec.select.i = select i1 %33, i1 %34, i1 false
  br i1 %spec.select.i, label %38, label %43

35:                                               ; preds = %21
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !3
  br label %70

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %.val18 = load i8, ptr %39, align 8, !range !13, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 337
  %.val19 = load i8, ptr %40, align 1
  %41 = icmp eq i8 %.val18, 0
  %42 = icmp samesign ult i8 %.val19, 3
  %spec.select.i20 = select i1 %41, i1 %42, i1 false
  br label %43

43:                                               ; preds = %27, %38
  %.sroa.05.0 = phi i1 [ %spec.select.i20, %38 ], [ false, %27 ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %45 = tail call fastcc noundef i8 @"_ZN71_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..cmp..Ord$GT$3cmp17hd77b172c404af38cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  switch i8 %45, label %default.unreachable [
    i8 -1, label %46
    i8 0, label %50
    i8 1, label %54
  ]

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h25adb2c3b05fc33eE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %47 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %48 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %47
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker7algebra5Edges5apply17he822997b904c41ccE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %51 = load i64, ptr %6, align 8, !range !26, !noundef !3
  %52 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %51
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %6, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h1a5710a09adc42bfE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  %55 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %56 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %55
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %7, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %54, %50, %46
  %.0..0..0..0. = load i64, ptr %4, align 8
  %59 = getelementptr inbounds i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %.0..0..0..0.
  %60 = load i64, ptr %59, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %4, i64 %60, i1 false)
  %61 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %9)
  br i1 %.sroa.05.0, label %66, label %62

62:                                               ; preds = %66, %58
  %.sroa.0.1 = phi i64 [ %61, %58 ], [ %spec.select, %66 ]
  %63 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %65 = call { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3a33817daaa813c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %64, i64 noundef %1, i64 noundef %2, i64 noundef %.sroa.0.1)
  br label %70

66:                                               ; preds = %58
  %67 = call fastcc noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions17h43d800334e1bc693E(ptr noalias noundef align 8 dereferenceable(24) %0)
  %68 = xor i64 %67, 1
  %69 = call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %61, i64 noundef %68)
  %spec.select = select i1 %69, i64 1, i64 %61
  br label %62

70:                                               ; preds = %13, %3, %16, %62, %35
  %.sroa.0.0 = phi i64 [ %.sroa.0.1, %62 ], [ %2, %3 ], [ %37, %35 ], [ %1, %13 ], [ 1, %16 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard11is_disjoint17h242096ec1b253521E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %10 = icmp eq i64 %1, 1
  %11 = icmp eq i64 %2, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %48, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  %14 = icmp eq i64 %2, 0
  %or.cond13 = or i1 %13, %14
  %15 = icmp eq i64 %1, %2
  %or.cond14 = or i1 %15, %or.cond13
  br i1 %or.cond14, label %48, label %16

16:                                               ; preds = %12
  %17 = xor i64 %2, %1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %48, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %20, i64 noundef %1)
  %22 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %20, i64 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %.val8 = load i8, ptr %23, align 8, !range !13, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 337
  %.val9 = load i8, ptr %24, align 1
  %25 = icmp eq i8 %.val8, 0
  %26 = icmp samesign ult i8 %.val9, 3
  %spec.select.i = select i1 %25, i1 %26, i1 false
  br i1 %spec.select.i, label %27, label %32

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %.val10 = load i8, ptr %28, align 8, !range !13, !noundef !3
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 337
  %.val11 = load i8, ptr %29, align 1
  %30 = icmp eq i8 %.val10, 0
  %31 = icmp samesign ult i8 %.val11, 3
  %spec.select.i12 = select i1 %30, i1 %31, i1 false
  br i1 %spec.select.i12, label %35, label %32

32:                                               ; preds = %27, %19
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %34 = tail call fastcc noundef i8 @"_ZN71_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..cmp..Ord$GT$3cmp17hd77b172c404af38cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(16) %33)
  switch i8 %34, label %default.unreachable [
    i8 -1, label %38
    i8 0, label %42
    i8 1, label %44
  ]

35:                                               ; preds = %27
  %36 = tail call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2)
  %37 = icmp eq i64 %36, 1
  br label %48

default.unreachable:                              ; preds = %32
  unreachable

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(336) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %40, align 8
  %41 = call noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h6e662f8122ae8a85E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %48

42:                                               ; preds = %32
  %43 = tail call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges11is_disjoint17h7839d469a48ec773E(ptr noalias noundef readonly align 8 dereferenceable(336) %21, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(336) %22, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %48

44:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(336) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %46, align 8
  %47 = call noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hbc58c6323e972c83E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

48:                                               ; preds = %42, %38, %44, %16, %12, %3, %35
  %.sroa.0.0.shrunk = phi i1 [ true, %16 ], [ true, %3 ], [ false, %12 ], [ %41, %38 ], [ %37, %35 ], [ %47, %44 ], [ %43, %42 ]
  ret i1 %.sroa.0.0.shrunk
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %8, align 8
  %10 = icmp eq i64 %1, 1
  %11 = icmp eq i64 %2, 1
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %36, label %12

12:                                               ; preds = %3
  %13 = icmp eq i64 %1, 0
  %14 = icmp eq i64 %2, 0
  %or.cond8 = or i1 %13, %14
  %15 = icmp eq i64 %1, %2
  %or.cond9 = or i1 %15, %or.cond8
  br i1 %or.cond9, label %36, label %16

16:                                               ; preds = %12
  %17 = xor i64 %2, %1
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %21 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %20, i64 noundef %1)
  %22 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %20, i64 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 336
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 336
  %25 = tail call fastcc noundef i8 @"_ZN71_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..cmp..Ord$GT$3cmp17hd77b172c404af38cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %23, ptr noalias noundef readonly align 8 dereferenceable(16) %24)
  switch i8 %25, label %default.unreachable [
    i8 -1, label %26
    i8 0, label %30
    i8 1, label %32
  ]

default.unreachable:                              ; preds = %19
  unreachable

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef readonly align 8 dereferenceable(336) %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %9, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %28, align 8
  %29 = call noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hed4c585f5b31da9dE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

30:                                               ; preds = %19
  %31 = tail call fastcc noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges11is_disjoint17h7839d469a48ec773E(ptr noalias noundef readonly align 8 dereferenceable(336) %21, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(336) %22, i64 noundef %2, ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %36

32:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, ptr noalias noundef readonly align 8 dereferenceable(336) %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %9, ptr %34, align 8
  %35 = call noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h8b426bbcc4286432E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %36

36:                                               ; preds = %30, %26, %32, %16, %12, %3
  %.sroa.0.0 = phi i1 [ true, %16 ], [ true, %3 ], [ false, %12 ], [ %29, %26 ], [ %35, %32 ], [ %31, %30 ]
  ret i1 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard14without_extras17hbe9b9b54286abc23E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [336 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [336 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %switch = icmp ult i64 %1, 2
  br i1 %switch, label %35, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = lshr i64 %1, 1
  %12 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = add nuw i64 %11, 31
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = sub nuw nsw i64 58, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw { { ptr } }, ptr %16, i64 %15
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %20

20:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %21 = xor i64 %14, 63
  %.neg.i.i.i = shl nsw i64 -1, %21
  %22 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %18, i64 %.neg.i.i.i
  %23 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load atomic i8, ptr %24 acquire, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq ptr %23, null
  %or.cond.i.i = or i1 %27, %26
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %20, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %33 = load i8, ptr %32, align 8, !range !13, !noundef !3
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %36, label %64

35:                                               ; preds = %144, %2, %146, %151
  %.sroa.08.0 = phi i64 [ %1, %2 ], [ %147, %146 ], [ %155, %151 ], [ 0, %144 ]
  ret i64 %.sroa.08.0

36:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %37 = load i64, ptr %23, align 8, !range !26, !alias.scope !391, !noalias !394, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 8
  switch i64 %37, label %default.unreachable [
    i64 0, label %39
    i64 1, label %49
    i64 2, label %59
  ]

default.unreachable:                              ; preds = %64, %36
  unreachable

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %41 = load i64, ptr %40, align 8, !alias.scope !396, !noalias !399, !noundef !3
  %42 = icmp ugt i64 %41, 5
  %43 = load ptr, ptr %38, align 8, !alias.scope !396, !noalias !399, !nonnull !3
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !396, !noalias !399
  %.sink12.i.i = select i1 %42, ptr %43, ptr %38
  %.sink11.i.i = select i1 %42, i64 %45, i64 %41
  %46 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i, i64 %.sink11.i.i
  %47 = ptrtoint ptr %.sink12.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %51 = load i64, ptr %50, align 8, !alias.scope !401, !noalias !404, !noundef !3
  %52 = icmp ugt i64 %51, 5
  %53 = load ptr, ptr %38, align 8, !alias.scope !401, !noalias !404, !nonnull !3
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !401, !noalias !404
  %.sink12.i11.i = select i1 %52, ptr %53, ptr %38
  %.sink11.i12.i = select i1 %52, i64 %55, i64 %51
  %56 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %57 = ptrtoint ptr %.sink12.i11.i to i64
  %58 = ptrtoint ptr %56 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

59:                                               ; preds = %36
  %60 = load i64, ptr %38, align 8, !alias.scope !391, !noalias !394, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !391, !noalias !394, !noundef !3
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit: ; preds = %39, %49, %59
  %.sroa.5.0 = phi i64 [ %47, %39 ], [ %57, %49 ], [ %62, %59 ]
  %.sroa.2.0 = phi i64 [ 0, %39 ], [ 1, %49 ], [ %60, %59 ]
  %.sroa.8.0 = phi i64 [ %48, %39 ], [ %58, %49 ], [ 0, %59 ]
  %.sink.i = phi i64 [ 0, %39 ], [ 0, %49 ], [ 1, %59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sink.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 2, ptr %.sroa.11.0..sroa_idx, align 8
  %63 = and i64 %1, 1
  %invariant.op = xor i64 %63, 1
  br label %125

64:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h2ef42e7b5b8ce480E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %23, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !409)
  %65 = load i8, ptr %32, align 8, !range !13, !alias.scope !409, !noalias !406, !noundef !3
  switch i8 %65, label %default.unreachable [
    i8 0, label %66
    i8 1, label %70
    i8 2, label %74
    i8 3, label %92
    i8 4, label %110
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %68 = load i8, ptr %67, align 1, !range !411, !alias.scope !409, !noalias !406, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %68, ptr %69, align 1, !alias.scope !406, !noalias !409
  br label %151

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %72 = load i8, ptr %71, align 1, !range !56, !alias.scope !409, !noalias !406, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %72, ptr %73, align 1, !alias.scope !406, !noalias !409
  br label %151

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %77 = load i8, ptr %76, align 1, !range !411, !alias.scope !409, !noalias !406, !noundef !3
  %.val2.i = load ptr, ptr %75, align 8, !alias.scope !409, !noalias !406, !nonnull !3, !noundef !3
  %78 = load i64, ptr %.val2.i, align 8, !noalias !412, !noundef !3
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %83 = load atomic i64, ptr %82 monotonic, align 8, !noalias !412
  %84 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %85, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

85:                                               ; preds = %81
  %86 = atomicrmw add ptr %82, i64 2 monotonic, align 8, !noalias !412
  %87 = and i64 %86, -9223372036854775807
  %or.cond.i.i15 = icmp eq i64 %87, -9223372036854775808
  br i1 %or.cond.i.i15, label %88, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

88:                                               ; preds = %85
  %89 = atomicrmw or ptr %82, i64 1 release, align 8, !noalias !412
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %88, %85, %81, %74
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %77, ptr %90, align 1, !alias.scope !406, !noalias !409
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val2.i, ptr %91, align 8, !alias.scope !406, !noalias !409
  br label %151

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %95 = load i8, ptr %94, align 1, !range !411, !alias.scope !409, !noalias !406, !noundef !3
  %.val1.i = load ptr, ptr %93, align 8, !alias.scope !409, !noalias !406, !nonnull !3, !noundef !3
  %96 = load i64, ptr %.val1.i, align 8, !noalias !412, !noundef !3
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %101 = load atomic i64, ptr %100 monotonic, align 8, !noalias !412
  %102 = and i64 %101, 1
  %.not.i3.i = icmp eq i64 %102, 0
  br i1 %.not.i3.i, label %103, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

103:                                              ; preds = %99
  %104 = atomicrmw add ptr %100, i64 2 monotonic, align 8, !noalias !412
  %105 = and i64 %104, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %105, -9223372036854775808
  br i1 %or.cond.i4.i, label %106, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

106:                                              ; preds = %103
  %107 = atomicrmw or ptr %100, i64 1 release, align 8, !noalias !412
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %106, %103, %99, %92
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %95, ptr %108, align 1, !alias.scope !406, !noalias !409
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val1.i, ptr %109, align 8, !alias.scope !406, !noalias !409
  br label %151

110:                                              ; preds = %64
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %.val.i = load ptr, ptr %111, align 8, !alias.scope !409, !noalias !406, !nonnull !3, !noundef !3
  %112 = load i64, ptr %.val.i, align 8, !noalias !412, !noundef !3
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %117 = load atomic i64, ptr %116 monotonic, align 8, !noalias !412
  %118 = and i64 %117, 1
  %.not.i6.i = icmp eq i64 %118, 0
  br i1 %.not.i6.i, label %119, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

119:                                              ; preds = %115
  %120 = atomicrmw add ptr %116, i64 2 monotonic, align 8, !noalias !412
  %121 = and i64 %120, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %121, -9223372036854775808
  br i1 %or.cond.i7.i, label %122, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

122:                                              ; preds = %119
  %123 = atomicrmw or ptr %116, i64 1 release, align 8, !noalias !412
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %122, %119, %115, %110
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.i, ptr %124, align 8, !alias.scope !406, !noalias !409
  br label %151

125:                                              ; preds = %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit
  %126 = phi i64 [ %.sink.i, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %.pre, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %150, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %trunc.i = trunc nuw i64 %126 to i1
  br i1 %trunc.i, label %137, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !55, !alias.scope !413, !noundef !3
  %trunc.i.i = trunc nuw i64 %128 to i1
  br i1 %trunc.i.i, label %.noexc17, label %.noexc

.noexc:                                           ; preds = %127
  %129 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %144, label %131

131:                                              ; preds = %.noexc
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 56
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

.noexc17:                                         ; preds = %127
  %133 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %134 = icmp eq ptr %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %.noexc17
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 40
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

137:                                              ; preds = %125
  %138 = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !418, !noundef !3
  %139 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !418, !noundef !3
  %.not.i.i16 = icmp eq i64 %138, %139
  br i1 %.not.i.i16, label %144, label %140

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %139, 1
  store i64 %141, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !418
  %142 = icmp ult i64 %139, 2
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw i64, ptr %.sroa.2.0..sroa_idx, i64 %139
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

144:                                              ; preds = %.noexc17, %.noexc, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %145 = icmp eq i64 %.sroa.0.0, 0
  br i1 %145, label %35, label %146

146:                                              ; preds = %144
  %147 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard14without_extras17hbe9b9b54286abc23E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0)
  br label %35

_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit: ; preds = %140, %135, %131
  %.sroa.3.0.i.pn.i.pn.i.in = phi ptr [ %136, %135 ], [ %143, %140 ], [ %132, %131 ]
  %.sroa.3.0.i.pn.i.pn.i = load i64, ptr %.sroa.3.0.i.pn.i.pn.i.in, align 8, !noundef !3
  %148 = xor i64 %.sroa.0.0, 1
  %.reass.reass = xor i64 %.sroa.3.0.i.pn.i.pn.i, %invariant.op
  %149 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %148, i64 noundef %.reass.reass)
  %150 = xor i64 %149, 1
  %.pre = load i64, ptr %9, align 8, !range !55, !alias.scope !421
  br label %125

151:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %70, %66
  store i8 %65, ptr %7, align 8, !alias.scope !406, !noalias !409
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %153 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %152
  %154 = load i64, ptr %153, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %154, i1 false)
  %155 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11only_extras17h7923c445b3a4e4c5E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [336 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [336 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %switch = icmp ult i64 %1, 2
  br i1 %switch, label %35, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i: ; preds = %2
  %10 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %11 = lshr i64 %1, 1
  %12 = add nsw i64 %11, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %12, ptr %5, align 8
  %13 = add nuw i64 %11, 31
  %14 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %15 = sub nuw nsw i64 58, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = getelementptr inbounds nuw { { ptr } }, ptr %16, i64 %15
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %20

20:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %21 = xor i64 %14, 63
  %.neg.i.i.i = shl nsw i64 -1, %21
  %22 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %18, i64 %.neg.i.i.i
  %23 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %22, i64 %13
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 352
  %25 = load atomic i8, ptr %24 acquire, align 1
  %26 = icmp eq i8 %25, 0
  %27 = icmp eq ptr %23, null
  %or.cond.i.i = or i1 %27, %26
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %20, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 1, ptr %31, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit: ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 336
  %33 = load i8, ptr %32, align 8, !range !13, !noundef !3
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %36, label %97

35:                                               ; preds = %149, %2, %125, %151
  %.sroa.08.0 = phi i64 [ %129, %125 ], [ %1, %2 ], [ %152, %151 ], [ 0, %149 ]
  ret i64 %.sroa.08.0

36:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h157d0c0d1e11cf8cE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %23, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %37 = load i8, ptr %32, align 8, !range !13, !alias.scope !425, !noalias !422, !noundef !3
  switch i8 %37, label %default.unreachable [
    i8 0, label %38
    i8 1, label %42
    i8 2, label %46
    i8 3, label %64
    i8 4, label %82
  ]

default.unreachable:                              ; preds = %97, %36
  unreachable

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %40 = load i8, ptr %39, align 1, !range !411, !alias.scope !425, !noalias !422, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %40, ptr %41, align 1, !alias.scope !422, !noalias !425
  br label %125

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %44 = load i8, ptr %43, align 1, !range !56, !alias.scope !425, !noalias !422, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %44, ptr %45, align 1, !alias.scope !422, !noalias !425
  br label %125

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %49 = load i8, ptr %48, align 1, !range !411, !alias.scope !425, !noalias !422, !noundef !3
  %.val2.i = load ptr, ptr %47, align 8, !alias.scope !425, !noalias !422, !nonnull !3, !noundef !3
  %50 = load i64, ptr %.val2.i, align 8, !noalias !427, !noundef !3
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8, !noalias !427
  %56 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %54, i64 2 monotonic, align 8, !noalias !427
  %59 = and i64 %58, -9223372036854775807
  %or.cond.i.i15 = icmp eq i64 %59, -9223372036854775808
  br i1 %or.cond.i.i15, label %60, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

60:                                               ; preds = %57
  %61 = atomicrmw or ptr %54, i64 1 release, align 8, !noalias !427
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %60, %57, %53, %46
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %49, ptr %62, align 1, !alias.scope !422, !noalias !425
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val2.i, ptr %63, align 8, !alias.scope !422, !noalias !425
  br label %125

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %67 = load i8, ptr %66, align 1, !range !411, !alias.scope !425, !noalias !422, !noundef !3
  %.val1.i = load ptr, ptr %65, align 8, !alias.scope !425, !noalias !422, !nonnull !3, !noundef !3
  %68 = load i64, ptr %.val1.i, align 8, !noalias !427, !noundef !3
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %73 = load atomic i64, ptr %72 monotonic, align 8, !noalias !427
  %74 = and i64 %73, 1
  %.not.i3.i = icmp eq i64 %74, 0
  br i1 %.not.i3.i, label %75, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

75:                                               ; preds = %71
  %76 = atomicrmw add ptr %72, i64 2 monotonic, align 8, !noalias !427
  %77 = and i64 %76, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %77, -9223372036854775808
  br i1 %or.cond.i4.i, label %78, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

78:                                               ; preds = %75
  %79 = atomicrmw or ptr %72, i64 1 release, align 8, !noalias !427
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %78, %75, %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %67, ptr %80, align 1, !alias.scope !422, !noalias !425
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val1.i, ptr %81, align 8, !alias.scope !422, !noalias !425
  br label %125

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !425, !noalias !422, !nonnull !3, !noundef !3
  %84 = load i64, ptr %.val.i, align 8, !noalias !427, !noundef !3
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %89 = load atomic i64, ptr %88 monotonic, align 8, !noalias !427
  %90 = and i64 %89, 1
  %.not.i6.i = icmp eq i64 %90, 0
  br i1 %.not.i6.i, label %91, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

91:                                               ; preds = %87
  %92 = atomicrmw add ptr %88, i64 2 monotonic, align 8, !noalias !427
  %93 = and i64 %92, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %93, -9223372036854775808
  br i1 %or.cond.i7.i, label %94, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

94:                                               ; preds = %91
  %95 = atomicrmw or ptr %88, i64 1 release, align 8, !noalias !427
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %94, %91, %87, %82
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.i, ptr %96, align 8, !alias.scope !422, !noalias !425
  br label %125

97:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %98 = load i64, ptr %23, align 8, !range !26, !alias.scope !428, !noalias !431, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  switch i64 %98, label %default.unreachable [
    i64 0, label %100
    i64 1, label %110
    i64 2, label %120
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %102 = load i64, ptr %101, align 8, !alias.scope !433, !noalias !436, !noundef !3
  %103 = icmp ugt i64 %102, 5
  %104 = load ptr, ptr %99, align 8, !alias.scope !433, !noalias !436, !nonnull !3
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !433, !noalias !436
  %.sink12.i.i = select i1 %103, ptr %104, ptr %99
  %.sink11.i.i = select i1 %103, i64 %106, i64 %102
  %107 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i, i64 %.sink11.i.i
  %108 = ptrtoint ptr %.sink12.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %112 = load i64, ptr %111, align 8, !alias.scope !438, !noalias !441, !noundef !3
  %113 = icmp ugt i64 %112, 5
  %114 = load ptr, ptr %99, align 8, !alias.scope !438, !noalias !441, !nonnull !3
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !438, !noalias !441
  %.sink12.i11.i = select i1 %113, ptr %114, ptr %99
  %.sink11.i12.i = select i1 %113, i64 %116, i64 %112
  %117 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %118 = ptrtoint ptr %.sink12.i11.i to i64
  %119 = ptrtoint ptr %117 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

120:                                              ; preds = %97
  %121 = load i64, ptr %99, align 8, !alias.scope !428, !noalias !431, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %123 = load i64, ptr %122, align 8, !alias.scope !428, !noalias !431, !noundef !3
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit: ; preds = %100, %110, %120
  %.sroa.5.0 = phi i64 [ %108, %100 ], [ %118, %110 ], [ %123, %120 ]
  %.sroa.2.0 = phi i64 [ 0, %100 ], [ 1, %110 ], [ %121, %120 ]
  %.sroa.8.0 = phi i64 [ %109, %100 ], [ %119, %110 ], [ 0, %120 ]
  %.sink.i = phi i64 [ 0, %100 ], [ 0, %110 ], [ 1, %120 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %.sink.i, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %.sroa.2.0, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i64 2, ptr %.sroa.11.0..sroa_idx, align 8
  %124 = and i64 %1, 1
  %invariant.op = xor i64 %124, 1
  br label %130

125:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %42, %38
  store i8 %37, ptr %7, align 8, !alias.scope !422, !noalias !425
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %127 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %126
  %128 = load i64, ptr %127, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %6, ptr nonnull align 8 %8, i64 %128, i1 false)
  %129 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

130:                                              ; preds = %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit
  %131 = phi i64 [ %.sink.i, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %.pre, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %155, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %trunc.i = trunc nuw i64 %131 to i1
  br i1 %trunc.i, label %142, label %132

132:                                              ; preds = %130
  %133 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !55, !alias.scope !443, !noundef !3
  %trunc.i.i = trunc nuw i64 %133 to i1
  br i1 %trunc.i.i, label %.noexc17, label %.noexc

.noexc:                                           ; preds = %132
  %134 = call noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %135 = icmp eq ptr %134, null
  br i1 %135, label %149, label %136

136:                                              ; preds = %.noexc
  %137 = getelementptr inbounds nuw i8, ptr %134, i64 56
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

.noexc17:                                         ; preds = %132
  %138 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx)
  %139 = icmp eq ptr %138, null
  br i1 %139, label %149, label %140

140:                                              ; preds = %.noexc17
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 40
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

142:                                              ; preds = %130
  %143 = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !448, !noundef !3
  %144 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !448, !noundef !3
  %.not.i.i16 = icmp eq i64 %143, %144
  br i1 %.not.i.i16, label %149, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %144, 1
  store i64 %146, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !448
  %147 = icmp ult i64 %144, 2
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw i64, ptr %.sroa.2.0..sroa_idx, i64 %144
  br label %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit

149:                                              ; preds = %.noexc17, %.noexc, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = icmp eq i64 %.sroa.0.0, 0
  br i1 %150, label %35, label %151

151:                                              ; preds = %149
  %152 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11only_extras17h7923c445b3a4e4c5E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.0)
  br label %35

_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit: ; preds = %145, %140, %136
  %.sroa.3.0.i.pn.i.pn.i.in = phi ptr [ %141, %140 ], [ %148, %145 ], [ %137, %136 ]
  %.sroa.3.0.i.pn.i.pn.i = load i64, ptr %.sroa.3.0.i.pn.i.pn.i.in, align 8, !noundef !3
  %153 = xor i64 %.sroa.0.0, 1
  %.reass.reass = xor i64 %.sroa.3.0.i.pn.i.pn.i, %invariant.op
  %154 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard3and17h485f24f7531f94abE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %153, i64 noundef %.reass.reass)
  %155 = xor i64 %154, 1
  %.pre = load i64, ptr %9, align 8, !range !55, !alias.scope !451
  br label %130
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard24simplify_python_versions17hc5d1b0bd297ebb6fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef range(i64 0, 3) %2, ptr %3, i64 noundef range(i64 0, 3) %4, ptr %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [56 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [336 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [56 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [48 x i8], align 8
  %16 = alloca [56 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [64 x i8], align 8
  %25 = alloca [56 x i8], align 8
  %26 = alloca [328 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [336 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [336 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [16 x i8], align 8
  store i64 %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %3, ptr %35, align 8
  store i64 %4, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %5, ptr %36, align 8
  %switch = icmp ult i64 %1, 2
  br i1 %switch, label %65, label %37

37:                                               ; preds = %6
  %38 = icmp eq i64 %2, 2
  %39 = icmp eq i64 %4, 2
  %or.cond = and i1 %38, %39
  br i1 %or.cond, label %65, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i: ; preds = %37
  %40 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %41 = lshr i64 %1, 1
  %42 = add nsw i64 %41, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %42, ptr %10, align 8
  %43 = add nuw i64 %41, 31
  %44 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %43, i1 true)
  %45 = sub nuw nsw i64 58, %44
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %47 = getelementptr inbounds nuw { { ptr } }, ptr %46, i64 %45
  %48 = load atomic ptr, ptr %47 acquire, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %50

50:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %51 = xor i64 %44, 63
  %.neg.i.i.i = shl nsw i64 -1, %51
  %52 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %48, i64 %.neg.i.i.i
  %53 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %52, i64 %43
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 352
  %55 = load atomic i8, ptr %54 acquire, align 1
  %56 = icmp eq i8 %55, 0
  %57 = icmp eq ptr %53, null
  %or.cond.i.i = or i1 %57, %56
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %50, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %9, align 8
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %61, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit: ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %63 = load i8, ptr %62, align 8, !range !13, !noundef !3
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %66, label %69

65:                                               ; preds = %37, %6, %213, %339, %300
  %.sroa.0.0 = phi i64 [ %343, %339 ], [ 1, %213 ], [ %spec.select.i, %300 ], [ %1, %6 ], [ %1, %37 ]
  ret i64 %.sroa.0.0

66:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %67 = load i64, ptr %53, align 8, !range !26, !noundef !3
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %132, label %69

69:                                               ; preds = %132, %66, %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %0, ptr %31, align 8
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %34, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %33, ptr %71, align 8
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17hd2ef3aa4b883ab5cE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %32, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %53, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !452)
  call void @llvm.experimental.noalias.scope.decl(metadata !455)
  %72 = load i8, ptr %62, align 8, !range !13, !alias.scope !455, !noalias !452, !noundef !3
  switch i8 %72, label %default.unreachable [
    i8 0, label %73
    i8 1, label %77
    i8 2, label %81
    i8 3, label %99
    i8 4, label %117
  ]

default.unreachable:                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit", %135, %69
  unreachable

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %75 = load i8, ptr %74, align 1, !range !411, !alias.scope !455, !noalias !452, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %75, ptr %76, align 1, !alias.scope !452, !noalias !455
  br label %339

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %79 = load i8, ptr %78, align 1, !range !56, !alias.scope !455, !noalias !452, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %79, ptr %80, align 1, !alias.scope !452, !noalias !455
  br label %339

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %84 = load i8, ptr %83, align 1, !range !411, !alias.scope !455, !noalias !452, !noundef !3
  %.val2.i = load ptr, ptr %82, align 8, !alias.scope !455, !noalias !452, !nonnull !3, !noundef !3
  %85 = load i64, ptr %.val2.i, align 8, !noalias !457, !noundef !3
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %90 = load atomic i64, ptr %89 monotonic, align 8, !noalias !457
  %91 = and i64 %90, 1
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

92:                                               ; preds = %88
  %93 = atomicrmw add ptr %89, i64 2 monotonic, align 8, !noalias !457
  %94 = and i64 %93, -9223372036854775807
  %or.cond.i.i32 = icmp eq i64 %94, -9223372036854775808
  br i1 %or.cond.i.i32, label %95, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

95:                                               ; preds = %92
  %96 = atomicrmw or ptr %89, i64 1 release, align 8, !noalias !457
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %95, %92, %88, %81
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %84, ptr %97, align 1, !alias.scope !452, !noalias !455
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val2.i, ptr %98, align 8, !alias.scope !452, !noalias !455
  br label %339

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %102 = load i8, ptr %101, align 1, !range !411, !alias.scope !455, !noalias !452, !noundef !3
  %.val1.i = load ptr, ptr %100, align 8, !alias.scope !455, !noalias !452, !nonnull !3, !noundef !3
  %103 = load i64, ptr %.val1.i, align 8, !noalias !457, !noundef !3
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %108 = load atomic i64, ptr %107 monotonic, align 8, !noalias !457
  %109 = and i64 %108, 1
  %.not.i3.i = icmp eq i64 %109, 0
  br i1 %.not.i3.i, label %110, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

110:                                              ; preds = %106
  %111 = atomicrmw add ptr %107, i64 2 monotonic, align 8, !noalias !457
  %112 = and i64 %111, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %112, -9223372036854775808
  br i1 %or.cond.i4.i, label %113, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

113:                                              ; preds = %110
  %114 = atomicrmw or ptr %107, i64 1 release, align 8, !noalias !457
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %113, %110, %106, %99
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %102, ptr %115, align 1, !alias.scope !452, !noalias !455
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val1.i, ptr %116, align 8, !alias.scope !452, !noalias !455
  br label %339

117:                                              ; preds = %69
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %.val.i = load ptr, ptr %118, align 8, !alias.scope !455, !noalias !452, !nonnull !3, !noundef !3
  %119 = load i64, ptr %.val.i, align 8, !noalias !457, !noundef !3
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %124 = load atomic i64, ptr %123 monotonic, align 8, !noalias !457
  %125 = and i64 %124, 1
  %.not.i6.i = icmp eq i64 %125, 0
  br i1 %.not.i6.i, label %126, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

126:                                              ; preds = %122
  %127 = atomicrmw add ptr %123, i64 2 monotonic, align 8, !noalias !457
  %128 = and i64 %127, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %128, -9223372036854775808
  br i1 %or.cond.i7.i, label %129, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

129:                                              ; preds = %126
  %130 = atomicrmw or ptr %123, i64 1 release, align 8, !noalias !457
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %129, %126, %122, %117
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val.i, ptr %131, align 8, !alias.scope !452, !noalias !455
  br label %339

132:                                              ; preds = %66
  %133 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %134 = load i8, ptr %133, align 1, !range !56, !noundef !3
  %trunc = trunc nuw i8 %134 to i1
  br i1 %trunc, label %135, label %69

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %137 = load i64, ptr %34, align 8, !range !26, !noundef !3
  %138 = load ptr, ptr %35, align 8
  switch i64 %137, label %default.unreachable [
    i64 0, label %139
    i64 1, label %155
    i64 2, label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  ]

139:                                              ; preds = %135
  %140 = icmp ne ptr %138, null
  tail call void @llvm.assume(i1 %140)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !458)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %142 = load i8, ptr %141, align 1, !alias.scope !464, !noalias !465, !noundef !3
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %146 = load i8, ptr %145, align 8, !alias.scope !464, !noalias !465, !noundef !3
  %147 = load i64, ptr %138, align 8, !alias.scope !464, !noalias !465, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

148:                                              ; preds = %139
  %149 = load ptr, ptr %138, align 8, !alias.scope !464, !noalias !465, !nonnull !3, !noundef !3
  %150 = atomicrmw add ptr %149, i64 1 monotonic, align 8, !noalias !470
  %151 = icmp slt i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %148
  %153 = ptrtoint ptr %149 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

154:                                              ; preds = %148
  tail call void @llvm.trap()
  unreachable

155:                                              ; preds = %135
  %156 = icmp ne ptr %138, null
  tail call void @llvm.assume(i1 %156)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %158 = load i8, ptr %157, align 1, !alias.scope !477, !noalias !478, !noundef !3
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %164, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %162 = load i8, ptr %161, align 8, !alias.scope !477, !noalias !478, !noundef !3
  %163 = load i64, ptr %138, align 8, !alias.scope !477, !noalias !478, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

164:                                              ; preds = %155
  %165 = load ptr, ptr %138, align 8, !alias.scope !477, !noalias !478, !nonnull !3, !noundef !3
  %166 = atomicrmw add ptr %165, i64 1 monotonic, align 8, !noalias !481
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %164
  %169 = ptrtoint ptr %165 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

170:                                              ; preds = %164
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit": ; preds = %144, %152, %160, %168, %135
  %.sroa.5.0129 = phi i8 [ undef, %135 ], [ %146, %144 ], [ undef, %152 ], [ undef, %168 ], [ %162, %160 ]
  %.sroa.4.0128 = phi i64 [ undef, %135 ], [ %147, %144 ], [ %153, %152 ], [ %169, %168 ], [ %163, %160 ]
  %.sroa.6.0127 = phi i8 [ undef, %135 ], [ %142, %144 ], [ 0, %152 ], [ 0, %168 ], [ %158, %160 ]
  %171 = load i64, ptr %33, align 8, !range !26, !noundef !3
  %172 = load ptr, ptr %36, align 8
  switch i64 %171, label %default.unreachable [
    i64 0, label %173
    i64 1, label %189
    i64 2, label %205
  ]

173:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %174 = icmp ne ptr %172, null
  tail call void @llvm.assume(i1 %174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !482)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !485)
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 9
  %176 = load i8, ptr %175, align 1, !alias.scope !488, !noalias !489, !noundef !3
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %180 = load i8, ptr %179, align 8, !alias.scope !488, !noalias !489, !noundef !3
  %181 = load i64, ptr %172, align 8, !alias.scope !488, !noalias !489, !noundef !3
  br label %205

182:                                              ; preds = %173
  %183 = load ptr, ptr %172, align 8, !alias.scope !488, !noalias !489, !nonnull !3, !noundef !3
  %184 = atomicrmw add ptr %183, i64 1 monotonic, align 8, !noalias !494
  %185 = icmp slt i64 %184, 0
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = ptrtoint ptr %183 to i64
  br label %205

188:                                              ; preds = %182
  tail call void @llvm.trap()
  unreachable

189:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %190 = icmp ne ptr %172, null
  tail call void @llvm.assume(i1 %190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !498)
  %191 = getelementptr inbounds nuw i8, ptr %172, i64 9
  %192 = load i8, ptr %191, align 1, !alias.scope !501, !noalias !502, !noundef !3
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %196 = load i8, ptr %195, align 8, !alias.scope !501, !noalias !502, !noundef !3
  %197 = load i64, ptr %172, align 8, !alias.scope !501, !noalias !502, !noundef !3
  br label %205

198:                                              ; preds = %189
  %199 = load ptr, ptr %172, align 8, !alias.scope !501, !noalias !502, !nonnull !3, !noundef !3
  %200 = atomicrmw add ptr %199, i64 1 monotonic, align 8, !noalias !505
  %201 = icmp slt i64 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %198
  %203 = ptrtoint ptr %199 to i64
  br label %205

204:                                              ; preds = %198
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit": ; preds = %.thread, %214
  %.pn27.pn = phi { ptr, i32 } [ %.pn2799, %.thread ], [ %lpad.thr_comm.split-lp, %214 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %304

205:                                              ; preds = %178, %186, %194, %202, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %.sroa.6.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %176, %178 ], [ 0, %186 ], [ 0, %202 ], [ %192, %194 ]
  %.sroa.5.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %180, %178 ], [ undef, %186 ], [ undef, %202 ], [ %196, %194 ]
  %.sroa.4.0 = phi i64 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %181, %178 ], [ %187, %186 ], [ %203, %202 ], [ %197, %194 ]
  store i64 %137, ptr %27, align 8
  %.sroa.4.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.4.0128, ptr %.sroa.4.0..sroa_idx118, align 8
  %.sroa.5.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %.sroa.5.0129, ptr %.sroa.5.0..sroa_idx119, align 8
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 %.sroa.6.0127, ptr %.sroa.6.0..sroa_idx120, align 1
  %206 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %171, ptr %206, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 41
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %207 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %208 = load i64, ptr %207, align 8, !alias.scope !506, !noalias !509, !noundef !3
  %209 = icmp ugt i64 %208, 1
  %210 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %211 = load i64, ptr %210, align 8, !alias.scope !506, !noalias !509
  %.sink11.i = select i1 %209, i64 %211, i64 %208
  %212 = icmp eq i64 %.sink11.i, 0
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %65

.thread101.loopexit:                              ; preds = %.invoke141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread101.loopexit.split-lp:                     ; preds = %.invoke, %237, %251, %271, %278, %281
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

214:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

215:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 320
  store i64 0, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %218 = load i64, ptr %217, align 8, !alias.scope !511, !noalias !514, !noundef !3
  %219 = icmp ugt i64 %218, 5
  %220 = load ptr, ptr %136, align 8, !alias.scope !511, !noalias !514, !nonnull !3
  %221 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %222 = load i64, ptr %221, align 8, !alias.scope !511, !noalias !514
  %.sink12.i44 = select i1 %219, ptr %220, ptr %136
  %.sink11.i45 = select i1 %219, i64 %222, i64 %218
  %.idx = shl nsw i64 %.sink11.i45, 6
  %223 = getelementptr inbounds i8, ptr %.sink12.i44, i64 %.idx
  %224 = icmp eq i64 %.sink11.i45, 0
  br i1 %224, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph": ; preds = %215
  %225 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %226 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %228 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %229 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph", %.backedge
  %.sroa.072.0117 = phi ptr [ %.sink12.i44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph" ], [ %230, %.backedge ]
  %230 = getelementptr inbounds nuw i8, ptr %.sroa.072.0117, i64 64
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.072.0117, i64 56
  %232 = load i64, ptr %231, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17hfa8118e842f740f7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.072.0117, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %308 unwind label %.thread101.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit": ; preds = %.backedge
  %.pre = load i64, ptr %216, align 8, !alias.scope !516, !noalias !519
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit", %215
  %233 = phi i64 [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit" ], [ 0, %215 ]
  %234 = icmp ugt i64 %233, 5
  %235 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %236 = load i64, ptr %235, align 8, !alias.scope !516, !noalias !519
  %.sink11.i48 = select i1 %234, i64 %236, i64 %233
  %.not = icmp eq i64 %.sink11.i48, 0
  br i1 %.not, label %.invoke, label %237

237:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"
  %238 = load ptr, ptr %26, align 8, !alias.scope !516, !noalias !519, !nonnull !3
  %.sink12.i47 = select i1 %234, ptr %238, ptr %26
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %238, i64 56
  %.sroa.gep121 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sink12.i47.sroa.sel = select i1 %234, ptr %.sroa.gep, ptr %.sroa.gep121
  %239 = load i64, ptr %.sink12.i47.sroa.sel, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sink12.i47)
          to label %241 unwind label %.thread101.loopexit.split-lp

240:                                              ; preds = %295, %260
  unreachable

241:                                              ; preds = %237
  %242 = load i64, ptr %23, align 8, !range !256, !noundef !3
  %243 = icmp eq i64 %242, 3
  br i1 %243, label %.invoke, label %244

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %246 = load i64, ptr %245, align 8, !range !26, !noundef !3
  %247 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %248 = load ptr, ptr %247, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, i64 noundef %246, ptr %248)
          to label %251 unwind label %249

249:                                              ; preds = %244
  %250 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #29
          to label %.thread unwind label %304

251:                                              ; preds = %244
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %252 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %252, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %255 unwind label %.thread101.loopexit.split-lp

253:                                              ; preds = %261
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %.sroa.gep122 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %.sink10.i.sroa.sel = select i1 %257, ptr %.sroa.gep122, ptr %.sroa.gep121
  store i64 %239, ptr %.sink10.i.sroa.sel, align 8
  br label %.thread

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %256 = load i64, ptr %216, align 8, !alias.scope !521, !noalias !524, !noundef !3
  %257 = icmp ugt i64 %256, 5
  %258 = load ptr, ptr %26, align 8, !alias.scope !521, !noalias !524, !nonnull !3
  %.sink10.i = select i1 %257, ptr %258, ptr %26
  %.val = load i64, ptr %235, align 8
  %259 = select i1 %257, i64 %.val, i64 %256
  %.not21 = icmp eq i64 %259, 0
  br i1 %.not21, label %260, label %261

260:                                              ; preds = %255
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.80) #28
          to label %240 unwind label %306

261:                                              ; preds = %255
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i)
          to label %262 unwind label %253

262:                                              ; preds = %261
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %.sroa.gep124 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %.sink10.i.sroa.sel126 = select i1 %257, ptr %.sroa.gep124, ptr %.sroa.gep121
  store i64 %239, ptr %.sink10.i.sroa.sel126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %263 = load i64, ptr %216, align 8, !alias.scope !526, !noalias !529, !noundef !3
  %264 = icmp ugt i64 %263, 5
  %265 = load ptr, ptr %26, align 8, !alias.scope !526, !noalias !529, !nonnull !3
  %266 = load i64, ptr %235, align 8, !alias.scope !526, !noalias !529
  %.sink12.i51 = select i1 %264, ptr %265, ptr %26
  %.sink11.i52 = select i1 %264, i64 %266, i64 %263
  %.not22 = icmp eq i64 %.sink11.i52, 0
  %267 = getelementptr { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i51, i64 %.sink11.i52
  %268 = getelementptr i8, ptr %267, i64 -64
  %269 = icmp eq ptr %268, null
  %270 = select i1 %.not22, i1 true, i1 %269
  br i1 %270, label %.invoke, label %271

271:                                              ; preds = %262
  %272 = getelementptr i8, ptr %267, i64 -8
  %273 = load i64, ptr %272, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %268)
          to label %274 unwind label %.thread101.loopexit.split-lp

274:                                              ; preds = %271
  %275 = load i64, ptr %17, align 8, !range !256, !noundef !3
  %276 = icmp eq i64 %275, 3
  br i1 %276, label %.invoke, label %278

.invoke:                                          ; preds = %274, %262, %241, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"
  %277 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.81, %262 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.79, %241 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.82, %274 ]
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) %277) #28
          to label %.cont unwind label %.thread101.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %280 = load ptr, ptr %279, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %275, ptr %280)
          to label %281 unwind label %.thread101.loopexit.split-lp

281:                                              ; preds = %278
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %282 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %282, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %286 unwind label %.thread101.loopexit.split-lp

283:                                              ; preds = %296
  %284 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %285 = getelementptr i8, ptr %291, i64 -8
  store i64 %273, ptr %285, align 8
  br label %.thread

286:                                              ; preds = %281
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %287 = load i64, ptr %216, align 8, !alias.scope !531, !noalias !534, !noundef !3
  %288 = icmp ugt i64 %287, 5
  %289 = load ptr, ptr %26, align 8, !alias.scope !531, !noalias !534, !nonnull !3
  %.sink10.i54 = select i1 %288, ptr %289, ptr %26
  %.val115 = load i64, ptr %235, align 8
  %290 = select i1 %288, i64 %.val115, i64 %287
  %.not23 = icmp eq i64 %290, 0
  %291 = getelementptr { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink10.i54, i64 %290
  %292 = getelementptr i8, ptr %291, i64 -64
  %293 = icmp eq ptr %292, null
  %294 = select i1 %.not23, i1 true, i1 %293
  br i1 %294, label %295, label %296

295:                                              ; preds = %286
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.83) #28
          to label %240 unwind label %302

296:                                              ; preds = %286
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %292)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57" unwind label %283

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57": ; preds = %296
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %292, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %297 = getelementptr i8, ptr %291, i64 -8
  store i64 %273, ptr %297, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %298, ptr noundef nonnull align 8 dereferenceable(328) %26, i64 328, i1 false)
  store i64 0, ptr %11, align 8
  %299 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %11)
          to label %300 unwind label %214

300:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %301 = and i64 %1, 1
  %spec.select.i = xor i64 %299, %301
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %65

302:                                              ; preds = %295
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.thread unwind label %304

304:                                              ; preds = %.thread, %.body, %306, %302, %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit", %249
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

306:                                              ; preds = %260
  %307 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.thread unwind label %304

.body:                                            ; preds = %327, %317
  %eh.lpad-body = phi { ptr, i32 } [ %318, %317 ], [ %328, %327 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %.thread unwind label %304

308:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"
  %309 = load i64, ptr %225, align 8, !alias.scope !536, !noalias !539, !noundef !3
  %310 = icmp ugt i64 %309, 1
  %311 = load i64, ptr %226, align 8, !alias.scope !536, !noalias !539
  %.sink11.i61 = select i1 %310, i64 %311, i64 %309
  %312 = icmp eq i64 %.sink11.i61, 0
  br i1 %312, label %.invoke141, label %314

.backedge:                                        ; preds = %.invoke141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %313 = icmp eq ptr %230, %223
  br i1 %313, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"

314:                                              ; preds = %308
  %315 = load ptr, ptr %25, align 8, !alias.scope !536, !noalias !539, !nonnull !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sink12.i65 = select i1 %310, ptr %315, ptr %25
  %316 = getelementptr inbounds { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr %.sink12.i65, i64 %.sink11.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !541
  store i64 0, ptr %227, align 8, !noalias !541
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0eb0a1b93b295c38E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.sink12.i65, ptr noundef nonnull %316)
          to label %321 unwind label %317, !noalias !541

317:                                              ; preds = %314
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %.body unwind label %319, !noalias !541

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !541
  unreachable

321:                                              ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !541
  store i64 %232, ptr %228, align 8
  %322 = load i64, ptr %216, align 8, !alias.scope !544, !noalias !549, !noundef !3
  %323 = icmp ugt i64 %322, 5
  %324 = load ptr, ptr %26, align 8, !alias.scope !544, !noalias !549, !nonnull !3
  %.sink10.i.i = select i1 %323, ptr %324, ptr %26
  %.sink9.i.i = select i1 %323, ptr %229, ptr %216
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %322, i64 5)
  %325 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !552, !noalias !553, !noundef !3
  %326 = icmp eq i64 %325, %.sink.i.i
  br i1 %326, label %329, label %334, !prof !12

327:                                              ; preds = %329
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %.body unwind label %332

329:                                              ; preds = %321
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he0f044bb17f8c8d7E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %26)
          to label %330 unwind label %327, !noalias !553

330:                                              ; preds = %329
  %331 = load ptr, ptr %26, align 8, !alias.scope !552, !noalias !553, !nonnull !3, !noundef !3
  %.pre.i = load i64, ptr %229, align 8, !alias.scope !552, !noalias !553
  br label %334

332:                                              ; preds = %327
  %333 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

334:                                              ; preds = %330, %321
  %335 = phi i64 [ %.pre.i, %330 ], [ %325, %321 ]
  %.sroa.01.0.i = phi ptr [ %229, %330 ], [ %.sink9.i.i, %321 ]
  %.sroa.0.0.i68 = phi ptr [ %331, %330 ], [ %.sink10.i.i, %321 ]
  %336 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sroa.0.0.i68, i64 %335
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %336, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false)
  %337 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !552, !noalias !553, !noundef !3
  %338 = add i64 %337, 1
  store i64 %338, ptr %.sroa.01.0.i, align 8, !alias.scope !552, !noalias !553
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke141

.invoke141:                                       ; preds = %308, %334
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %.backedge unwind label %.thread101.loopexit

.thread:                                          ; preds = %.thread101.loopexit, %.thread101.loopexit.split-lp, %.body, %306, %302, %283, %253, %249
  %.pn2799 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %307, %306 ], [ %250, %249 ], [ %284, %283 ], [ %303, %302 ], [ %254, %253 ], [ %lpad.loopexit, %.thread101.loopexit ], [ %lpad.loopexit.split-lp, %.thread101.loopexit.split-lp ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %26)
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %304

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit": ; preds = %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"
  resume { ptr, i32 } %.pn27.pn

339:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %77, %73
  store i8 %72, ptr %30, align 8, !alias.scope !452, !noalias !455
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %340 = load i64, ptr %32, align 8, !range !26, !noundef !3
  %341 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %340
  %342 = load i64, ptr %341, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %32, i64 %342, i1 false)
  %343 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %65
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard26complexify_python_versions17h7c31a18e3543488fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef range(i64 0, 3) %2, ptr %3, i64 noundef range(i64 0, 3) %4, ptr %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [336 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = alloca [64 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [56 x i8], align 8
  %18 = alloca [56 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [56 x i8], align 8
  %23 = alloca [56 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [48 x i8], align 8
  %26 = alloca [56 x i8], align 8
  %27 = alloca [32 x i8], align 8
  %28 = alloca [56 x i8], align 8
  %29 = alloca [64 x i8], align 8
  %30 = alloca [24 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [56 x i8], align 8
  %34 = alloca [24 x i8], align 8
  %35 = alloca [24 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [56 x i8], align 8
  %38 = alloca [56 x i8], align 8
  %39 = alloca [24 x i8], align 8
  %40 = alloca [24 x i8], align 8
  %41 = alloca [48 x i8], align 8
  %42 = alloca [56 x i8], align 8
  %43 = alloca [32 x i8], align 8
  %44 = alloca [48 x i8], align 8
  %45 = alloca [24 x i8], align 8
  %46 = alloca [328 x i8], align 8
  %47 = alloca [336 x i8], align 8
  %48 = alloca [16 x i8], align 8
  %49 = alloca [24 x i8], align 8
  %50 = alloca [336 x i8], align 8
  %51 = alloca [328 x i8], align 8
  %52 = alloca [336 x i8], align 8
  %53 = alloca [16 x i8], align 8
  %54 = alloca [48 x i8], align 8
  %55 = alloca [56 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [16 x i8], align 8
  store i64 %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %3, ptr %58, align 8
  store i64 %4, ptr %56, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %5, ptr %59, align 8
  %60 = icmp eq i64 %1, 1
  br i1 %60, label %129, label %61

61:                                               ; preds = %6
  %62 = icmp eq i64 %2, 2
  %63 = icmp eq i64 %4, 2
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %129, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  switch i64 %2, label %default.unreachable [
    i64 0, label %65
    i64 1, label %81
    i64 2, label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  ]

default.unreachable:                              ; preds = %351, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit", %64
  unreachable

65:                                               ; preds = %64
  %66 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %68 = load i8, ptr %67, align 1, !alias.scope !560, !noalias !561, !noundef !3
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %72 = load i8, ptr %71, align 8, !alias.scope !560, !noalias !561, !noundef !3
  %73 = load i64, ptr %3, align 8, !alias.scope !560, !noalias !561, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8, !alias.scope !560, !noalias !561, !nonnull !3, !noundef !3
  %76 = atomicrmw add ptr %75, i64 1 monotonic, align 8, !noalias !566
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %74
  %79 = ptrtoint ptr %75 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

80:                                               ; preds = %74
  tail call void @llvm.trap()
  unreachable

81:                                               ; preds = %64
  %82 = icmp ne ptr %3, null
  tail call void @llvm.assume(i1 %82)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !567)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !570)
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %84 = load i8, ptr %83, align 1, !alias.scope !573, !noalias !574, !noundef !3
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i8, ptr %87, align 8, !alias.scope !573, !noalias !574, !noundef !3
  %89 = load i64, ptr %3, align 8, !alias.scope !573, !noalias !574, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

90:                                               ; preds = %81
  %91 = load ptr, ptr %3, align 8, !alias.scope !573, !noalias !574, !nonnull !3, !noundef !3
  %92 = atomicrmw add ptr %91, i64 1 monotonic, align 8, !noalias !577
  %93 = icmp slt i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = ptrtoint ptr %91 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

96:                                               ; preds = %90
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit": ; preds = %70, %78, %86, %94, %64
  %.sroa.5.0196 = phi i8 [ undef, %64 ], [ %72, %70 ], [ undef, %78 ], [ undef, %94 ], [ %88, %86 ]
  %.sroa.4.0195 = phi i64 [ undef, %64 ], [ %73, %70 ], [ %79, %78 ], [ %95, %94 ], [ %89, %86 ]
  %.sroa.6.0194 = phi i8 [ undef, %64 ], [ %68, %70 ], [ 0, %78 ], [ 0, %94 ], [ %84, %86 ]
  switch i64 %4, label %default.unreachable [
    i64 0, label %97
    i64 1, label %113
    i64 2, label %132
  ]

97:                                               ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %98 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %100 = load i8, ptr %99, align 1, !alias.scope !584, !noalias !585, !noundef !3
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %104 = load i8, ptr %103, align 8, !alias.scope !584, !noalias !585, !noundef !3
  %105 = load i64, ptr %5, align 8, !alias.scope !584, !noalias !585, !noundef !3
  br label %132

106:                                              ; preds = %97
  %107 = load ptr, ptr %5, align 8, !alias.scope !584, !noalias !585, !nonnull !3, !noundef !3
  %108 = atomicrmw add ptr %107, i64 1 monotonic, align 8, !noalias !590
  %109 = icmp slt i64 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %106
  %111 = ptrtoint ptr %107 to i64
  br label %132

112:                                              ; preds = %106
  tail call void @llvm.trap()
  unreachable

113:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %114 = icmp ne ptr %5, null
  tail call void @llvm.assume(i1 %114)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %116 = load i8, ptr %115, align 1, !alias.scope !597, !noalias !598, !noundef !3
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %120 = load i8, ptr %119, align 8, !alias.scope !597, !noalias !598, !noundef !3
  %121 = load i64, ptr %5, align 8, !alias.scope !597, !noalias !598, !noundef !3
  br label %132

122:                                              ; preds = %113
  %123 = load ptr, ptr %5, align 8, !alias.scope !597, !noalias !598, !nonnull !3, !noundef !3
  %124 = atomicrmw add ptr %123, i64 1 monotonic, align 8, !noalias !601
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %122
  %127 = ptrtoint ptr %123 to i64
  br label %132

128:                                              ; preds = %122
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %171, %419, %132, %346
  %.sroa.0.0.ph = phi i64 [ %spec.select.i113, %346 ], [ %418, %419 ], [ %170, %171 ], [ 1, %132 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %129

129:                                              ; preds = %.sink.split, %6, %61
  %.sroa.0.0 = phi i64 [ %1, %61 ], [ 1, %6 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i64 %.sroa.0.0

"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit": ; preds = %412, %.thread149, %198, %166, %172, %130
  %.pn52 = phi { ptr, i32 } [ %173, %172 ], [ %167, %166 ], [ %413, %412 ], [ %lpad.thr_comm.split-lp, %198 ], [ %131, %130 ], [ %.pn50152, %.thread149 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %55)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %174

130:                                              ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", %189, %183
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

132:                                              ; preds = %102, %110, %118, %126, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %.sroa.5.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %104, %102 ], [ undef, %110 ], [ undef, %126 ], [ %120, %118 ]
  %.sroa.4.0 = phi i64 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %105, %102 ], [ %111, %110 ], [ %127, %126 ], [ %121, %118 ]
  %.sroa.6.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %100, %102 ], [ 0, %110 ], [ 0, %126 ], [ %116, %118 ]
  store i64 %2, ptr %54, align 8
  %.sroa.4.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.4.0195, ptr %.sroa.4.0..sroa_idx180, align 8
  %.sroa.5.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 %.sroa.5.0196, ptr %.sroa.5.0..sroa_idx181, align 8
  %.sroa.6.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 %.sroa.6.0194, ptr %.sroa.6.0..sroa_idx182, align 1
  %133 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %4, ptr %133, align 8
  %.sroa.4.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx120, align 8
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx121, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 41
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %134 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %135 = load i64, ptr %134, align 8, !alias.scope !602, !noalias !605, !noundef !3
  %136 = icmp ugt i64 %135, 1
  %137 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !602, !noalias !605
  %.sink11.i = select i1 %136, i64 %138, i64 %135
  %139 = icmp eq i64 %.sink11.i, 0
  br i1 %139, label %.sink.split, label %140

140:                                              ; preds = %132
  %141 = icmp eq i64 %1, 0
  br i1 %141, label %142, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i

142:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %143 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 1, ptr %143, align 1
  store i8 1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55)
          to label %168 unwind label %172

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i: ; preds = %140
  %144 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %145 = lshr i64 %1, 1
  %146 = add nsw i64 %145, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %146, ptr %9, align 8
  %147 = add nuw i64 %145, 31
  %148 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %147, i1 true)
  %149 = sub nuw nsw i64 58, %148
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = getelementptr inbounds nuw { { ptr } }, ptr %150, i64 %149
  %152 = load atomic ptr, ptr %151 acquire, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %154

154:                                              ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %155 = xor i64 %148, 63
  %.neg.i.i.i = shl nsw i64 -1, %155
  %156 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %152, i64 %.neg.i.i.i
  %157 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %156, i64 %147
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 352
  %159 = load atomic i8, ptr %158 acquire, align 1
  %160 = icmp eq i8 %159, 0
  %161 = icmp eq ptr %157, null
  %or.cond.i.i = or i1 %161, %160
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %176

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %154, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %8, align 8
  %162 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %162, align 8
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %165, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
          to label %.noexc68 unwind label %130

.noexc68:                                         ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i"
  unreachable

166:                                              ; preds = %168
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

168:                                              ; preds = %142
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %169, ptr noundef nonnull align 8 dereferenceable(328) %51, i64 328, i1 false)
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %170 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %52)
          to label %171 unwind label %166

171:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.sink.split

172:                                              ; preds = %142
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #29
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %174

174:                                              ; preds = %.thread149, %349, %347, %327, %322, %255, %250, %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit", %317, %297, %257, %234, %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

176:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %177 = getelementptr inbounds nuw i8, ptr %157, i64 336
  %178 = load i8, ptr %177, align 8, !range !13, !noundef !3
  %179 = icmp eq i8 %178, 1
  br i1 %179, label %180, label %183

180:                                              ; preds = %176
  %181 = load i64, ptr %157, align 8, !range !26, !noundef !3
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %186, %180, %176
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %0, ptr %49, align 8
  %184 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %57, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %56, ptr %185, align 8
  invoke void @_ZN9uv_pep5086marker7algebra5Edges3map17hfde82d06c0f7e9e4E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %157, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49)
          to label %351 unwind label %130

186:                                              ; preds = %180
  %187 = getelementptr inbounds nuw i8, ptr %157, i64 337
  %188 = load i8, ptr %187, align 1, !range !56, !noundef !3
  %trunc = trunc nuw i8 %188 to i1
  br i1 %trunc, label %189, label %183

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %157, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %191 = getelementptr inbounds nuw i8, ptr %157, i64 328
  %192 = load i64, ptr %191, align 8, !alias.scope !607, !noalias !610, !noundef !3
  %193 = icmp ugt i64 %192, 5
  %194 = load ptr, ptr %190, align 8, !alias.scope !607, !noalias !610, !nonnull !3
  %195 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %196 = load i64, ptr %195, align 8, !alias.scope !607, !noalias !610
  %.sink12.i69 = select i1 %193, ptr %194, ptr %190
  %.sink11.i70 = select i1 %193, i64 %196, i64 %192
  %197 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i69, i64 %.sink11.i70
  store ptr %.sink12.i69, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %197, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %55, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4f314f2367d5088cE"(ptr noalias noundef align 8 captures(none) dereferenceable(328) %46, ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
          to label %199 unwind label %130

.thread154:                                       ; preds = %.invoke, %207, %229, %329, %294, %326, %319, %299, %293, %283, %218, %259, %254, %247, %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit", %236
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread149

198:                                              ; preds = %270
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

199:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %201 = load i64, ptr %200, align 8, !alias.scope !612, !noalias !615, !noundef !3
  %202 = icmp ugt i64 %201, 5
  %203 = load ptr, ptr %46, align 8, !alias.scope !612, !noalias !615, !nonnull !3
  %204 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %205 = load i64, ptr %204, align 8, !alias.scope !612, !noalias !615
  %.sink11.i73 = select i1 %202, i64 %205, i64 %201
  %206 = icmp eq i64 %.sink11.i73, 0
  br i1 %206, label %207, label %213, !prof !12

207:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.85, ptr %44, align 8
  %208 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %210, align 8
  %211 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %211, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.86) #28
          to label %212 unwind label %.thread154

212:                                              ; preds = %343, %313, %268, %245, %207
  unreachable

213:                                              ; preds = %199
  %214 = and i64 %1, 1
  %spec.select.i = xor i64 %214, 1
  br i1 %62, label %215, label %218

215:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86", %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93", %213
  %216 = load i64, ptr %56, align 8, !range !26, !noundef !3
  %217 = icmp eq i64 %216, 2
  br i1 %217, label %270, label %273

218:                                              ; preds = %213
  %.sink12.i75 = select i1 %202, ptr %203, ptr %46
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %203, i64 56
  %.sroa.gep183 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sink12.i75.sroa.sel = select i1 %202, ptr %.sroa.gep, ptr %.sroa.gep183
  %219 = load i64, ptr %.sink12.i75.sroa.sel, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sink12.i75)
          to label %220 unwind label %.thread154

220:                                              ; preds = %218
  %221 = load i64, ptr %43, align 8, !range !256, !noundef !3
  %222 = icmp eq i64 %221, 3
  br i1 %222, label %.invoke, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %225 = load i64, ptr %224, align 8, !range !26, !noundef !3
  %226 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %227 = load ptr, ptr %226, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %228 = icmp eq i64 %spec.select.i, %219
  br i1 %228, label %232, label %229

229:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %230 = load i64, ptr %57, align 8, !range !26, !noundef !3
  %231 = load ptr, ptr %58, align 8
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, i64 noundef %230, ptr %231)
          to label %233 unwind label %.thread154

232:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, i64 noundef %225, ptr %227)
          to label %259 unwind label %257

233:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, i64 noundef %225, ptr %227)
          to label %236 unwind label %234

234:                                              ; preds = %233
  %235 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #29
          to label %.thread149 unwind label %174

236:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %237, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %240 unwind label %.thread154

238:                                              ; preds = %246
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.gep184 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %.sink10.i.sroa.sel = select i1 %242, ptr %.sroa.gep184, ptr %.sroa.gep183
  store i64 %219, ptr %.sink10.i.sroa.sel, align 8
  br label %.thread149

240:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %241 = load i64, ptr %200, align 8, !alias.scope !617, !noalias !620, !noundef !3
  %242 = icmp ugt i64 %241, 5
  %243 = load ptr, ptr %46, align 8, !alias.scope !617, !noalias !620, !nonnull !3
  %.sink10.i = select i1 %242, ptr %243, ptr %46
  %.val = load i64, ptr %204, align 8
  %244 = select i1 %242, i64 %.val, i64 %241
  %.not36 = icmp eq i64 %244, 0
  br i1 %.not36, label %245, label %246

245:                                              ; preds = %240
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.89) #28
          to label %212 unwind label %255

246:                                              ; preds = %240
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit" unwind label %238

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit": ; preds = %246
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.gep186 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %.sink10.i.sroa.sel188 = select i1 %242, ptr %.sroa.gep186, ptr %.sroa.gep183
  store i64 %219, ptr %.sink10.i.sroa.sel188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, i64 noundef %230, ptr %231)
          to label %247 unwind label %.thread154

247:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %248, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %249 unwind label %.thread154

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %252 unwind label %250

250:                                              ; preds = %252, %249
  %251 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %.thread149 unwind label %174

252:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  %253 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %spec.select.i, ptr %253, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h8f7f9b0bf960d241E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %46, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %29)
          to label %254 unwind label %250

254:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86" unwind label %.thread154

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86": ; preds = %254
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %215

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33)
          to label %.thread149 unwind label %174

257:                                              ; preds = %232
  %258 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %40) #29
          to label %.thread149 unwind label %174

259:                                              ; preds = %232
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %263 unwind label %.thread154

261:                                              ; preds = %269
  %262 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i89, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %.sroa.gep189 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %.sink10.i89.sroa.sel = select i1 %265, ptr %.sroa.gep189, ptr %.sroa.gep183
  store i64 %spec.select.i, ptr %.sink10.i89.sroa.sel, align 8
  br label %.thread149

263:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %264 = load i64, ptr %200, align 8, !alias.scope !622, !noalias !625, !noundef !3
  %265 = icmp ugt i64 %264, 5
  %266 = load ptr, ptr %46, align 8, !alias.scope !622, !noalias !625, !nonnull !3
  %.sink10.i89 = select i1 %265, ptr %266, ptr %46
  %.val174 = load i64, ptr %204, align 8
  %267 = select i1 %265, i64 %.val174, i64 %264
  %.not40 = icmp eq i64 %267, 0
  br i1 %.not40, label %268, label %269

268:                                              ; preds = %263
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.90) #28
          to label %212 unwind label %349

269:                                              ; preds = %263
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i89)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93" unwind label %261

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93": ; preds = %269
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i89, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %.sroa.gep191 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %.sink10.i89.sroa.sel193 = select i1 %265, ptr %.sroa.gep191, ptr %.sroa.gep183
  store i64 %spec.select.i, ptr %.sink10.i89.sroa.sel193, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %215

270:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105", %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112", %215
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %271 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %271, ptr noundef nonnull align 8 dereferenceable(328) %46, i64 328, i1 false)
  store i64 0, ptr %10, align 8
  %272 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %10)
          to label %346 unwind label %198

273:                                              ; preds = %215
  %274 = load i64, ptr %200, align 8, !alias.scope !627, !noalias !630, !noundef !3
  %275 = icmp ugt i64 %274, 5
  %276 = load ptr, ptr %46, align 8, !alias.scope !627, !noalias !630, !nonnull !3
  %277 = load i64, ptr %204, align 8, !alias.scope !627, !noalias !630
  %.sink12.i94 = select i1 %275, ptr %276, ptr %46
  %.sink11.i95 = select i1 %275, i64 %277, i64 %274
  %.not43 = icmp eq i64 %.sink11.i95, 0
  %278 = getelementptr { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i94, i64 %.sink11.i95
  %279 = getelementptr i8, ptr %278, i64 -64
  %280 = icmp eq ptr %279, null
  %281 = select i1 %.not43, i1 true, i1 %280
  br i1 %281, label %.invoke, label %283

.invoke:                                          ; preds = %286, %273, %220
  %282 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.88, %220 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.91, %273 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.92, %286 ]
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) %282) #28
          to label %.cont unwind label %.thread154

.cont:                                            ; preds = %.invoke
  unreachable

283:                                              ; preds = %273
  %284 = getelementptr i8, ptr %278, i64 -8
  %285 = load i64, ptr %284, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %279)
          to label %286 unwind label %.thread154

286:                                              ; preds = %283
  %287 = load i64, ptr %27, align 8, !range !256, !noundef !3
  %288 = icmp eq i64 %287, 3
  br i1 %288, label %.invoke, label %289

289:                                              ; preds = %286
  %290 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %291 = load ptr, ptr %290, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %292 = icmp eq i64 %spec.select.i, %285
  br i1 %292, label %294, label %293

293:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, i64 noundef %287, ptr %291)
          to label %295 unwind label %.thread154

294:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, i64 noundef %287, ptr %291)
          to label %329 unwind label %.thread154

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %296 = load ptr, ptr %59, align 8
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, i64 noundef %216, ptr %296)
          to label %299 unwind label %297

297:                                              ; preds = %295
  %298 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #29
          to label %.thread149 unwind label %174

299:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %300 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %300, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %304 unwind label %.thread154

301:                                              ; preds = %314
  %302 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %303 = getelementptr i8, ptr %309, i64 -8
  store i64 %285, ptr %303, align 8
  br label %.thread149

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %305 = load i64, ptr %200, align 8, !alias.scope !632, !noalias !635, !noundef !3
  %306 = icmp ugt i64 %305, 5
  %307 = load ptr, ptr %46, align 8, !alias.scope !632, !noalias !635, !nonnull !3
  %.sink10.i97 = select i1 %306, ptr %307, ptr %46
  %.val176 = load i64, ptr %204, align 8
  %308 = select i1 %306, i64 %.val176, i64 %305
  %.not44 = icmp eq i64 %308, 0
  %309 = getelementptr { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink10.i97, i64 %308
  %310 = getelementptr i8, ptr %309, i64 -64
  %311 = icmp eq ptr %310, null
  %312 = select i1 %.not44, i1 true, i1 %311
  br i1 %312, label %313, label %314

313:                                              ; preds = %304
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.93) #28
          to label %212 unwind label %327

314:                                              ; preds = %304
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %310)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101" unwind label %301

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101": ; preds = %314
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %310, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %315 = getelementptr i8, ptr %309, i64 -8
  store i64 %285, ptr %315, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %316 = load i64, ptr %56, align 8, !range !26, !noundef !3
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %316, ptr %296)
          to label %319 unwind label %317

317:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101"
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %15) #29
          to label %.thread149 unwind label %174

319:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %320, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %321 unwind label %.thread154

321:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %17)
          to label %324 unwind label %322

322:                                              ; preds = %324, %321
  %323 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %.thread149 unwind label %174

324:                                              ; preds = %321
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %spec.select.i, ptr %325, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE"(ptr noalias noundef align 8 dereferenceable(328) %46, ptr noalias noundef align 8 captures(none) dereferenceable(64) %13)
          to label %326 unwind label %322

326:                                              ; preds = %324
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105" unwind label %.thread154

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105": ; preds = %326
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %270

327:                                              ; preds = %313
  %328 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.thread149 unwind label %174

329:                                              ; preds = %294
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %330, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %334 unwind label %.thread154

331:                                              ; preds = %344
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %333 = getelementptr i8, ptr %339, i64 -8
  store i64 %spec.select.i, ptr %333, align 8
  br label %.thread149

334:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %335 = load i64, ptr %200, align 8, !alias.scope !637, !noalias !640, !noundef !3
  %336 = icmp ugt i64 %335, 5
  %337 = load ptr, ptr %46, align 8, !alias.scope !637, !noalias !640, !nonnull !3
  %.sink10.i108 = select i1 %336, ptr %337, ptr %46
  %.val178 = load i64, ptr %204, align 8
  %338 = select i1 %336, i64 %.val178, i64 %335
  %.not47 = icmp eq i64 %338, 0
  %339 = getelementptr { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink10.i108, i64 %338
  %340 = getelementptr i8, ptr %339, i64 -64
  %341 = icmp eq ptr %340, null
  %342 = select i1 %.not47, i1 true, i1 %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %334
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.94) #28
          to label %212 unwind label %347

344:                                              ; preds = %334
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %340)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112" unwind label %331

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112": ; preds = %344
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %340, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %345 = getelementptr i8, ptr %339, i64 -8
  store i64 %spec.select.i, ptr %345, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %270

346:                                              ; preds = %270
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %spec.select.i113 = xor i64 %272, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.sink.split

347:                                              ; preds = %343
  %348 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.thread149 unwind label %174

349:                                              ; preds = %268
  %350 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
          to label %.thread149 unwind label %174

.thread149:                                       ; preds = %349, %347, %331, %327, %322, %301, %261, %255, %250, %238, %234, %257, %297, %317, %.thread154
  %.pn50152 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread154 ], [ %235, %234 ], [ %328, %327 ], [ %239, %238 ], [ %251, %250 ], [ %258, %257 ], [ %262, %261 ], [ %348, %347 ], [ %298, %297 ], [ %318, %317 ], [ %256, %255 ], [ %302, %301 ], [ %323, %322 ], [ %332, %331 ], [ %350, %349 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %46)
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %174

351:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %352 = load i8, ptr %177, align 8, !range !13, !alias.scope !645, !noalias !642, !noundef !3
  switch i8 %352, label %default.unreachable [
    i8 0, label %353
    i8 1, label %357
    i8 2, label %361
    i8 3, label %379
    i8 4, label %397
  ]

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %157, i64 337
  %355 = load i8, ptr %354, align 1, !range !411, !alias.scope !645, !noalias !642, !noundef !3
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %355, ptr %356, align 1, !alias.scope !642, !noalias !645
  br label %414

357:                                              ; preds = %351
  %358 = getelementptr inbounds nuw i8, ptr %157, i64 337
  %359 = load i8, ptr %358, align 1, !range !56, !alias.scope !645, !noalias !642, !noundef !3
  %360 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %359, ptr %360, align 1, !alias.scope !642, !noalias !645
  br label %414

361:                                              ; preds = %351
  %362 = getelementptr inbounds nuw i8, ptr %157, i64 344
  %363 = getelementptr inbounds nuw i8, ptr %157, i64 337
  %364 = load i8, ptr %363, align 1, !range !411, !alias.scope !645, !noalias !642, !noundef !3
  %.val2.i = load ptr, ptr %362, align 8, !alias.scope !645, !noalias !642, !nonnull !3, !noundef !3
  %365 = load i64, ptr %.val2.i, align 8, !noalias !647, !noundef !3
  %366 = and i64 %365, 1
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %368, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %370 = load atomic i64, ptr %369 monotonic, align 8, !noalias !647
  %371 = and i64 %370, 1
  %.not.i.i = icmp eq i64 %371, 0
  br i1 %.not.i.i, label %372, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

372:                                              ; preds = %368
  %373 = atomicrmw add ptr %369, i64 2 monotonic, align 8, !noalias !647
  %374 = and i64 %373, -9223372036854775807
  %or.cond.i.i119 = icmp eq i64 %374, -9223372036854775808
  br i1 %or.cond.i.i119, label %375, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

375:                                              ; preds = %372
  %376 = atomicrmw or ptr %369, i64 1 release, align 8, !noalias !647
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %375, %372, %368, %361
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %364, ptr %377, align 1, !alias.scope !642, !noalias !645
  %378 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val2.i, ptr %378, align 8, !alias.scope !642, !noalias !645
  br label %414

379:                                              ; preds = %351
  %380 = getelementptr inbounds nuw i8, ptr %157, i64 344
  %381 = getelementptr inbounds nuw i8, ptr %157, i64 337
  %382 = load i8, ptr %381, align 1, !range !411, !alias.scope !645, !noalias !642, !noundef !3
  %.val1.i = load ptr, ptr %380, align 8, !alias.scope !645, !noalias !642, !nonnull !3, !noundef !3
  %383 = load i64, ptr %.val1.i, align 8, !noalias !647, !noundef !3
  %384 = and i64 %383, 1
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

386:                                              ; preds = %379
  %387 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %388 = load atomic i64, ptr %387 monotonic, align 8, !noalias !647
  %389 = and i64 %388, 1
  %.not.i3.i = icmp eq i64 %389, 0
  br i1 %.not.i3.i, label %390, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

390:                                              ; preds = %386
  %391 = atomicrmw add ptr %387, i64 2 monotonic, align 8, !noalias !647
  %392 = and i64 %391, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %392, -9223372036854775808
  br i1 %or.cond.i4.i, label %393, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

393:                                              ; preds = %390
  %394 = atomicrmw or ptr %387, i64 1 release, align 8, !noalias !647
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %393, %390, %386, %379
  %395 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %382, ptr %395, align 1, !alias.scope !642, !noalias !645
  %396 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val1.i, ptr %396, align 8, !alias.scope !642, !noalias !645
  br label %414

397:                                              ; preds = %351
  %398 = getelementptr inbounds nuw i8, ptr %157, i64 344
  %.val.i = load ptr, ptr %398, align 8, !alias.scope !645, !noalias !642, !nonnull !3, !noundef !3
  %399 = load i64, ptr %.val.i, align 8, !noalias !647, !noundef !3
  %400 = and i64 %399, 1
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

402:                                              ; preds = %397
  %403 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %404 = load atomic i64, ptr %403 monotonic, align 8, !noalias !647
  %405 = and i64 %404, 1
  %.not.i6.i = icmp eq i64 %405, 0
  br i1 %.not.i6.i, label %406, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

406:                                              ; preds = %402
  %407 = atomicrmw add ptr %403, i64 2 monotonic, align 8, !noalias !647
  %408 = and i64 %407, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %408, -9223372036854775808
  br i1 %or.cond.i7.i, label %409, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

409:                                              ; preds = %406
  %410 = atomicrmw or ptr %403, i64 1 release, align 8, !noalias !647
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %409, %406, %402, %397
  %411 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val.i, ptr %411, align 8, !alias.scope !642, !noalias !645
  br label %414

412:                                              ; preds = %414
  %413 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

414:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %357, %353
  store i8 %352, ptr %48, align 8, !alias.scope !642, !noalias !645
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %415 = load i64, ptr %50, align 8, !range !26, !noundef !3
  %416 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %415
  %417 = load i64, ptr %416, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %50, i64 %417, i1 false)
  %418 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %47)
          to label %419 unwind label %412

419:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.sink.split

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit": ; preds = %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"
  resume { ptr, i32 } %.pn52
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions17h43d800334e1bc693E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [88 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  %15 = alloca [32 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [32 x i8], align 8
  %20 = alloca [32 x i8], align 8
  %21 = alloca [32 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [32 x i8], align 8
  %24 = alloca [32 x i8], align 8
  %25 = alloca [32 x i8], align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !range !55, !noundef !3
  %trunc = trunc nuw i64 %29 to i1
  br i1 %trunc, label %30, label %33

30:                                               ; preds = %1
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %32 = load i64, ptr %31, align 8, !noundef !3
  br label %105

33:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 2
  store i8 0, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.95, ptr %36, align 8
  store i8 2, ptr %25, align 8
  %37 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 1
  store i8 1, ptr %38, align 1
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 2
  store i8 0, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.96, ptr %40, align 8
  store i8 2, ptr %24, align 8
  %41 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 12, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 2
  store i8 0, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.75, ptr %44, align 8
  store i8 2, ptr %23, align 8
  %45 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store i8 12, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 2
  store i8 0, ptr %47, align 2
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.76, ptr %48, align 8
  store i8 2, ptr %22, align 8
  %49 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 1
  store i8 12, ptr %50, align 1
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i8 0, ptr %51, align 2
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.97, ptr %52, align 8
  store i8 2, ptr %21, align 8
  %53 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 1
  store i8 12, ptr %54, align 1
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i8 0, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.77, ptr %56, align 8
  store i8 2, ptr %20, align 8
  %57 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %58 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 9, ptr %58, align 1
  %59 = getelementptr inbounds nuw i8, ptr %19, i64 2
  store i8 0, ptr %59, align 2
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.98, ptr %60, align 8
  store i8 2, ptr %19, align 8
  %61 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 9, ptr %62, align 1
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 0, ptr %63, align 2
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.99, ptr %64, align 8
  store i8 2, ptr %18, align 8
  %65 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store i8 9, ptr %66, align 1
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 2
  store i8 0, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.100, ptr %68, align 8
  store i8 2, ptr %17, align 8
  %69 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i8 9, ptr %70, align 1
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 2
  store i8 0, ptr %71, align 2
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.101, ptr %72, align 8
  store i8 2, ptr %16, align 8
  %73 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 1
  store i8 9, ptr %74, align 1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 2
  store i8 0, ptr %75, align 2
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.102, ptr %76, align 8
  store i8 2, ptr %15, align 8
  %77 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 9, ptr %78, align 1
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 2
  store i8 0, ptr %79, align 2
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.103, ptr %80, align 8
  store i8 2, ptr %14, align 8
  %81 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store i8 12, ptr %82, align 1
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i8 0, ptr %83, align 2
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.74, ptr %84, align 8
  store i8 2, ptr %13, align 8
  %85 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store i8 12, ptr %86, align 1
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i8 0, ptr %87, align 2
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.72, ptr %88, align 8
  store i8 2, ptr %12, align 8
  %89 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 12, ptr %90, align 1
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 2
  store i8 0, ptr %91, align 2
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.73, ptr %92, align 8
  store i8 2, ptr %11, align 8
  %93 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 12, ptr %94, align 1
  %95 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %95, align 2
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.104, ptr %96, align 8
  store i8 2, ptr %10, align 8
  %97 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 12, ptr %98, align 1
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %99, align 2
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.105, ptr %100, align 8
  store i8 2, ptr %9, align 8
  %101 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %102 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %103 = tail call noalias noundef align 8 dereferenceable_or_null(64) ptr @__rust_alloc(i64 noundef 64, i64 noundef 8) #30
  %104 = icmp eq ptr %103, null
  br i1 %104, label %116, label %106

105:                                              ; preds = %171, %30
  %.sroa.0.0 = phi i64 [ %32, %30 ], [ %.sroa.0.1.lcssa, %171 ]
  ret i64 %.sroa.0.0

106:                                              ; preds = %33
  store i64 %37, ptr %103, align 8
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 %45, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %37, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 24
  store i64 %49, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 32
  store i64 %37, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 40
  store i64 %53, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 48
  store i64 %41, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %103, i64 56
  store i64 %57, ptr %113, align 8
  store i64 4, ptr %8, align 8
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %103, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 4, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %61, ptr %7, align 8
  %.sroa.03.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %65, ptr %.sroa.03.sroa.4.0..sroa_idx, align 8
  %.sroa.03.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %69, ptr %.sroa.03.sroa.5.0..sroa_idx, align 8
  %.sroa.03.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %73, ptr %.sroa.03.sroa.6.0..sroa_idx, align 8
  %.sroa.03.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %77, ptr %.sroa.03.sroa.7.0..sroa_idx, align 8
  %.sroa.03.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %81, ptr %.sroa.03.sroa.8.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 6, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.511.sroa.5.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.511.sroa.6.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.511.sroa.7.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.511.sroa.8.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 56
  %.sroa.511.sroa.9.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 64
  %.sroa.511.sroa.10.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 72
  %.sroa.511.sroa.11.0..sroa.511.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 80
  br label %117

116:                                              ; preds = %33
  tail call void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 64) #28
  unreachable

117:                                              ; preds = %106, %.split83.us
  %118 = phi i64 [ 4, %106 ], [ %.sroa.560.0.copyload, %.split83.us ]
  %119 = phi i64 [ 0, %106 ], [ %120, %.split83.us ]
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr inbounds nuw i64, ptr %7, i64 %119
  %122 = load i64, ptr %121, align 8, !alias.scope !648, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %85, ptr %.sroa.511.0..sroa_idx, align 8
  store i64 %89, ptr %.sroa.511.sroa.4.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %93, ptr %.sroa.511.sroa.5.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %53, ptr %.sroa.511.sroa.6.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %45, ptr %.sroa.511.sroa.7.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %49, ptr %.sroa.511.sroa.8.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %57, ptr %.sroa.511.sroa.9.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %97, ptr %.sroa.511.sroa.10.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  store i64 %101, ptr %.sroa.511.sroa.11.0..sroa.511.0..sroa_idx.sroa_idx, align 8
  %123 = icmp eq i64 %122, %77
  %124 = icmp eq i64 %122, %81
  %or.cond = or i1 %123, %124
  br i1 %or.cond, label %.split.us, label %.split

.split.us:                                        ; preds = %117, %.backedge.us
  %125 = phi i64 [ %139, %.backedge.us ], [ %118, %117 ]
  %126 = phi i64 [ %127, %.backedge.us ], [ 0, %117 ]
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr inbounds nuw i64, ptr %.sroa.511.0..sroa_idx, i64 %126
  %129 = load i64, ptr %128, align 8, !alias.scope !651, !noundef !3
  %130 = icmp eq i64 %129, %53
  br i1 %130, label %.backedge.us, label %131

131:                                              ; preds = %.split.us
  %132 = load i64, ptr %8, align 8, !range !166, !alias.scope !654, !noundef !3
  %133 = icmp eq i64 %125, %132
  br i1 %133, label %134, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us"

134:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.106)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us" unwind label %.split80.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us": ; preds = %134, %131
  %135 = load ptr, ptr %114, align 8, !alias.scope !654, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds { i64, i64 }, ptr %135, i64 %125
  store i64 %122, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %129, ptr %137, align 8
  %138 = add i64 %125, 1
  store i64 %138, ptr %115, align 8, !alias.scope !654
  br label %.backedge.us

.backedge.us:                                     ; preds = %.split.us, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us"
  %139 = phi i64 [ %125, %.split.us ], [ %138, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us" ]
  %.not.i52.us = icmp eq i64 %127, 9
  br i1 %.not.i52.us, label %.split83.us, label %.split.us

.split80.us:                                      ; preds = %134
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %185

141:                                              ; preds = %.split83.us
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.058.0.copyload = load i64, ptr %8, align 8
  %.sroa.459.0.copyload = load ptr, ptr %114, align 8, !nonnull !3, !noundef !3
  %142 = icmp ult i64 %.sroa.560.0.copyload, 576460752303423488
  call void @llvm.assume(i1 %142)
  %.idx = shl nuw nsw i64 %.sroa.560.0.copyload, 4
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.459.0.copyload, i64 %.idx
  %144 = icmp sgt i64 %.sroa.058.0.copyload, -1
  call void @llvm.assume(i1 %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.sroa.459.0.copyload, ptr %5, align 8
  %.sroa.4.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.459.0.copyload, ptr %.sroa.4.0..sroa_idx56, align 8
  %.sroa.5.0..sroa_idx57 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %.sroa.058.0.copyload, ptr %.sroa.5.0..sroa_idx57, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %143, ptr %.sroa.6.0..sroa_idx, align 8
  %145 = icmp eq i64 %.sroa.560.0.copyload, 0
  br i1 %145, label %._crit_edge, label %.lr.ph

146:                                              ; preds = %175, %.lr.ph
  %147 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5) #29
          to label %.body unwind label %182

._crit_edge.loopexit:                             ; preds = %178
  %148 = xor i64 %177, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %141
  %.sroa.0.1.lcssa = phi i64 [ 1, %141 ], [ %148, %._crit_edge.loopexit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !657)
  call void @llvm.experimental.noalias.scope.decl(metadata !660)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !663
  store ptr %5, ptr %4, align 8, !noalias !663
  %149 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h55befcea87d307c3E.llvm.5134831039031777693(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %.body unwind label %163

.noexc:                                           ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !664
  %152 = load ptr, ptr %5, align 8, !alias.scope !663, !noalias !669, !nonnull !3, !noundef !3
  %153 = load i64, ptr %.sroa.5.0..sroa_idx57, align 8, !alias.scope !663, !noalias !669, !noundef !3
  store i64 %153, ptr %3, align 8, !noalias !664
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %152, ptr %154, align 8, !noalias !664
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !670
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 16)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !range !14, !noalias !670, !noundef !3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %.noexc
  %159 = load ptr, ptr %2, align 8, !noalias !670, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !670, !noundef !3
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %162, ptr noundef nonnull %159, i64 noundef %156, i64 noundef %161)
  br label %171

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.lr.ph:                                           ; preds = %141, %178
  %165 = phi ptr [ %180, %178 ], [ %.sroa.459.0.copyload, %141 ]
  %.sroa.0.188 = phi i64 [ %177, %178 ], [ 0, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %.sroa.4.0..sroa_idx56, align 8, !alias.scope !677, !noalias !680
  %167 = load i64, ptr %165, align 8, !noalias !682, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !682, !noundef !3
  %170 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions11conjunction17hb73073ede000e70fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %167, i64 noundef %169)
          to label %175 unwind label %146

171:                                              ; preds = %158, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !670
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !664
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %172 = load ptr, ptr %26, align 8, !nonnull !3, !align !4, !noundef !3
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 1, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %.sroa.0.1.lcssa, ptr %174, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %105

175:                                              ; preds = %.lr.ph
  %176 = xor i64 %170, 1
  %177 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions11conjunction17hb73073ede000e70fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %.sroa.0.188, i64 noundef %176)
          to label %178 unwind label %146

178:                                              ; preds = %175
  %179 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !683, !noalias !680, !nonnull !3, !noundef !3
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx56, align 8, !alias.scope !683, !noalias !680, !nonnull !3, !noundef !3
  %181 = icmp eq ptr %180, %179
  br i1 %181, label %._crit_edge.loopexit, label %.lr.ph

182:                                              ; preds = %185, %146
  %183 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.split80:                                         ; preds = %193
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %185

185:                                              ; preds = %.split80.us, %.split80
  %.us-phi81 = phi { ptr, i32 } [ %184, %.split80 ], [ %140, %.split80.us ]
  invoke void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h96309880174d66d5E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.body unwind label %182

.split:                                           ; preds = %117, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit"
  %186 = phi i64 [ %197, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit" ], [ %118, %117 ]
  %187 = phi i64 [ %188, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit" ], [ 0, %117 ]
  %188 = add nuw nsw i64 %187, 1
  %189 = getelementptr inbounds nuw i64, ptr %.sroa.511.0..sroa_idx, i64 %187
  %190 = load i64, ptr %189, align 8, !alias.scope !651, !noundef !3
  %191 = load i64, ptr %8, align 8, !range !166, !alias.scope !654, !noundef !3
  %192 = icmp eq i64 %186, %191
  br i1 %192, label %193, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit"

.split83.us:                                      ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit", %.backedge.us
  %.sroa.560.0.copyload = phi i64 [ %139, %.backedge.us ], [ %197, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not.i = icmp eq i64 %120, 6
  br i1 %.not.i, label %141, label %117

193:                                              ; preds = %.split
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.106)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit" unwind label %.split80

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit": ; preds = %193, %.split
  %194 = load ptr, ptr %114, align 8, !alias.scope !654, !nonnull !3, !noundef !3
  %195 = getelementptr inbounds { i64, i64 }, ptr %194, i64 %186
  store i64 %122, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %190, ptr %196, align 8
  %197 = add i64 %186, 1
  store i64 %197, ptr %115, align 8, !alias.scope !654
  %.not.i52 = icmp eq i64 %188, 9
  br i1 %.not.i52, label %.split83.us, label %.split

.body:                                            ; preds = %150, %146, %185
  %.pn4568 = phi { ptr, i32 } [ %.us-phi81, %185 ], [ %147, %146 ], [ %151, %150 ]
  resume { ptr, i32 } %.pn4568
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions11conjunction17hb73073ede000e70fE(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [336 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [336 x i8], align 8
  %7 = alloca [336 x i8], align 8
  %8 = alloca [336 x i8], align 8
  %9 = alloca [336 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i64 %2, ptr %10, align 8
  %12 = icmp eq i64 %1, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %3
  %14 = icmp eq i64 %2, 0
  %15 = icmp eq i64 %1, %2
  %or.cond = or i1 %14, %15
  br i1 %or.cond, label %56, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %1, 1
  %18 = icmp eq i64 %2, 1
  %or.cond16 = or i1 %17, %18
  %19 = xor i64 %2, %1
  %20 = icmp eq i64 %19, 1
  %or.cond18 = or i1 %or.cond16, %20
  br i1 %or.cond18, label %56, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = tail call fastcc noundef align 8 dereferenceable_or_null(24) ptr @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$9get_inner17h766450bb9147d85bE"(ptr noalias noundef readonly align 8 dereferenceable(32) %24, i64 %1, i64 %2)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %34

default.unreachable:                              ; preds = %27
  unreachable

27:                                               ; preds = %21
  %28 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %28, i64 noundef %1)
  %30 = tail call noundef align 8 dereferenceable(352) ptr @_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE(ptr noundef nonnull align 8 %28, i64 noundef %2)
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 336
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 336
  %33 = tail call fastcc noundef i8 @"_ZN71_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..cmp..Ord$GT$3cmp17hd77b172c404af38cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %31, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  switch i8 %33, label %default.unreachable [
    i8 -1, label %37
    i8 0, label %41
    i8 1, label %45
  ]

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8, !noundef !3
  br label %56

37:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h50d205c51e0f3521E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %38 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %39 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %38
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker7algebra5Edges5apply17h0ddbc9e8b7b41695E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %42 = load i64, ptr %6, align 8, !range !26, !noundef !3
  %43 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %42
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %6, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h51cb66726b5c3e03E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  %46 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %47 = getelementptr inbounds nuw i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %46
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %7, i64 %48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %45, %41, %37
  %.0..0..0..0. = load i64, ptr %4, align 8
  %50 = getelementptr inbounds i64, ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %.0..0..0..0.
  %51 = load i64, ptr %50, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %9, ptr nonnull align 8 %4, i64 %51, i1 false)
  %52 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %9)
  %53 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = call { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3a33817daaa813c1E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %54, i64 noundef %1, i64 noundef %2, i64 noundef %52)
  br label %56

56:                                               ; preds = %13, %3, %16, %49, %34
  %.sroa.0.0 = phi i64 [ %52, %49 ], [ %2, %3 ], [ %36, %34 ], [ %1, %13 ], [ 1, %16 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker7algebra4Node3not17h1ed89907cca4b45aE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(352) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [264 x i8], align 8
  %4 = alloca [248 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [344 x i8], align 8
  %8 = alloca [328 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [248 x i8], align 8
  %12 = alloca [328 x i8], align 8
  %.sroa.10 = alloca [312 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0. = load i64, ptr %1, align 8, !alias.scope !685, !noalias !688
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %.0., label %default.unreachable10.i [
    i64 0, label %16
    i64 1, label %31
    i64 2, label %46
  ]

default.unreachable10.i:                          ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull readonly align 8 dereferenceable(328) %15, i64 328, i1 false), !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !690
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %12)
          to label %19 unwind label %17, !noalias !694

17:                                               ; preds = %19, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %12)
          to label %.body unwind label %22, !noalias !694

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !690, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !690
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !690
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(328) %12)
          to label %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i" unwind label %17, !noalias !694

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !694
  unreachable

"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !690, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !690
  store i64 0, ptr %25, align 8, !noalias !694
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !695
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(328) %12, i64 328, i1 false), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !695
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %26, align 8, !noalias !695
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !700
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %21, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !700
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2165cfaf70f06eafE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(344) %7)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i" unwind label %27, !noalias !695

27:                                               ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %8)
          to label %.body unwind label %29, !noalias !695

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !695
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i": ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !695
  %.sroa.6.8.copyload = load i64, ptr %8, align 8, !noalias !685
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !685
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.8..sroa_idx, i64 312, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !695
  br label %49

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %15, i64 248, i1 false), !noalias !688
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !701
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %11)
          to label %34 unwind label %32, !noalias !705

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %.body unwind label %37, !noalias !705

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !701, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !701
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !701
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2ac6e7827a51a7cE.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i" unwind label %32, !noalias !705

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !705
  unreachable

"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i": ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !701, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !701
  store i64 0, ptr %40, align 8, !noalias !705
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !706
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false), !noalias !699
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !706
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %41, align 8, !noalias !706
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 0, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !710
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %36, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !710
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h90b89faa47620ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %3)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i" unwind label %42, !noalias !706

42:                                               ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4)
          to label %.body unwind label %44, !noalias !706

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !706
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i": ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !706
  %.sroa.6.8.copyload2 = load i64, ptr %4, align 8, !noalias !685
  %.sroa.9.8..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8.copyload4 = load i64, ptr %.sroa.9.8..sroa_idx3, align 8, !noalias !685
  %.sroa.10.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10.8..sroa_idx5, i64 232, i1 false), !noalias !685
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !706
  br label %49

46:                                               ; preds = %2
  %.8. = load i64, ptr %15, align 8, !alias.scope !685, !noalias !688
  %.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.16. = load i64, ptr %.16..sroa_idx, align 8, !alias.scope !685, !noalias !688
  %47 = xor i64 %.8., 1
  %48 = xor i64 %.16., 1
  br label %49

.body:                                            ; preds = %17, %27, %32, %42
  %eh.lpad-body = phi { ptr, i32 } [ %43, %42 ], [ %33, %32 ], [ %18, %17 ], [ %28, %27 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %13) #29
          to label %53 unwind label %51

49:                                               ; preds = %46, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i", %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i"
  %.sroa.9.0 = phi i64 [ %.sroa.9.8.copyload, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i" ], [ %.sroa.9.8.copyload4, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i" ], [ %48, %46 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.copyload, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i" ], [ %.sroa.6.8.copyload2, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i" ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false)
  store i64 %.0., ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, i64 312, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

51:                                               ; preds = %.body
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

53:                                               ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef range(i64 -1, 9223372036854775807) i64 @_ZN9uv_pep5086marker7algebra6NodeId5index17hf5365ed65d63d47bE.llvm.7299562655320913624(i64 noundef %0) unnamed_addr #4 {
  %2 = lshr i64 %0, 1
  %3 = add nsw i64 %2, -1
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra6NodeId13is_complement17hf9d4c993712aad21E.llvm.7299562655320913624(i64 noundef %0) unnamed_addr #4 {
  %2 = trunc i64 %0 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId3not17h743e905a09be23e8E(i64 noundef %0) unnamed_addr #4 {
  %2 = xor i64 %0, 1
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @_ZN9uv_pep5086marker7algebra6NodeId6negate17hdc794ad0a6dcbbd3E(i64 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = and i64 %1, 1
  %spec.select = xor i64 %3, %0
  ret i64 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9uv_pep5086marker7algebra6NodeId8is_false17h368f9f73fe104fd9E(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp eq i64 %0, 1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra6NodeId7is_true17h36cd1a22405d19feE(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp eq i64 %0, 0
  ret i1 %2
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker7algebra5Edges11from_string17hc1e95791f48b2439E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(336) %0, i8 noundef range(i8 0, 11) %1, ptr noundef nonnull %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [248 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  switch i8 %1, label %10 [
    i8 0, label %11
    i8 1, label %12
    i8 2, label %13
    i8 3, label %14
    i8 4, label %15
    i8 5, label %16
    i8 6, label %17
  ]

10:                                               ; preds = %3
  %.sink22.sroa.gep31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink22.sroa.gep28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink22.sroa.gep25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink22.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.111, ptr %6, align 8
  br label %.invoke

11:                                               ; preds = %3
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17h4e1deb8f41dc5fcbE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %2)
  br label %19

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17h4e1deb8f41dc5fcbE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %8, ptr noundef nonnull %2)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h857af490079eaab0E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %8)
          to label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit4" unwind label %20

13:                                               ; preds = %3
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h4b65f158ae233848E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %2)
  br label %19

14:                                               ; preds = %3
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h5008d9a5cdf7a211E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %2)
  br label %19

15:                                               ; preds = %3
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h67632f2bf82998eeE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %2)
  br label %19

16:                                               ; preds = %3
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17hda34a6c1a2d7fcb6E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noundef nonnull %2)
  br label %19

17:                                               ; preds = %3
  %.sink22.sroa.gep32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink22.sroa.gep29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink22.sroa.gep26 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink22.sroa.gep23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.108, ptr %7, align 8
  br label %.invoke

.invoke:                                          ; preds = %10, %17
  %.sink22.sroa.phi = phi ptr [ %.sink22.sroa.gep, %10 ], [ %.sink22.sroa.gep23, %17 ]
  %.sink22.sroa.phi24 = phi ptr [ %.sink22.sroa.gep25, %10 ], [ %.sink22.sroa.gep26, %17 ]
  %.sink22.sroa.phi27 = phi ptr [ %.sink22.sroa.gep28, %10 ], [ %.sink22.sroa.gep29, %17 ]
  %.sink22.sroa.phi30 = phi ptr [ %.sink22.sroa.gep31, %10 ], [ %.sink22.sroa.gep32, %17 ]
  %.sink22 = phi ptr [ %6, %10 ], [ %7, %17 ]
  %18 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.112, %10 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.109, %17 ]
  store i64 1, ptr %.sink22.sroa.phi, align 8
  store ptr null, ptr %.sink22.sroa.phi24, align 8
  store ptr %4, ptr %.sink22.sroa.phi27, align 8
  store i64 0, ptr %.sink22.sroa.phi30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink22, ptr noalias noundef readonly align 8 dereferenceable(24) %18) #28
          to label %.cont unwind label %27

.cont:                                            ; preds = %.invoke
  unreachable

19:                                               ; preds = %16, %15, %14, %13, %11, %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit4"
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17hf502150bd7a89ac6E(ptr noalias noundef nonnull sret([248 x i8]) align 8 captures(none) dereferenceable(248) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %9)
          to label %"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit6" unwind label %24

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
          to label %.thread unwind label %22

"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit4": ; preds = %12
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %19

22:                                               ; preds = %24, %20, %27
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
          to label %.thread unwind label %22

"_ZN4core3ptr74drop_in_place$LT$version_ranges..Ranges$LT$arcstr..arc_str..ArcStr$GT$$GT$17h99d75757f347c4dbE.exit6": ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %26, ptr noundef nonnull align 8 dereferenceable(248) %5, i64 248, i1 false)
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.thread:                                          ; preds = %24, %20, %27
  %.pn14 = phi { ptr, i32 } [ %25, %24 ], [ %lpad.thr_comm.split-lp, %27 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn14

27:                                               ; preds = %.invoke
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E"(ptr nonnull %2) #29
          to label %.thread unwind label %22
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN9uv_pep5086marker7algebra5Edges13from_versions17h53904db8c9975203E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(336) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [328 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds { { [9 x i8], i8, [6 x i8] } }, ptr %1, i64 %2
  call void @"_ZN176_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$core..ops..range..Bound$LT$V$GT$$C$core..ops..range..Bound$LT$V$GT$$RP$$GT$$GT$9from_iter17h76b30fc6c1ef89caE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noundef nonnull %1, ptr noundef nonnull %8)
  br i1 %3, label %10, label %9

9:                                                ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit2", %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
          to label %17 unwind label %12

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %7)
          to label %14 unwind label %12

11:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %16, %15 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %19

12:                                               ; preds = %10, %9
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %11

14:                                               ; preds = %10
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit2" unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  br label %11

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit2": ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) %6, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %9

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %18, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 328, i1 false)
  store i64 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit": ; preds = %11
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges11is_disjoint17h7839d469a48ec773E(ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [0 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = load i64, ptr %0, align 8, !range !26, !noundef !3
  %9 = load i64, ptr %2, align 8, !range !26, !noundef !3
  %.not = icmp eq i64 %8, %9
  br i1 %.not, label %10, label %12, !prof !187

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  switch i64 %8, label %default.unreachable4 [
    i64 0, label %17
    i64 1, label %20
    i64 2, label %23
  ]

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.114, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.115) #28
  unreachable

default.unreachable4:                             ; preds = %10
  unreachable

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges18is_disjoint_ranges17h3127e1c1737be749E(ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %11, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %18, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %30

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges18is_disjoint_ranges17ha6b086680d54867fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %11, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %21, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %30

23:                                               ; preds = %10
  %24 = load i64, ptr %11, align 8, !noundef !3
  %25 = and i64 %1, 1
  %spec.select.i = xor i64 %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !3
  %28 = and i64 %3, 1
  %spec.select.i1 = xor i64 %27, %28
  %29 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %spec.select.i, i64 noundef %spec.select.i1)
  br i1 %29, label %31, label %30

30:                                               ; preds = %23, %31, %20, %17
  %.sroa.0.0.shrunk = phi i1 [ %19, %17 ], [ %22, %20 ], [ %36, %31 ], [ false, %23 ]
  ret i1 %.sroa.0.0.shrunk

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i64, ptr %32, align 8, !noundef !3
  %spec.select.i2 = xor i64 %33, %25
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = load i64, ptr %34, align 8, !noundef !3
  %spec.select.i3 = xor i64 %35, %28
  %36 = tail call noundef zeroext i1 @_ZN9uv_pep5086marker7algebra13InternerGuard12disjointness17h4d9696b3fc6b749fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %spec.select.i2, i64 noundef %spec.select.i3)
  br label %30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %1) unnamed_addr #5 {
  %3 = load i64, ptr %1, align 8, !range !26, !noundef !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %3, label %default.unreachable17 [
    i64 0, label %5
    i64 1, label %14
    i64 2, label %23
  ]

default.unreachable17:                            ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %7 = load i64, ptr %6, align 8, !alias.scope !711, !noalias !714, !noundef !3
  %8 = icmp ugt i64 %7, 5
  %9 = load ptr, ptr %4, align 8, !alias.scope !711, !noalias !714, !nonnull !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !711, !noalias !714
  %.sink12.i = select i1 %8, ptr %9, ptr %4
  %.sink11.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i, i64 %.sink11.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i64, ptr %15, align 8, !alias.scope !716, !noalias !719, !noundef !3
  %17 = icmp ugt i64 %16, 5
  %18 = load ptr, ptr %4, align 8, !alias.scope !716, !noalias !719, !nonnull !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !716, !noalias !719
  %.sink12.i11 = select i1 %17, ptr %18, ptr %4
  %.sink11.i12 = select i1 %17, i64 %20, i64 %16
  %21 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i11, i64 %.sink11.i12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %22, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i11, ptr %.sroa.42.0..sroa_idx, align 8
  %.sroa.53.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %21, ptr %.sroa.53.0..sroa_idx, align 8
  br label %28

23:                                               ; preds = %2
  %24 = load i64, ptr %4, align 8, !noundef !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %27, align 8
  %.sroa.04.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %26, ptr %.sroa.04.sroa.4.0..sroa_idx, align 8
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 2, ptr %.sroa.56.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %23, %14, %5
  %.sink = phi i64 [ 1, %23 ], [ 0, %14 ], [ 0, %5 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [40 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN9uv_pep44017version_specifier16VersionSpecifier10into_parts17hfa4608c1c05e0b19E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  %16 = load i8, ptr %14, align 8, !range !721, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !725, !noalias !722, !noundef !3
  %20 = icmp eq i8 %19, 0
  %.sink23.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink23.i.sroa.gep27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink23.i.sroa.gep29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.sink23.i.sroa.gep30 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink23.i.sroa.gep32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sink23.i.sroa.gep33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink23.i.sroa.gep35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sink23.i.sroa.gep36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i8, ptr %22, align 8, !alias.scope !725, !noalias !722, !noundef !3
  switch i8 %23, label %31 [
    i8 0, label %68
    i8 1, label %36
    i8 2, label %39
    i8 3, label %44
    i8 4, label %51
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8, !alias.scope !725, !noalias !722, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !noalias !727, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8, !noalias !727, !noundef !3
  %30 = ptrtoint ptr %27 to i64
  br label %68

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !727
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !727
  store ptr %22, ptr %7, align 8, !noalias !727
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !727
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %8, align 8, !noalias !727
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %32, align 8, !noalias !727
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %33, align 8, !noalias !727
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %34, align 8, !noalias !727
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %35, align 8, !noalias !727
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.60) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %31
  unreachable

36:                                               ; preds = %21
  %37 = load i64, ptr %15, align 8, !alias.scope !725, !noalias !722, !noundef !3
  %38 = lshr i64 %37, 48
  br label %68

39:                                               ; preds = %21
  %40 = load i64, ptr %15, align 8, !alias.scope !725, !noalias !722, !noundef !3
  %41 = lshr i64 %40, 48
  %42 = lshr i64 %40, 40
  %43 = and i64 %42, 255
  br label %68

44:                                               ; preds = %21
  %45 = load i64, ptr %15, align 8, !alias.scope !725, !noalias !722, !noundef !3
  %46 = lshr i64 %45, 48
  %47 = lshr i64 %45, 40
  %48 = and i64 %47, 255
  %49 = lshr i64 %45, 32
  %50 = and i64 %49, 255
  br label %68

51:                                               ; preds = %21
  %52 = load i64, ptr %15, align 8, !alias.scope !725, !noalias !722, !noundef !3
  %53 = lshr i64 %52, 48
  %54 = lshr i64 %52, 40
  %55 = and i64 %54, 255
  %56 = lshr i64 %52, 32
  %57 = and i64 %56, 255
  %58 = lshr i64 %52, 24
  %59 = and i64 %58, 255
  br label %68

60:                                               ; preds = %31, %181, %70, %68
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %188, %170, %172, %176, %60
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %170 ], [ %61, %60 ], [ %.pn.i, %176 ], [ %.pn.i, %172 ], [ %189, %188 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !728)
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %62 = load i8, ptr %18, align 1, !alias.scope !734, !noundef !3
  %.not.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i, label %63, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

63:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  call void @llvm.experimental.noalias.scope.decl(metadata !738)
  %64 = load ptr, ptr %15, align 8, !alias.scope !741, !nonnull !3, !noundef !3
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !741
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" unwind label %200

68:                                               ; preds = %51, %44, %39, %36, %24, %21
  %.sroa.07.0.i = phi i64 [ 5, %24 ], [ 4, %51 ], [ 1, %36 ], [ 2, %39 ], [ 3, %44 ], [ 0, %21 ]
  %.sroa.7.0.i = phi i64 [ %30, %24 ], [ %53, %51 ], [ %38, %36 ], [ %41, %39 ], [ %46, %44 ], [ undef, %21 ]
  %.sroa.12.0.i = phi i64 [ %29, %24 ], [ %55, %51 ], [ undef, %36 ], [ %43, %39 ], [ %48, %44 ], [ undef, %21 ]
  %.sroa.16.0.i = phi i64 [ undef, %24 ], [ %57, %51 ], [ undef, %36 ], [ undef, %39 ], [ %50, %44 ], [ undef, %21 ]
  %.sroa.18.0.i = phi i64 [ undef, %24 ], [ %59, %51 ], [ undef, %36 ], [ undef, %39 ], [ undef, %44 ], [ undef, %21 ]
  store i64 %.sroa.07.0.i, ptr %13, align 8, !alias.scope !722, !noalias !725
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !722, !noalias !725
  %69 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %13)
          to label %70 unwind label %60

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  %73 = invoke noundef zeroext i1 @_ZN9uv_pep4407version8Operator7is_star17h0d46e2157dc3d5c4E(i8 noundef %16)
          to label %74 unwind label %60

74:                                               ; preds = %70
  br i1 %73, label %.loopexit, label %75

75:                                               ; preds = %74
  %76 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %76)
  %77 = getelementptr inbounds i64, ptr %71, i64 %72
  br label %78

78:                                               ; preds = %81, %75
  %79 = phi ptr [ %77, %75 ], [ %82, %81 ]
  %.sroa.03.0.i = phi i64 [ %72, %75 ], [ %83, %81 ]
  %80 = icmp eq ptr %71, %79
  br i1 %80, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %79, i64 -8
  %83 = add i64 %.sroa.03.0.i, -1
  %.val.i = load i64, ptr %82, align 8, !noalias !742, !noundef !3
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %78, label %179

84:                                               ; preds = %125, %.invoke.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %170

.loopexit:                                        ; preds = %78, %179, %74
  %.sroa.54.0 = phi i64 [ %72, %74 ], [ %spec.select, %179 ], [ %72, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %.sroa.511.0..sroa_idx, align 1
  %86 = icmp ne ptr %71, null
  call void @llvm.assume(i1 %86)
  call void @llvm.experimental.noalias.scope.decl(metadata !745)
  call void @llvm.experimental.noalias.scope.decl(metadata !748)
  call void @llvm.experimental.noalias.scope.decl(metadata !750)
  store i64 5242880, ptr %10, align 8, !alias.scope !748, !noalias !752
  store i8 0, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !748, !noalias !752
  %.idx.i = shl nsw i64 %.sroa.54.0, 3
  %87 = getelementptr inbounds i8, ptr %71, i64 %.idx.i
  %88 = icmp eq i64 %.sroa.54.0, 0
  br i1 %88, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !753
  br label %90

._crit_edge.i:                                    ; preds = %168
  %.pre = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !754, !noalias !757
  %89 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !753
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  call void @llvm.experimental.noalias.scope.decl(metadata !760)
  br i1 %89, label %92, label %90

90:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %91 = load i8, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !754, !noalias !757, !noundef !3
  switch i8 %91, label %99 [
    i8 0, label %125
    i8 1, label %101
    i8 2, label %104
    i8 3, label %109
    i8 4, label %116
  ]

92:                                               ; preds = %._crit_edge.i
  %93 = load ptr, ptr %10, align 8, !alias.scope !754, !noalias !757, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8, !noalias !761, !nonnull !3, !noundef !3
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %97 = load i64, ptr %96, align 8, !noalias !761, !noundef !3
  %98 = ptrtoint ptr %95 to i64
  br label %125

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !762
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !762
  store ptr %.sroa.410.0..sroa_idx, ptr %3, align 8, !noalias !762
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !762
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %4, align 8, !noalias !762
  br label %.invoke.i

.invoke.i:                                        ; preds = %130, %99
  %.sink23.i.sroa.phi = phi ptr [ %.sink23.i.sroa.gep, %130 ], [ %.sink23.i.sroa.gep27, %99 ]
  %.sink23.i.sroa.phi28 = phi ptr [ %.sink23.i.sroa.gep29, %130 ], [ %.sink23.i.sroa.gep30, %99 ]
  %.sink23.i.sroa.phi31 = phi ptr [ %.sink23.i.sroa.gep32, %130 ], [ %.sink23.i.sroa.gep33, %99 ]
  %.sink23.i.sroa.phi34 = phi ptr [ %.sink23.i.sroa.gep35, %130 ], [ %.sink23.i.sroa.gep36, %99 ]
  %.sink23.i = phi ptr [ %5, %130 ], [ %4, %99 ]
  %.sink17.i = phi ptr [ inttoptr (i64 8 to ptr), %130 ], [ %3, %99 ]
  %.sink.i = phi i64 [ 0, %130 ], [ 1, %99 ]
  %100 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.56, %130 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.60, %99 ]
  store i64 1, ptr %.sink23.i.sroa.phi, align 8, !noalias !753
  store ptr null, ptr %.sink23.i.sroa.phi28, align 8, !noalias !753
  store ptr %.sink17.i, ptr %.sink23.i.sroa.phi31, align 8, !noalias !753
  store i64 %.sink.i, ptr %.sink23.i.sroa.phi34, align 8, !noalias !753
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %100) #28
          to label %.cont.i unwind label %84, !noalias !752

.cont.i:                                          ; preds = %.invoke.i
  unreachable

101:                                              ; preds = %90
  %102 = load i64, ptr %10, align 8, !alias.scope !754, !noalias !757, !noundef !3
  %103 = lshr i64 %102, 48
  br label %125

104:                                              ; preds = %90
  %105 = load i64, ptr %10, align 8, !alias.scope !754, !noalias !757, !noundef !3
  %106 = lshr i64 %105, 48
  %107 = lshr i64 %105, 40
  %108 = and i64 %107, 255
  br label %125

109:                                              ; preds = %90
  %110 = load i64, ptr %10, align 8, !alias.scope !754, !noalias !757, !noundef !3
  %111 = lshr i64 %110, 48
  %112 = lshr i64 %110, 40
  %113 = and i64 %112, 255
  %114 = lshr i64 %110, 32
  %115 = and i64 %114, 255
  br label %125

116:                                              ; preds = %90
  %117 = load i64, ptr %10, align 8, !alias.scope !754, !noalias !757, !noundef !3
  %118 = lshr i64 %117, 48
  %119 = lshr i64 %117, 40
  %120 = and i64 %119, 255
  %121 = lshr i64 %117, 32
  %122 = and i64 %121, 255
  %123 = lshr i64 %117, 24
  %124 = and i64 %123, 255
  br label %125

125:                                              ; preds = %116, %109, %104, %101, %92, %90
  %.sroa.07.0.i.i = phi i64 [ 5, %92 ], [ 4, %116 ], [ 1, %101 ], [ 2, %104 ], [ 3, %109 ], [ 0, %90 ]
  %.sroa.7.0.i.i = phi i64 [ %98, %92 ], [ %118, %116 ], [ %103, %101 ], [ %106, %104 ], [ %111, %109 ], [ undef, %90 ]
  %.sroa.12.0.i.i = phi i64 [ %97, %92 ], [ %120, %116 ], [ undef, %101 ], [ %108, %104 ], [ %113, %109 ], [ undef, %90 ]
  %.sroa.16.0.i.i = phi i64 [ undef, %92 ], [ %122, %116 ], [ undef, %101 ], [ undef, %104 ], [ %115, %109 ], [ undef, %90 ]
  %.sroa.18.0.i.i = phi i64 [ undef, %92 ], [ %124, %116 ], [ undef, %101 ], [ undef, %104 ], [ undef, %109 ], [ undef, %90 ]
  store i64 %.sroa.07.0.i.i, ptr %6, align 8, !alias.scope !759, !noalias !763
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !759, !noalias !763
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !alias.scope !759, !noalias !763
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.16.0.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !alias.scope !759, !noalias !763
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.18.0.i.i, ptr %.sroa.18.0..sroa_idx.i.i, align 8, !alias.scope !759, !noalias !763
  %126 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %127 unwind label %84, !noalias !752

127:                                              ; preds = %125
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = icmp eq i64 %128, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !753
  br i1 %129, label %130, label %181, !prof !12

130:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !753
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.55, ptr %5, align 8, !noalias !753
  br label %.invoke.i

131:                                              ; preds = %163, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %170

.lr.ph.i:                                         ; preds = %.loopexit, %168
  %.sroa.0.012.i = phi ptr [ %133, %168 ], [ %71, %.loopexit ]
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %134 = load i64, ptr %.sroa.0.012.i, align 8, !alias.scope !750, !noalias !764, !noundef !3
  %135 = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !748, !noalias !752, !noundef !3
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %137

137:                                              ; preds = %.lr.ph.i
  %138 = load i8, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !765, !noalias !752, !noundef !3
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = icmp ugt i64 %134, 65535
  br i1 %141, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %145

142:                                              ; preds = %137
  %143 = icmp ugt i64 %134, 255
  %144 = icmp ugt i8 %138, 3
  %or.cond.i.i = or i1 %143, %144
  br i1 %or.cond.i.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %149

145:                                              ; preds = %140
  %146 = shl nuw i64 %134, 48
  %147 = load i64, ptr %10, align 8, !alias.scope !765, !noalias !752, !noundef !3
  %148 = or i64 %147, %146
  store i64 %148, ptr %10, align 8, !alias.scope !765, !noalias !752
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

149:                                              ; preds = %142
  %150 = shl nuw nsw i8 %138, 3
  %narrow.i.i = sub nuw nsw i8 48, %150
  %151 = zext nneg i8 %narrow.i.i to i64
  %152 = shl nuw nsw i64 %134, %151
  %153 = load i64, ptr %10, align 8, !alias.scope !765, !noalias !752, !noundef !3
  %154 = or i64 %153, %152
  store i64 %154, ptr %10, align 8, !alias.scope !765, !noalias !752
  %155 = add nuw nsw i8 %138, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i: ; preds = %142, %140, %.lr.ph.i
  %156 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %157 unwind label %131, !noalias !752

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i: ; preds = %149, %145
  %.sink.i.i = phi i8 [ 1, %145 ], [ %155, %149 ]
  store i8 %.sink.i.i, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !765, !noalias !752
  br label %168

157:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 64
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 80
  %160 = load i64, ptr %159, align 8, !alias.scope !768, !noalias !752, !noundef !3
  %161 = load i64, ptr %158, align 8, !range !166, !alias.scope !768, !noalias !752, !noundef !3
  %162 = icmp eq i64 %160, %161
  br i1 %162, label %163, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i"

163:                                              ; preds = %157
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %158, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i" unwind label %131, !noalias !752

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i": ; preds = %163, %157
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %165 = load ptr, ptr %164, align 8, !alias.scope !768, !noalias !752, !nonnull !3, !noundef !3
  %166 = getelementptr inbounds i64, ptr %165, i64 %160
  store i64 %134, ptr %166, align 8, !noalias !752
  %167 = add i64 %160, 1
  store i64 %167, ptr %159, align 8, !alias.scope !768, !noalias !752
  br label %168

168:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i", %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i
  %169 = icmp eq ptr %133, %87
  br i1 %169, label %._crit_edge.i, label %.lr.ph.i

170:                                              ; preds = %131, %84
  %.pn.i = phi { ptr, i32 } [ %85, %84 ], [ %132, %131 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !771)
  call void @llvm.experimental.noalias.scope.decl(metadata !774)
  %171 = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !777, !noalias !752, !noundef !3
  %.not.i.i.i = icmp eq i8 %171, 0
  br i1 %.not.i.i.i, label %172, label %.body

172:                                              ; preds = %170
  call void @llvm.experimental.noalias.scope.decl(metadata !778)
  call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %173 = load ptr, ptr %10, align 8, !alias.scope !784, !noalias !752, !nonnull !3, !noundef !3
  %174 = atomicrmw sub ptr %173, i64 1 release, align 8, !noalias !785
  %175 = icmp eq i64 %174, 1
  br i1 %175, label %176, label %.body

176:                                              ; preds = %172
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %177, !noalias !752

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !752
  unreachable

179:                                              ; preds = %81
  %180 = icmp ult i64 %83, %72
  call void @llvm.assume(i1 %180)
  %.not = icmp eq i64 %83, 0
  %spec.select = select i1 %.not, i64 %72, i64 %.sroa.03.0.i
  br label %.loopexit

181:                                              ; preds = %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !alias.scope !764, !noalias !750
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_version17h23a7ab9c978fa73aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i8 noundef %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11)
          to label %182 unwind label %60

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !786)
  call void @llvm.experimental.noalias.scope.decl(metadata !789)
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %184 = load i8, ptr %183, align 8, !range !292, !alias.scope !789, !noalias !786, !noundef !3
  %185 = icmp eq i8 %184, 10
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !791
  %187 = load ptr, ptr %12, align 8, !alias.scope !789, !noalias !786, !nonnull !3, !align !4, !noundef !3
  store ptr %187, ptr %9, align 8, !noalias !791
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.117) #28
          to label %190 unwind label %188, !noalias !791

188:                                              ; preds = %186
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h08a6fca9780c0c09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %.body unwind label %191, !noalias !791

190:                                              ; preds = %186
  unreachable

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !791
  unreachable

193:                                              ; preds = %182
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !791
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  call void @llvm.experimental.noalias.scope.decl(metadata !795)
  %194 = load i8, ptr %18, align 1, !alias.scope !798, !noundef !3
  %.not.i.i24 = icmp eq i8 %194, 0
  br i1 %.not.i.i24, label %195, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

195:                                              ; preds = %193
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %196 = load ptr, ptr %15, align 8, !alias.scope !805, !nonnull !3, !noundef !3
  %197 = atomicrmw sub ptr %196, i64 1 release, align 8, !noalias !805
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

199:                                              ; preds = %195
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25": ; preds = %193, %195, %199
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

200:                                              ; preds = %67
  %201 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %63, %.body, %67
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9uv_pep5086marker7algebra30python_version_to_full_version17h2f548c65163a8c03E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [40 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [16 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [16 x i8], align 8
  %27 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %.sink101.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink101.sroa.gep105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink101.sroa.gep107 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink101.sroa.gep108 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink101.sroa.gep110 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink101.sroa.gep111 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink101.sroa.gep113 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sink101.sroa.gep114 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink102.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink102.sroa.gep115 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = invoke noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %29 unwind label %.thread81

.thread81:                                        ; preds = %.invoke, %218, %203, %221, %206, %193, %192, %187, %85, %135, %80, %75, %73, %68, %2
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

29:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %31 = load i8, ptr %30, align 1, !alias.scope !809, !noalias !806, !noundef !3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i8, ptr %34, align 8, !alias.scope !809, !noalias !806, !noundef !3
  switch i8 %35, label %43 [
    i8 0, label %68
    i8 1, label %44
    i8 2, label %47
    i8 3, label %52
    i8 4, label %59
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !alias.scope !809, !noalias !806, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8, !noalias !811, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %41 = load i64, ptr %40, align 8, !noalias !811, !noundef !3
  %42 = ptrtoint ptr %39 to i64
  br label %68

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !811
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !811
  store ptr %34, ptr %5, align 8, !noalias !811
  br label %.invoke

44:                                               ; preds = %33
  %45 = load i64, ptr %28, align 8, !alias.scope !809, !noalias !806, !noundef !3
  %46 = lshr i64 %45, 48
  br label %68

47:                                               ; preds = %33
  %48 = load i64, ptr %28, align 8, !alias.scope !809, !noalias !806, !noundef !3
  %49 = lshr i64 %48, 48
  %50 = lshr i64 %48, 40
  %51 = and i64 %50, 255
  br label %68

52:                                               ; preds = %33
  %53 = load i64, ptr %28, align 8, !alias.scope !809, !noalias !806, !noundef !3
  %54 = lshr i64 %53, 48
  %55 = lshr i64 %53, 40
  %56 = and i64 %55, 255
  %57 = lshr i64 %53, 32
  %58 = and i64 %57, 255
  br label %68

59:                                               ; preds = %33
  %60 = load i64, ptr %28, align 8, !alias.scope !809, !noalias !806, !noundef !3
  %61 = lshr i64 %60, 48
  %62 = lshr i64 %60, 40
  %63 = and i64 %62, 255
  %64 = lshr i64 %60, 32
  %65 = and i64 %64, 255
  %66 = lshr i64 %60, 24
  %67 = and i64 %66, 255
  br label %68

68:                                               ; preds = %59, %52, %47, %44, %36, %33
  %.sroa.07.0.i = phi i64 [ 5, %36 ], [ 4, %59 ], [ 1, %44 ], [ 2, %47 ], [ 3, %52 ], [ 0, %33 ]
  %.sroa.7.0.i = phi i64 [ %42, %36 ], [ %61, %59 ], [ %46, %44 ], [ %49, %47 ], [ %54, %52 ], [ undef, %33 ]
  %.sroa.12.0.i = phi i64 [ %41, %36 ], [ %63, %59 ], [ undef, %44 ], [ %51, %47 ], [ %56, %52 ], [ undef, %33 ]
  %.sroa.16.0.i = phi i64 [ undef, %36 ], [ %65, %59 ], [ undef, %44 ], [ undef, %47 ], [ %58, %52 ], [ undef, %33 ]
  %.sroa.18.0.i = phi i64 [ undef, %36 ], [ %67, %59 ], [ undef, %44 ], [ undef, %47 ], [ undef, %52 ], [ undef, %33 ]
  store i64 %.sroa.07.0.i, ptr %27, align 8, !alias.scope !806, !noalias !809
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !806, !noalias !809
  %69 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %27)
          to label %70 unwind label %.thread81

70:                                               ; preds = %68
  %71 = extractvalue { ptr, i64 } %69, 0
  %72 = extractvalue { ptr, i64 } %69, 1
  switch i64 %72, label %85 [
    i64 1, label %73
    i64 2, label %82
  ]

73:                                               ; preds = %70
  %74 = invoke noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %75 unwind label %.thread81

75:                                               ; preds = %73
  %76 = load i8, ptr %74, align 1, !range !721, !noundef !3
  %77 = invoke noundef zeroext i1 @_ZN9uv_pep4407version8Operator7is_star17h0d46e2157dc3d5c4E(i8 noundef %76)
          to label %78 unwind label %.thread81

78:                                               ; preds = %75
  br i1 %77, label %79, label %80

79:                                               ; preds = %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

80:                                               ; preds = %78, %82
  %.sroa.13.0 = phi i64 [ %84, %82 ], [ 0, %78 ]
  %.sroa.10.0 = load i64, ptr %71, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %.sroa.10.0, ptr %25, align 8
  %81 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.sroa.13.0, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 5242880, ptr %11, align 8
  %.sroa.48.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i8 0, ptr %.sroa.48.0..sroa_idx, align 8
  %.sroa.59.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 9
  store i8 1, ptr %.sroa.59.0..sroa_idx, align 1
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %26, ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 captures(none) dereferenceable(16) %25)
          to label %87 unwind label %.thread81

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit": ; preds = %230, %226, %223, %217, %213, %209, %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49", %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit", %79
  ret void

82:                                               ; preds = %70
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %84 = load i64, ptr %83, align 8, !noundef !3
  br label %80

85:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %86 = invoke noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %148 unwind label %.thread81

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %88 = invoke noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %90 unwind label %138

89:                                               ; preds = %101, %92
  %lpad.thr_comm.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %.thread

90:                                               ; preds = %87
  %91 = load i8, ptr %88, align 1, !range !721, !noundef !3
  switch i8 %91, label %default.unreachable93 [
    i8 0, label %92
    i8 1, label %93
    i8 2, label %92
    i8 3, label %101
    i8 4, label %93
    i8 5, label %93
    i8 6, label %102
    i8 7, label %110
    i8 8, label %113
    i8 9, label %116
  ]

default.unreachable93:                            ; preds = %200, %90
  unreachable

92:                                               ; preds = %90, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier19equals_star_version17h69acef88a483c07cE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %23)
          to label %124 unwind label %89

93:                                               ; preds = %90, %90, %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !812)
  call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %95 = load i8, ptr %94, align 1, !alias.scope !818, !noundef !3
  %.not.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i, label %96, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

96:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !819)
  call void @llvm.experimental.noalias.scope.decl(metadata !822)
  %97 = load ptr, ptr %26, align 8, !alias.scope !825, !nonnull !3, !noundef !3
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !825
  %99 = icmp eq i64 %98, 1
  br i1 %99, label %100, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

100:                                              ; preds = %96
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

101:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier23not_equals_star_version17hd71f3dd2721b1188E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %22)
          to label %125 unwind label %89

102:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829)
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %104 = load i8, ptr %103, align 1, !alias.scope !832, !noundef !3
  %.not.i.i47 = icmp eq i8 %104, 0
  br i1 %.not.i.i47, label %105, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49"

105:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !833)
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  %106 = load ptr, ptr %26, align 8, !alias.scope !839, !nonnull !3, !noundef !3
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !839
  %108 = icmp eq i64 %107, 1
  br i1 %108, label %109, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49"

109:                                              ; preds = %105
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49"

110:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %111 = add i64 %.sroa.13.0, 1
  store i64 %.sroa.10.0, ptr %18, align 8
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 %111, ptr %112, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 5242880, ptr %10, align 8
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 0, ptr %.sroa.416.0..sroa_idx, align 8
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %.sroa.517.0..sroa_idx, align 1
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef align 8 captures(none) dereferenceable(16) %18)
          to label %126 unwind label %138

113:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %114 = add i64 %.sroa.13.0, 1
  store i64 %.sroa.10.0, ptr %20, align 8
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %114, ptr %115, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 5242880, ptr %9, align 8
  %.sroa.424.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 0, ptr %.sroa.424.0..sroa_idx, align 8
  %.sroa.525.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 9
  store i8 1, ptr %.sroa.525.0..sroa_idx, align 1
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef align 8 captures(none) dereferenceable(16) %20)
          to label %136 unwind label %138

116:                                              ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !840)
  call void @llvm.experimental.noalias.scope.decl(metadata !843)
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %118 = load i8, ptr %117, align 1, !alias.scope !846, !noundef !3
  %.not.i.i50 = icmp eq i8 %118, 0
  br i1 %.not.i.i50, label %119, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52"

119:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !847)
  call void @llvm.experimental.noalias.scope.decl(metadata !850)
  %120 = load ptr, ptr %26, align 8, !alias.scope !853, !nonnull !3, !noundef !3
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !853
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52"

123:                                              ; preds = %119
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52"

124:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55.sink.split"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55.sink.split": ; preds = %124, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55": ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55.sink.split", %131, %128, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %223

125:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55.sink.split"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %100, %96, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49": ; preds = %109, %105, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

126:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier17less_than_version17ha70d35c3c5bf2cb1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %19)
          to label %127 unwind label %138

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %128

128:                                              ; preds = %137, %127
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.experimental.noalias.scope.decl(metadata !854)
  call void @llvm.experimental.noalias.scope.decl(metadata !857)
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %130 = load i8, ptr %129, align 1, !alias.scope !860, !noundef !3
  %.not.i.i53 = icmp eq i8 %130, 0
  br i1 %.not.i.i53, label %131, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55"

131:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !861)
  call void @llvm.experimental.noalias.scope.decl(metadata !864)
  %132 = load ptr, ptr %26, align 8, !alias.scope !867, !nonnull !3, !noundef !3
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !867
  %134 = icmp eq i64 %133, 1
  br i1 %134, label %135, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55"

135:                                              ; preds = %131
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55" unwind label %.thread81

136:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier26greater_than_equal_version17h5c25414ad432e019E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %21)
          to label %137 unwind label %138

137:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %128

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52": ; preds = %123, %119, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

138:                                              ; preds = %126, %110, %136, %113, %87
  %lpad.thr_comm86 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.experimental.noalias.scope.decl(metadata !868)
  call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %140 = load i8, ptr %139, align 1, !alias.scope !874, !noundef !3
  %.not.i.i56 = icmp eq i8 %140, 0
  br i1 %.not.i.i56, label %141, label %.thread

141:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !875)
  call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %142 = load ptr, ptr %26, align 8, !alias.scope !881, !nonnull !3, !noundef !3
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !881
  %144 = icmp eq i64 %143, 1
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %141
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %26)
          to label %.thread unwind label %146

146:                                              ; preds = %237, %145
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

148:                                              ; preds = %85
  call void @llvm.experimental.noalias.scope.decl(metadata !882)
  call void @llvm.experimental.noalias.scope.decl(metadata !885)
  %149 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %150 = load i8, ptr %149, align 1, !alias.scope !885, !noalias !882, !noundef !3
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %154 = load i8, ptr %153, align 8, !alias.scope !885, !noalias !882, !noundef !3
  switch i8 %154, label %162 [
    i8 0, label %187
    i8 1, label %163
    i8 2, label %166
    i8 3, label %171
    i8 4, label %178
  ]

155:                                              ; preds = %148
  %156 = load ptr, ptr %86, align 8, !alias.scope !885, !noalias !882, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8, !noalias !887, !nonnull !3, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %160 = load i64, ptr %159, align 8, !noalias !887, !noundef !3
  %161 = ptrtoint ptr %158 to i64
  br label %187

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !887
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !887
  store ptr %153, ptr %3, align 8, !noalias !887
  br label %.invoke

.invoke:                                          ; preds = %43, %162
  %.sink102.sroa.phi = phi ptr [ %.sink102.sroa.gep, %43 ], [ %.sink102.sroa.gep115, %162 ]
  %.sink102 = phi ptr [ %5, %43 ], [ %3, %162 ]
  %.sink101.sroa.phi = phi ptr [ %.sink101.sroa.gep, %43 ], [ %.sink101.sroa.gep105, %162 ]
  %.sink101.sroa.phi106 = phi ptr [ %.sink101.sroa.gep107, %43 ], [ %.sink101.sroa.gep108, %162 ]
  %.sink101.sroa.phi109 = phi ptr [ %.sink101.sroa.gep110, %43 ], [ %.sink101.sroa.gep111, %162 ]
  %.sink101.sroa.phi112 = phi ptr [ %.sink101.sroa.gep113, %43 ], [ %.sink101.sroa.gep114, %162 ]
  %.sink101 = phi ptr [ %6, %43 ], [ %4, %162 ]
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sink102.sroa.phi, align 8, !noalias !3
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %.sink101, align 8, !noalias !3
  store i64 1, ptr %.sink101.sroa.phi, align 8, !noalias !3
  store ptr null, ptr %.sink101.sroa.phi106, align 8, !noalias !3
  store ptr %.sink102, ptr %.sink101.sroa.phi109, align 8, !noalias !3
  store i64 1, ptr %.sink101.sroa.phi112, align 8, !noalias !3
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink101, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.60) #28
          to label %.cont unwind label %.thread81

.cont:                                            ; preds = %.invoke
  unreachable

163:                                              ; preds = %152
  %164 = load i64, ptr %86, align 8, !alias.scope !885, !noalias !882, !noundef !3
  %165 = lshr i64 %164, 48
  br label %187

166:                                              ; preds = %152
  %167 = load i64, ptr %86, align 8, !alias.scope !885, !noalias !882, !noundef !3
  %168 = lshr i64 %167, 48
  %169 = lshr i64 %167, 40
  %170 = and i64 %169, 255
  br label %187

171:                                              ; preds = %152
  %172 = load i64, ptr %86, align 8, !alias.scope !885, !noalias !882, !noundef !3
  %173 = lshr i64 %172, 48
  %174 = lshr i64 %172, 40
  %175 = and i64 %174, 255
  %176 = lshr i64 %172, 32
  %177 = and i64 %176, 255
  br label %187

178:                                              ; preds = %152
  %179 = load i64, ptr %86, align 8, !alias.scope !885, !noalias !882, !noundef !3
  %180 = lshr i64 %179, 48
  %181 = lshr i64 %179, 40
  %182 = and i64 %181, 255
  %183 = lshr i64 %179, 32
  %184 = and i64 %183, 255
  %185 = lshr i64 %179, 24
  %186 = and i64 %185, 255
  br label %187

187:                                              ; preds = %178, %171, %166, %163, %155, %152
  %.sroa.07.0.i59 = phi i64 [ 5, %155 ], [ 4, %178 ], [ 1, %163 ], [ 2, %166 ], [ 3, %171 ], [ 0, %152 ]
  %.sroa.7.0.i60 = phi i64 [ %161, %155 ], [ %180, %178 ], [ %165, %163 ], [ %168, %166 ], [ %173, %171 ], [ undef, %152 ]
  %.sroa.12.0.i61 = phi i64 [ %160, %155 ], [ %182, %178 ], [ undef, %163 ], [ %170, %166 ], [ %175, %171 ], [ undef, %152 ]
  %.sroa.16.0.i62 = phi i64 [ undef, %155 ], [ %184, %178 ], [ undef, %163 ], [ undef, %166 ], [ %177, %171 ], [ undef, %152 ]
  %.sroa.18.0.i63 = phi i64 [ undef, %155 ], [ %186, %178 ], [ undef, %163 ], [ undef, %166 ], [ undef, %171 ], [ undef, %152 ]
  store i64 %.sroa.07.0.i59, ptr %17, align 8, !alias.scope !882, !noalias !885
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.7.0.i60, ptr %.sroa.7.0..sroa_idx.i64, align 8, !alias.scope !882, !noalias !885
  %.sroa.12.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.12.0.i61, ptr %.sroa.12.0..sroa_idx.i65, align 8, !alias.scope !882, !noalias !885
  %.sroa.16.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.16.0.i62, ptr %.sroa.16.0..sroa_idx.i66, align 8, !alias.scope !882, !noalias !885
  %.sroa.18.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.18.0.i63, ptr %.sroa.18.0..sroa_idx.i67, align 8, !alias.scope !882, !noalias !885
  %188 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17)
          to label %189 unwind label %.thread81

189:                                              ; preds = %187
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %193, label %192, !prof !187

192:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.118, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.119) #28
          to label %199 unwind label %.thread81

193:                                              ; preds = %189
  %194 = extractvalue { ptr, i64 } %188, 0
  %195 = load i64, ptr %194, align 8, !noundef !3
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load i64, ptr %196, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %198 = invoke noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %1)
          to label %200 unwind label %.thread81

199:                                              ; preds = %192
  unreachable

200:                                              ; preds = %193
  %201 = load i8, ptr %198, align 1, !range !721, !noundef !3
  switch i8 %201, label %default.unreachable93 [
    i8 0, label %209
    i8 1, label %209
    i8 2, label %209
    i8 3, label %202
    i8 4, label %202
    i8 5, label %209
    i8 6, label %203
    i8 7, label %203
    i8 8, label %206
    i8 9, label %206
  ]

202:                                              ; preds = %200, %200
  br label %209

203:                                              ; preds = %200, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %204 = add i64 %197, 1
  store i64 %195, ptr %14, align 8
  %205 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %204, ptr %205, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 5242880, ptr %7, align 8
  %.sroa.440.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i8 0, ptr %.sroa.440.0..sroa_idx, align 8
  %.sroa.541.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 1, ptr %.sroa.541.0..sroa_idx, align 1
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(16) %14)
          to label %218 unwind label %.thread81

206:                                              ; preds = %200, %200
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %207 = add i64 %197, 1
  store i64 %195, ptr %12, align 8
  %208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %207, ptr %208, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 5242880, ptr %8, align 8
  %.sroa.432.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i8 0, ptr %.sroa.432.0..sroa_idx, align 8
  %.sroa.533.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 9
  store i8 1, ptr %.sroa.533.0..sroa_idx, align 1
  invoke fastcc void @_ZN9uv_pep4407version7Version12with_release17h3bb3962abbff9906E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 captures(none) dereferenceable(16) %12)
          to label %221 unwind label %.thread81

209:                                              ; preds = %200, %200, %200, %200, %202
  %.sink104 = phi i64 [ 0, %202 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ], [ 1, %200 ]
  store i64 %.sink104, ptr %0, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 10, ptr %210, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !888)
  call void @llvm.experimental.noalias.scope.decl(metadata !891)
  call void @llvm.experimental.noalias.scope.decl(metadata !894)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %212 = load i8, ptr %211, align 1, !alias.scope !897, !noundef !3
  %.not.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i, label %213, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

213:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !898)
  call void @llvm.experimental.noalias.scope.decl(metadata !901)
  %214 = load ptr, ptr %1, align 8, !alias.scope !904, !nonnull !3, !noundef !3
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !904
  %216 = icmp eq i64 %215, 1
  br i1 %216, label %217, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

217:                                              ; preds = %213
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

218:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier17less_than_version17ha70d35c3c5bf2cb1E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %15)
          to label %219 unwind label %.thread81

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

220:                                              ; preds = %222, %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %223

221:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier26greater_than_equal_version17h5c25414ad432e019E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %13)
          to label %222 unwind label %.thread81

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

223:                                              ; preds = %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55", %220
  call void @llvm.experimental.noalias.scope.decl(metadata !905)
  call void @llvm.experimental.noalias.scope.decl(metadata !908)
  call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %225 = load i8, ptr %224, align 1, !alias.scope !914, !noundef !3
  %.not.i.i.i71 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i71, label %226, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

226:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !915)
  call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %227 = load ptr, ptr %1, align 8, !alias.scope !921, !nonnull !3, !noundef !3
  %228 = atomicrmw sub ptr %227, i64 1 release, align 8, !noalias !921
  %229 = icmp eq i64 %228, 1
  br i1 %229, label %230, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

230:                                              ; preds = %226
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit75": ; preds = %233, %.thread, %237
  resume { ptr, i32 } %.pn79

.thread:                                          ; preds = %141, %138, %145, %89, %.thread81
  %.pn79 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread81 ], [ %lpad.thr_comm.split-lp87, %89 ], [ %lpad.thr_comm86, %145 ], [ %lpad.thr_comm86, %138 ], [ %lpad.thr_comm86, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !922)
  call void @llvm.experimental.noalias.scope.decl(metadata !925)
  call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %232 = load i8, ptr %231, align 1, !alias.scope !931, !noundef !3
  %.not.i.i.i73 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i73, label %233, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit75"

233:                                              ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !932)
  call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %234 = load ptr, ptr %1, align 8, !alias.scope !938, !nonnull !3, !noundef !3
  %235 = atomicrmw sub ptr %234, i64 1 release, align 8, !noalias !938
  %236 = icmp eq i64 %235, 1
  br i1 %236, label %237, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit75"

237:                                              ; preds = %233
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
          to label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit75" unwind label %146
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN71_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..fmt..Debug$GT$3fmt17h2107c4449cecf627E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [352 x i8], align 8
  %18 = alloca [352 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = load i64, ptr %0, align 8, !noundef !3
  switch i64 %20, label %27 [
    i64 1, label %21
    i64 0, label %29
  ]

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val15 = load ptr, ptr %22, align 8, !nonnull !3, !noundef !3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val16 = load ptr, ptr %23, align 8, !nonnull !3, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !noalias !939, !nonnull !3
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.125, i64 noundef 5), !noalias !939
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

27:                                               ; preds = %2
  %28 = trunc i64 %20 to i1
  br i1 %28, label %62, label %35

29:                                               ; preds = %2
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val13 = load ptr, ptr %30, align 8, !nonnull !3, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val14 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %32 = getelementptr inbounds nuw i8, ptr %.val14, i64 24
  %33 = load ptr, ptr %32, align 8, !invariant.load !3, !noalias !942, !nonnull !3
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.123, i64 noundef 4), !noalias !942
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit, label %38, !prof !187

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %14, ptr %13, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %13, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.37645feb1718907c65e9c2b7cdbd1757.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.121)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit: ; preds = %35, %38
  %39 = lshr exact i64 %20, 1
  %40 = add nsw i64 %39, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %40, ptr %12, align 8
  %41 = add nuw i64 %39, 31
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %41, i1 true)
  %43 = sub nuw nsw i64 58, %42
  %44 = getelementptr inbounds nuw { { ptr } }, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %43
  %45 = load atomic ptr, ptr %44 acquire, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %47

47:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit
  %48 = xor i64 %42, 63
  %.neg.i.i.i = shl nsw i64 -1, %48
  %49 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %45, i64 %.neg.i.i.i
  %50 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %49, i64 %41
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 352
  %52 = load atomic i8, ptr %51 acquire, align 1
  %53 = icmp eq i8 %52, 0
  %54 = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %54, %53
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %47, %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %11, align 8
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %58, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26: ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %50, ptr %15, align 8
  store ptr %15, ptr %16, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b9887630b1b9bfeE", ptr %.sroa.47.0..sroa_idx, align 8
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val11 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val12 = load ptr, ptr %60, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !945
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.122, ptr %9, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.1056.0..sroa_idx, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !945
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !945
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27, label %65, !prof !187

65:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %8, ptr %7, align 8
  call void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4 getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576), i1 noundef zeroext false, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.37645feb1718907c65e9c2b7cdbd1757.3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.121)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27

_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27: ; preds = %62, %65
  %66 = lshr i64 %20, 1
  %67 = add nsw i64 %66, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %67, ptr %6, align 8
  %68 = add nuw i64 %66, 31
  %69 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %68, i1 true)
  %70 = sub nuw nsw i64 58, %69
  %71 = getelementptr inbounds nuw { { ptr } }, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %70
  %72 = load atomic ptr, ptr %71 acquire, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i31", label %74

74:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27
  %75 = xor i64 %69, 63
  %.neg.i.i.i29 = shl nsw i64 -1, %75
  %76 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %72, i64 %.neg.i.i.i29
  %77 = getelementptr { { { { [44 x i64] } } }, { i8 }, [7 x i8] }, ptr %76, i64 %68
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 352
  %79 = load atomic i8, ptr %78 acquire, align 1
  %80 = icmp eq i8 %79, 0
  %81 = icmp eq ptr %77, null
  %or.cond.i.i30 = or i1 %81, %80
  br i1 %or.cond.i.i30, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i31", label %86

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i31": ; preds = %74, %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx.i.i32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i32, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %5, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %85, align 8
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
  unreachable

86:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call fastcc void @"_ZN71_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..clone..Clone$GT$5clone17h8002c079cea27d38E"(ptr noalias noundef align 8 captures(none) dereferenceable(352) %17, ptr noalias noundef readonly align 8 dereferenceable(352) %77)
  call fastcc void @_ZN9uv_pep5086marker7algebra4Node3not17h1ed89907cca4b45aE(ptr noalias noundef align 8 captures(none) dereferenceable(352) %18, ptr noalias noundef align 8 captures(none) dereferenceable(352) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store ptr %18, ptr %19, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @"_ZN69_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17h155538bb6ad86e1aE", ptr %.sroa.43.0..sroa_idx, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.val = load ptr, ptr %87, align 8, !nonnull !3, !noundef !3
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val10 = load ptr, ptr %88, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !948
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.122, ptr %3, align 8
  %.sroa.547.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.547.0..sroa_idx, align 8
  %.sroa.748.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %19, ptr %.sroa.748.0..sroa_idx, align 8
  %.sroa.849.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.849.0..sroa_idx, align 8
  %.sroa.1050.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.1050.0..sroa_idx, align 8
  %89 = invoke noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39 unwind label %90

90:                                               ; preds = %86
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %18) #29
          to label %common.resume unwind label %104

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39: ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !948
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %93 = load i8, ptr %92, align 8, !range !13, !alias.scope !951, !noundef !3
  %switch.i.i = icmp samesign ult i8 %93, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39
  %94 = getelementptr inbounds nuw i8, ptr %18, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %94)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i" unwind label %95

95:                                               ; preds = %.sink.split.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(352) %18) #29
          to label %common.resume unwind label %102

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i": ; preds = %.sink.split.i.i, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit39
  %97 = load i64, ptr %18, align 8, !range !26, !alias.scope !956, !noundef !3
  switch i64 %97, label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit" [
    i64 0, label %98
    i64 1, label %100
  ]

98:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %99)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

100:                                              ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i"
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %101)
  br label %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"

102:                                              ; preds = %95
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

common.resume:                                    ; preds = %90, %95
  %common.resume.op = phi { ptr, i32 } [ %96, %95 ], [ %91, %90 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit": ; preds = %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i", %98, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit: ; preds = %29, %21, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26, %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit"
  %.sroa.0.0.in = phi i1 [ %61, %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit26 ], [ %26, %21 ], [ %89, %"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E.exit" ], [ %34, %29 ]
  ret i1 %.sroa.0.0.in

104:                                              ; preds = %90
  %105 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define internal void @"_ZN79_$LT$uv_pep508..marker..algebra..Interner$u20$as$u20$core..default..Default$GT$7default17he84fac7fac95f8c4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([576 x i8]) align 8 captures(none) dereferenceable(576) initializes((0, 493), (496, 504), (512, 576)) %0) unnamed_addr #6 {
  %.sroa.55.sroa.3.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i64 0, ptr %.sroa.55.sroa.3.0..sroa.55.0..sroa_idx.sroa_idx, align 8
  %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 512
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(493) %0, i8 0, i64 493, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.sroa.5.0..sroa.55.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.129, i64 32, i1 false)
  %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.55.sroa.6.0..sroa.55.0..sroa_idx.sroa_idx, ptr noundef nonnull align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.129, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i8 -1, 2) i8 @"_ZN71_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..cmp..Ord$GT$3cmp17hd77b172c404af38cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 {
  %3 = load i8, ptr %0, align 8, !range !13, !noundef !3
  %4 = load i8, ptr %1, align 8, !range !13, !noundef !3
  %5 = tail call i8 @llvm.ucmp.i8.i8(i8 %3, i8 %4)
  %6 = icmp eq i8 %3, %4
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  switch i8 %3, label %default.unreachable10 [
    i8 0, label %9
    i8 1, label %15
    i8 2, label %21
    i8 3, label %28
    i8 4, label %35
  ]

8:                                                ; preds = %28, %67, %21, %51, %35, %15, %9, %2
  %.sroa.0.0 = phi i8 [ %14, %9 ], [ %20, %15 ], [ %66, %51 ], [ %26, %21 ], [ %82, %67 ], [ %33, %28 ], [ %50, %35 ], [ %5, %2 ]
  ret i8 %.sroa.0.0

default.unreachable10:                            ; preds = %7
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1, !range !411, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !411, !noundef !3
  %14 = tail call i8 @llvm.ucmp.i8.i8(i8 %11, i8 %13)
  br label %8

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !range !56, !noundef !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %19 = load i8, ptr %18, align 1, !range !56, !noundef !3
  %20 = tail call i8 @llvm.ucmp.i8.i8(i8 %17, i8 %19)
  br label %8

21:                                               ; preds = %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %23 = load i8, ptr %22, align 1, !range !411, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !range !411, !noundef !3
  %26 = tail call i8 @llvm.ucmp.i8.i8(i8 %23, i8 %25)
  %27 = icmp eq i8 %23, %25
  br i1 %27, label %51, label %8

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !411, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !range !411, !noundef !3
  %33 = tail call i8 @llvm.ucmp.i8.i8(i8 %30, i8 %32)
  %34 = icmp eq i8 %30, %32
  br i1 %34, label %67, label %8

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !3, !noundef !3
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = lshr i64 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !nonnull !3, !noundef !3
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = lshr i64 %43, 1
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %..i = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %39, i64 range(i64 0, -9223372036854775808) %44)
  %46 = sub nsw i64 %39, %44
  %47 = tail call i32 @memcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %45, i64 %..i), !alias.scope !959
  %48 = sext i32 %47 to i64
  %49 = icmp eq i32 %47, 0
  %spec.store.select.i = select i1 %49, i64 %46, i64 %48
  %50 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i, i64 0)
  br label %8

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load ptr, ptr %52, align 8, !nonnull !3, !noundef !3
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = lshr i64 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load ptr, ptr %57, align 8, !nonnull !3, !noundef !3
  %59 = load i64, ptr %58, align 8, !noundef !3
  %60 = lshr i64 %59, 1
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %..i6 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %55, i64 range(i64 0, -9223372036854775808) %60)
  %62 = sub nsw i64 %55, %60
  %63 = tail call i32 @memcmp(ptr nonnull readonly align 1 %56, ptr nonnull readonly align 1 %61, i64 %..i6), !alias.scope !963
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  %spec.store.select.i7 = select i1 %65, i64 %62, i64 %64
  %66 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i7, i64 0)
  br label %8

67:                                               ; preds = %28
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !noundef !3
  %70 = load i64, ptr %69, align 8, !noundef !3
  %71 = lshr i64 %70, 1
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !3, !noundef !3
  %75 = load i64, ptr %74, align 8, !noundef !3
  %76 = lshr i64 %75, 1
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %..i8 = tail call i64 @llvm.umin.i64(i64 range(i64 0, -9223372036854775808) %71, i64 range(i64 0, -9223372036854775808) %76)
  %78 = sub nsw i64 %71, %76
  %79 = tail call i32 @memcmp(ptr nonnull readonly align 1 %72, ptr nonnull readonly align 1 %77, i64 %..i8), !alias.scope !967
  %80 = sext i32 %79 to i64
  %81 = icmp eq i32 %79, 0
  %spec.store.select.i9 = select i1 %81, i64 %78, i64 %80
  %82 = tail call noundef range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64 %spec.store.select.i9, i64 0)
  br label %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i8, ptr %1, align 8, !range !13, !noundef !3
  switch i8 %3, label %default.unreachable9 [
    i8 0, label %4
    i8 1, label %8
    i8 2, label %12
    i8 3, label %30
    i8 4, label %48
  ]

default.unreachable9:                             ; preds = %2
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !range !411, !noundef !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  br label %63

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %10 = load i8, ptr %9, align 1, !range !56, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %10, ptr %11, align 1
  br label %63

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %15 = load i8, ptr %14, align 1, !range !411, !noundef !3
  %.val2 = load ptr, ptr %13, align 8, !nonnull !3, !noundef !3
  %16 = load i64, ptr %.val2, align 8, !noundef !3
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %21 = load atomic i64, ptr %20 monotonic, align 8
  %22 = and i64 %21, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

23:                                               ; preds = %19
  %24 = atomicrmw add ptr %20, i64 2 monotonic, align 8
  %25 = and i64 %24, -9223372036854775807
  %or.cond.i = icmp eq i64 %25, -9223372036854775808
  br i1 %or.cond.i, label %26, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

26:                                               ; preds = %23
  %27 = atomicrmw or ptr %20, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit": ; preds = %12, %19, %23, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %15, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val2, ptr %29, align 8
  br label %63

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %33 = load i8, ptr %32, align 1, !range !411, !noundef !3
  %.val1 = load ptr, ptr %31, align 8, !nonnull !3, !noundef !3
  %34 = load i64, ptr %.val1, align 8, !noundef !3
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5"

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %39 = load atomic i64, ptr %38 monotonic, align 8
  %40 = and i64 %39, 1
  %.not.i3 = icmp eq i64 %40, 0
  br i1 %.not.i3, label %41, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5"

41:                                               ; preds = %37
  %42 = atomicrmw add ptr %38, i64 2 monotonic, align 8
  %43 = and i64 %42, -9223372036854775807
  %or.cond.i4 = icmp eq i64 %43, -9223372036854775808
  br i1 %or.cond.i4, label %44, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5"

44:                                               ; preds = %41
  %45 = atomicrmw or ptr %38, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5": ; preds = %30, %37, %41, %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %46, align 1
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val1, ptr %47, align 8
  br label %63

48:                                               ; preds = %2
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val = load ptr, ptr %49, align 8, !nonnull !3, !noundef !3
  %50 = load i64, ptr %.val, align 8, !noundef !3
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8"

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8
  %56 = and i64 %55, 1
  %.not.i6 = icmp eq i64 %56, 0
  br i1 %.not.i6, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8"

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %54, i64 2 monotonic, align 8
  %59 = and i64 %58, -9223372036854775807
  %or.cond.i7 = icmp eq i64 %59, -9223372036854775808
  br i1 %or.cond.i7, label %60, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8"

60:                                               ; preds = %57
  %61 = atomicrmw or ptr %54, i64 1 release, align 8
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8": ; preds = %48, %53, %57, %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.val, ptr %62, align 8
  br label %63

63:                                               ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit", %8, %4
  store i8 %3, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..fmt..Debug$GT$3fmt17h8500931a98659677E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i8, ptr %0, align 8, !range !13, !noundef !3
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
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.131, i64 noundef 6, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.130)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %26

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %13, ptr %6, align 8
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.133, i64 noundef 7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.132)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %26

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %5, align 8
  %18 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.136, i64 noundef 2, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.137, i64 noundef 3, ptr noundef nonnull align 1 %16, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.134, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.138, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %4, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.139, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.137, i64 noundef 3, ptr noundef nonnull align 1 %20, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.134, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.138, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.135)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %24, ptr %3, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17h5ff956a32c0a1e99E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.141, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.140)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %23, %19, %15, %12, %9
  %.sroa.0.0.in = phi i1 [ %11, %9 ], [ %14, %12 ], [ %18, %15 ], [ %22, %19 ], [ %25, %23 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN71_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..clone..Clone$GT$5clone17h8002c079cea27d38E"(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(352) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(352) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [248 x i8], align 8
  %4 = alloca [328 x i8], align 8
  %.sroa.10 = alloca [312 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !974, !noalias !971, !noundef !3
  switch i8 %7, label %default.unreachable [
    i8 0, label %8
    i8 1, label %12
    i8 2, label %16
    i8 3, label %34
    i8 4, label %52
  ]

default.unreachable:                              ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit", %2
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %10 = load i8, ptr %9, align 1, !range !411, !alias.scope !974, !noalias !971, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1, !alias.scope !971, !noalias !974
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %14 = load i8, ptr %13, align 1, !range !56, !alias.scope !974, !noalias !971, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %15, align 1, !alias.scope !971, !noalias !974
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %19 = load i8, ptr %18, align 1, !range !411, !alias.scope !974, !noalias !971, !noundef !3
  %.val2.i = load ptr, ptr %17, align 8, !alias.scope !974, !noalias !971, !nonnull !3, !noundef !3
  %20 = load i64, ptr %.val2.i, align 8, !noalias !976, !noundef !3
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %25 = load atomic i64, ptr %24 monotonic, align 8, !noalias !976
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %24, i64 2 monotonic, align 8, !noalias !976
  %29 = and i64 %28, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %29, -9223372036854775808
  br i1 %or.cond.i.i, label %30, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

30:                                               ; preds = %27
  %31 = atomicrmw or ptr %24, i64 1 release, align 8, !noalias !976
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %30, %27, %23, %16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %19, ptr %32, align 1, !alias.scope !971, !noalias !974
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val2.i, ptr %33, align 8, !alias.scope !971, !noalias !974
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %37 = load i8, ptr %36, align 1, !range !411, !alias.scope !974, !noalias !971, !noundef !3
  %.val1.i = load ptr, ptr %35, align 8, !alias.scope !974, !noalias !971, !nonnull !3, !noundef !3
  %38 = load i64, ptr %.val1.i, align 8, !noalias !976, !noundef !3
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8, !noalias !976
  %44 = and i64 %43, 1
  %.not.i3.i = icmp eq i64 %44, 0
  br i1 %.not.i3.i, label %45, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

45:                                               ; preds = %41
  %46 = atomicrmw add ptr %42, i64 2 monotonic, align 8, !noalias !976
  %47 = and i64 %46, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %47, -9223372036854775808
  br i1 %or.cond.i4.i, label %48, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

48:                                               ; preds = %45
  %49 = atomicrmw or ptr %42, i64 1 release, align 8, !noalias !976
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %48, %45, %41, %34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %37, ptr %50, align 1, !alias.scope !971, !noalias !974
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val1.i, ptr %51, align 8, !alias.scope !971, !noalias !974
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !974, !noalias !971, !nonnull !3, !noundef !3
  %54 = load i64, ptr %.val.i, align 8, !noalias !976, !noundef !3
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !976
  %60 = and i64 %59, 1
  %.not.i6.i = icmp eq i64 %60, 0
  br i1 %.not.i6.i, label %61, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

61:                                               ; preds = %57
  %62 = atomicrmw add ptr %58, i64 2 monotonic, align 8, !noalias !976
  %63 = and i64 %62, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %63, -9223372036854775808
  br i1 %or.cond.i7.i, label %64, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

64:                                               ; preds = %61
  %65 = atomicrmw or ptr %58, i64 1 release, align 8, !noalias !976
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %64, %61, %57, %52
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val.i, ptr %66, align 8, !alias.scope !971, !noalias !974
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit": ; preds = %8, %12, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"
  store i8 %7, ptr %5, align 8, !alias.scope !971, !noalias !974
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %67 = load i64, ptr %1, align 8, !range !26, !alias.scope !977, !noalias !980, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %67, label %default.unreachable [
    i64 0, label %69
    i64 1, label %82
    i64 2, label %95
  ]

69:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load i64, ptr %70, align 8, !alias.scope !982, !noalias !985, !noundef !3
  %72 = icmp ugt i64 %71, 5
  %73 = load ptr, ptr %68, align 8, !alias.scope !982, !noalias !985, !nonnull !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !982, !noalias !985
  %.sink12.i.i = select i1 %72, ptr %73, ptr %68
  %.sink11.i.i = select i1 %72, i64 %75, i64 %71
  %76 = getelementptr inbounds { { { { [6 x i64] }, i64 } }, i64 }, ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !987
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 0, ptr %77, align 8, !noalias !987
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he704193428a3c846E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %76)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i" unwind label %78, !noalias !990

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4)
          to label %.body unwind label %80, !noalias !990

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !990
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i": ; preds = %69
  %.sroa.6.8.copyload = load i64, ptr %4, align 8, !noalias !977
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !977
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.8..sroa_idx, i64 312, i1 false), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !987
  br label %"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit"

82:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %84 = load i64, ptr %83, align 8, !alias.scope !991, !noalias !994, !noundef !3
  %85 = icmp ugt i64 %84, 5
  %86 = load ptr, ptr %68, align 8, !alias.scope !991, !noalias !994, !nonnull !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !991, !noalias !994
  %.sink12.i1.i = select i1 %85, ptr %86, ptr %68
  %.sink11.i2.i = select i1 %85, i64 %88, i64 %84
  %89 = getelementptr inbounds { { { { [4 x i64] }, i64 } }, i64 }, ptr %.sink12.i1.i, i64 %.sink11.i2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !996
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 0, ptr %90, align 8, !noalias !996
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hadcbc83333cf8e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %.sink12.i1.i, ptr noundef nonnull %89)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i" unwind label %91, !noalias !999

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %3)
          to label %.body unwind label %93, !noalias !999

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !999
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i": ; preds = %82
  %.sroa.6.8.copyload1 = load i64, ptr %3, align 8, !noalias !977
  %.sroa.9.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.8.copyload3 = load i64, ptr %.sroa.9.8..sroa_idx2, align 8, !noalias !977
  %.sroa.10.8..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10.8..sroa_idx4, i64 232, i1 false), !noalias !977
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !996
  br label %"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit"

95:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %96 = load i64, ptr %68, align 8, !alias.scope !977, !noalias !980, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !977, !noalias !980, !noundef !3
  br label %"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit"

.body:                                            ; preds = %78, %91
  %eh.lpad-body = phi { ptr, i32 } [ %92, %91 ], [ %79, %78 ]
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #29
          to label %102 unwind label %100

"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit": ; preds = %95, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i", %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i"
  %.sroa.9.0 = phi i64 [ %.sroa.9.8.copyload, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i" ], [ %.sroa.9.8.copyload3, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i" ], [ %98, %95 ]
  %.sroa.6.0 = phi i64 [ %.sroa.6.8.copyload, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i" ], [ %.sroa.6.8.copyload1, %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i" ], [ %96, %95 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  store i64 %67, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.9.0, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, i64 312, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.10)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

100:                                              ; preds = %.body
  %101 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

102:                                              ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN69_$LT$uv_pep508..marker..algebra..Node$u20$as$u20$core..fmt..Debug$GT$3fmt17h155538bb6ad86e1aE"(ptr noalias noundef readonly align 8 dereferenceable(352) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hd98b327197db3e3bE(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.144, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.145, i64 noundef 3, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.142, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.146, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.143)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !411, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw i64, ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw ptr, ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE.23", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17had768957450a0f86E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h43e46850669fcc48E"(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2165cfaf70f06eafE"(ptr noalias noundef align 8 dereferenceable(328), ptr noalias noundef align 8 captures(none) dereferenceable(344)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h90b89faa47620ddeE"(ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef align 8 captures(none) dereferenceable(264)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hadcbc83333cf8e8dE"(ptr noalias noundef align 8 dereferenceable(248), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he704193428a3c846E"(ptr noalias noundef align 8 dereferenceable(328), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0eb0a1b93b295c38E"(ptr noalias noundef align 8 dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17hba97699ec60164cdE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf34631e7f261a107E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17ha6928a70994435c8E"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01d080ee304da296E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17h68a17b32dd9e6922E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h25adb2c3b05fc33eE(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges5apply17he822997b904c41ccE(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h1a5710a09adc42bfE(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6insert17h3a33817daaa813c1E"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h2ef42e7b5b8ce480E(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h157d0c0d1e11cf8cE(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17hfa8118e842f740f7E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17hd2ef3aa4b883ab5cE(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr dead_on_unwind noalias noundef writable sret([328 x i8]) align 8 captures(none) dereferenceable(328), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17hfde82d06c0f7e9e4E(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h50d205c51e0f3521E(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges5apply17h0ddbc9e8b7b41695E(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges3map17h51cb66726b5c3e03E(ptr dead_on_unwind noalias noundef writable sret([336 x i8]) align 8 captures(none) dereferenceable(336), ptr noalias noundef readonly align 8 dereferenceable(336), i64 noundef, ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$9singleton17h4e1deb8f41dc5fcbE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h857af490079eaab0E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$20strictly_higher_than17h4b65f158ae233848E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$11higher_than17h5008d9a5cdf7a211E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$19strictly_lower_than17h67632f2bf82998eeE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$10lower_than17hda34a6c1a2d7fcb6E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uv_pep5086marker7algebra5Edges10from_range17hf502150bd7a89ac6E(ptr dead_on_unwind noalias noundef writable sret([248 x i8]) align 8 captures(none) dereferenceable(248), ptr noalias noundef readonly align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN176_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$core..ops..range..Bound$LT$V$GT$$C$core..ops..range..Bound$LT$V$GT$$RP$$GT$$GT$9from_iter17h76b30fc6c1ef89caE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges18is_disjoint_ranges17h3127e1c1737be749E(ptr noalias noundef readonly align 8 dereferenceable(328), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(328), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN9uv_pep5086marker7algebra5Edges18is_disjoint_ranges17ha6b086680d54867fE(ptr noalias noundef readonly align 8 dereferenceable(248), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(248), i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier10into_parts17hfa4608c1c05e0b19E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN9uv_pep4407version8Operator7is_star17h0d46e2157dc3d5c4E(i8 noundef range(i8 0, 10)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_version17h23a7ab9c978fa73aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i8 noundef range(i8 0, 10), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier7version17h109fe86cac5e9aacE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 1 dereferenceable(1) ptr @_ZN9uv_pep44017version_specifier16VersionSpecifier8operator17h3675872f3a0d090bE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier19equals_star_version17h69acef88a483c07cE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier23not_equals_star_version17hd71f3dd2721b1188E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier17less_than_version17ha70d35c3c5bf2cb1E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9uv_pep44017version_specifier16VersionSpecifier26greater_than_equal_version17h5c25414ad432e019E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7b9887630b1b9bfeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

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
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17haa15194e1d29df39E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(328)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2ac6e7827a51a7cE.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E.llvm.9724254067853043990"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he0f044bb17f8c8d7E"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h8f7f9b0bf960d241E"(ptr noalias noundef align 8 dereferenceable(328), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef range(i64 0, 3), ptr) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E() unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef, i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef, i32 noundef, i32 noundef, i8 noundef range(i8 0, 5), i8 noundef range(i8 0, 5)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 4) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6cc84b081fa80689E.llvm.8488369856913705139"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h551d857f1cc951b6E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h6e662f8122ae8a85E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17h8b426bbcc4286432E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hbc58c6323e972c83E"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$3all17hed4c585f5b31da9dE"(ptr noalias noundef align 8 dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h5de49a803b6eef4bE.llvm.1001200029973312201"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"(ptr noalias noundef align 8 dereferenceable(360)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17hc489d287808bb2d4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5a7fee753a08afb1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..Vec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h96309880174d66d5E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef align 8 dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(336)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(328)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$GT$$GT$17h88c97bee6d535bd9E"(ptr noalias noundef align 8 dereferenceable(368)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h55befcea87d307c3E.llvm.5134831039031777693(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfc5cc5591756aeffE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr71drop_in_place$LT$alloc..vec..Vec$LT$uv_pep440..version..Version$GT$$GT$17hbfce9788c3b73d23E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h08a6fca9780c0c09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17h70f5e7d570032ff1E"(ptr dead_on_unwind noalias noundef writable sret([368 x i8]) align 8 captures(none) dereferenceable(368), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(352)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN176_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$core..ops..range..Bound$LT$V$GT$$C$core..ops..range..Bound$LT$V$GT$$RP$$GT$$GT$9from_iter17had38de0571a7d29aE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(200)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.scmp.i8.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i8(i8, i8) #23

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #16 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { noreturn }
attributes #29 = { cold }
attributes #30 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E: argument 0"}
!7 = distinct !{!7, !"_ZN4core3ops8function6FnOnce9call_once17h84a2e4ecb798aaf1E"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E: argument 0"}
!10 = distinct !{!10, !"_ZN3std4sync6poison4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17hcce638a0179207b0E"}
!11 = !{!9, !6}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = !{i8 0, i8 5}
!14 = !{i64 0, i64 -9223372036854775807}
!15 = !{!16, !18, !20, !22, !24}
!16 = distinct !{!16, !17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!17 = distinct !{!17, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!18 = distinct !{!18, !19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!19 = distinct !{!19, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!22 = distinct !{!22, !23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!24 = distinct !{!24, !25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!25 = distinct !{!25, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!26 = !{i64 0, i64 3}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!33 = !{!31, !28}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!39 = distinct !{!39, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!40 = !{!38, !35, !31, !28}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!47 = !{!45, !42}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!53 = distinct !{!53, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!54 = !{!52, !49, !45, !42}
!55 = !{i64 0, i64 2}
!56 = !{i8 0, i8 2}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624: argument 0"}
!59 = distinct !{!59, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624: argument 0"}
!62 = distinct !{!62, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!65 = distinct !{!65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner10find_inner17hcbc3d0b25d51c732E"}
!74 = !{!72, !69}
!75 = !{!76}
!76 = distinct !{!76, !70, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E: argument 1"}
!77 = !{!78, !72, !69, !76}
!78 = distinct !{!78, !79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE: argument 0"}
!79 = distinct !{!79, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h08b90777f65047cfE"}
!80 = !{!81, !83, !85}
!81 = distinct !{!81, !82, !"_ZN75_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h50101218099a9f3cE.llvm.16925775628292746849: argument 1"}
!82 = distinct !{!82, !"_ZN75_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h50101218099a9f3cE.llvm.16925775628292746849"}
!83 = distinct !{!83, !84, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17ha0c4e65426dcbf24E.llvm.16925775628292746849: argument 1"}
!84 = distinct !{!84, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17ha0c4e65426dcbf24E.llvm.16925775628292746849"}
!85 = distinct !{!85, !86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h30ab2986f6c17b59E: argument 1"}
!86 = distinct !{!86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h30ab2986f6c17b59E"}
!87 = !{!88, !89, !90, !91, !72, !69, !76}
!88 = distinct !{!88, !82, !"_ZN75_$LT$uv_pep508..marker..algebra..NodeId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h50101218099a9f3cE.llvm.16925775628292746849: argument 0"}
!89 = distinct !{!89, !84, !"_ZN4core5tuple64_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$LP$U$C$T$RP$$GT$2eq17ha0c4e65426dcbf24E.llvm.16925775628292746849: argument 0"}
!90 = distinct !{!90, !86, !"_ZN52_$LT$Q$u20$as$u20$hashbrown..Equivalent$LT$K$GT$$GT$10equivalent17h30ab2986f6c17b59E: argument 0"}
!91 = distinct !{!91, !92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E: argument 0"}
!92 = distinct !{!92, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E"}
!93 = !{!"branch_weights", i32 2146410443, i32 1073205}
!94 = !{!91, !72, !69, !76}
!95 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h435bf3b82de2a462E: argument 0"}
!98 = distinct !{!98, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h435bf3b82de2a462E"}
!99 = !{!100, !102, !97}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693"}
!102 = distinct !{!102, !103, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E"}
!104 = !{!105, !107, !97}
!105 = distinct !{!105, !106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693: argument 0"}
!106 = distinct !{!106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E"}
!112 = !{!113, !97}
!113 = distinct !{!113, !111, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h594927841312de38E: argument 0"}
!116 = distinct !{!116, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h594927841312de38E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5255904496dd2f3dE: argument 0"}
!119 = distinct !{!119, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5255904496dd2f3dE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 1"}
!122 = distinct !{!122, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"}
!123 = !{!121, !118, !115}
!124 = !{!125, !97}
!125 = distinct !{!125, !122, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 0"}
!126 = !{!125, !121, !118, !115, !97}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E: argument 0"}
!129 = distinct !{!129, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E: argument 1"}
!132 = !{!131, !121, !118, !115}
!133 = !{!128, !125, !97}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 0"}
!136 = distinct !{!136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139"}
!137 = !{!135, !128, !131, !125, !121, !118, !115, !97}
!138 = !{!135, !128}
!139 = !{!140, !131, !125, !121, !118, !115, !97}
!140 = distinct !{!140, !136, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 1"}
!141 = !{i8 0, i8 4}
!142 = !{!143, !121, !118, !115}
!143 = distinct !{!143, !144, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E: argument 1"}
!144 = distinct !{!144, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E"}
!145 = !{!146, !125, !97}
!146 = distinct !{!146, !144, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E: argument 0"}
!147 = !{!118, !115, !97}
!148 = !{!121, !118, !115, !97}
!149 = !{!150, !152, !97}
!150 = distinct !{!150, !151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E: argument 0"}
!151 = distinct !{!151, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!156 = distinct !{!156, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!157 = !{!158}
!158 = distinct !{!158, !156, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!159 = !{!155, !158}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!162 = distinct !{!162, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E"}
!166 = !{i64 0, i64 -9223372036854775808}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!172 = distinct !{!172, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!173 = !{!171, !168}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!180 = !{!178, !175, !171, !168}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624: argument 0"}
!183 = distinct !{!183, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE: argument 0"}
!186 = distinct !{!186, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE"}
!187 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!188 = !{!189, !191}
!189 = distinct !{!189, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624: argument 0"}
!190 = distinct !{!190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624"}
!191 = distinct !{!191, !190, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624: argument 1"}
!192 = !{!189}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!195 = distinct !{!195, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!196 = !{!197}
!197 = distinct !{!197, !195, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!198 = !{!199, !197}
!199 = distinct !{!199, !200, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!200 = distinct !{!200, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!201 = !{!202, !194}
!202 = distinct !{!202, !200, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!203 = !{!204, !206}
!204 = distinct !{!204, !205, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!205 = distinct !{!205, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!206 = distinct !{!206, !207, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!208 = !{!209, !197}
!209 = distinct !{!209, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!210 = distinct !{!210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!211 = !{!212, !194}
!212 = distinct !{!212, !210, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!215 = distinct !{!215, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!216 = distinct !{!216, !217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!220 = distinct !{!220, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!223 = !{!224, !222}
!224 = distinct !{!224, !225, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!225 = distinct !{!225, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!226 = !{!227, !219}
!227 = distinct !{!227, !225, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!228 = !{!229, !222}
!229 = distinct !{!229, !230, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!230 = distinct !{!230, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!231 = !{!232, !219}
!232 = distinct !{!232, !230, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!235 = distinct !{!235, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!238 = !{!239, !241}
!239 = distinct !{!239, !240, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!241 = distinct !{!241, !242, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!242 = distinct !{!242, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!243 = !{!244, !241}
!244 = distinct !{!244, !245, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!246 = !{!247, !237}
!247 = distinct !{!247, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!248 = distinct !{!248, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!249 = !{!250, !234}
!250 = distinct !{!250, !248, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!251 = !{!252, !237}
!252 = distinct !{!252, !253, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!253 = distinct !{!253, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!254 = !{!255, !234}
!255 = distinct !{!255, !253, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!256 = !{i64 0, i64 4}
!257 = !{!258, !260, !262, !264}
!258 = distinct !{!258, !259, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!260 = distinct !{!260, !261, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!261 = distinct !{!261, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!262 = distinct !{!262, !263, !"_ZN4core3ptr104drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard..create_node..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b7f29cb6255b03E: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr104drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard..create_node..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b7f29cb6255b03E"}
!264 = distinct !{!264, !265, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E: argument 1"}
!265 = distinct !{!265, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E: argument 0"}
!268 = !{!269, !260, !262, !264}
!269 = distinct !{!269, !270, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!271 = !{!267, !264}
!272 = !{!264}
!273 = !{!274, !267, !264}
!274 = distinct !{!274, !275, !"_ZN9uv_pep5086marker7algebra13InternerGuard11create_node28_$u7b$$u7b$closure$u7d$$u7d$17h11a99e991b0e0002E: argument 0"}
!275 = distinct !{!275, !"_ZN9uv_pep5086marker7algebra13InternerGuard11create_node28_$u7b$$u7b$closure$u7d$$u7d$17h11a99e991b0e0002E"}
!276 = !{!277, !274, !267, !264}
!277 = distinct !{!277, !278, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17hef0dada838b75a83E: argument 0"}
!278 = distinct !{!278, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17hef0dada838b75a83E"}
!279 = !{!"branch_weights", i32 4001, i32 1}
!280 = !{!281, !277, !274, !267, !264}
!281 = distinct !{!281, !282, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17haaca1a2be420bfa7E: argument 0"}
!282 = distinct !{!282, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17haaca1a2be420bfa7E"}
!283 = !{!284, !267, !264}
!284 = distinct !{!284, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE: argument 1"}
!285 = distinct !{!285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!288 = distinct !{!288, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!289 = distinct !{!289, !285, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE: argument 0"}
!290 = !{!289}
!291 = !{i8 0, i8 3}
!292 = !{i8 0, i8 11}
!293 = !{i8 0, i8 14}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!296 = distinct !{!296, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!297 = !{!295, !298}
!298 = distinct !{!298, !296, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!299 = !{!298}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!302 = distinct !{!302, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!303 = !{!301, !304}
!304 = distinct !{!304, !302, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!305 = !{!304}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!308 = distinct !{!308, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!309 = !{!307, !310}
!310 = distinct !{!310, !308, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!311 = !{!310}
!312 = !{!313, !315}
!313 = distinct !{!313, !314, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E: argument 0"}
!314 = distinct !{!314, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E"}
!315 = distinct !{!315, !314, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E: argument 1"}
!316 = !{!317, !319, !313, !315}
!317 = distinct !{!317, !318, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE: argument 0"}
!318 = distinct !{!318, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE"}
!319 = distinct !{!319, !318, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE: argument 1"}
!320 = !{!317, !313, !315}
!321 = !{!319, !313, !315}
!322 = !{!315}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!325 = distinct !{!325, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!328 = distinct !{!328, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!331 = distinct !{!331, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!334 = distinct !{!334, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!335 = !{!336, !338}
!336 = distinct !{!336, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!337 = distinct !{!337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!338 = distinct !{!338, !337, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!339 = !{!340, !342}
!340 = distinct !{!340, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!341 = distinct !{!341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!342 = distinct !{!342, !341, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!343 = !{!344, !346}
!344 = distinct !{!344, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!345 = distinct !{!345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!346 = distinct !{!346, !345, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!347 = !{!348, !350}
!348 = distinct !{!348, !349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!349 = distinct !{!349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!350 = distinct !{!350, !349, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!351 = !{!352, !354}
!352 = distinct !{!352, !353, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!353 = distinct !{!353, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!354 = distinct !{!354, !353, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!355 = !{!356, !358}
!356 = distinct !{!356, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!357 = distinct !{!357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!358 = distinct !{!358, !357, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!361 = distinct !{!361, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!364 = distinct !{!364, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!365 = !{!366, !368, !370, !372, !374, !376}
!366 = distinct !{!366, !367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!367 = distinct !{!367, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!368 = distinct !{!368, !369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!369 = distinct !{!369, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!372 = distinct !{!372, !373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!373 = distinct !{!373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!374 = distinct !{!374, !375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!375 = distinct !{!375, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!376 = distinct !{!376, !377, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"}
!378 = !{!379, !381, !383, !385, !387, !389}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!381 = distinct !{!381, !382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!382 = distinct !{!382, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!385 = distinct !{!385, !386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!387 = distinct !{!387, !388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!388 = distinct !{!388, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!389 = distinct !{!389, !390, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"}
!391 = !{!392}
!392 = distinct !{!392, !393, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!393 = distinct !{!393, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!394 = !{!395}
!395 = distinct !{!395, !393, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!396 = !{!397, !392}
!397 = distinct !{!397, !398, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!398 = distinct !{!398, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!399 = !{!400, !395}
!400 = distinct !{!400, !398, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!401 = !{!402, !392}
!402 = distinct !{!402, !403, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!403 = distinct !{!403, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!404 = !{!405, !395}
!405 = distinct !{!405, !403, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!408 = distinct !{!408, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!409 = !{!410}
!410 = distinct !{!410, !408, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!411 = !{i8 0, i8 8}
!412 = !{!407, !410}
!413 = !{!414, !416}
!414 = distinct !{!414, !415, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!415 = distinct !{!415, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!416 = distinct !{!416, !417, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE: argument 0"}
!417 = distinct !{!417, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"}
!418 = !{!419, !416}
!419 = distinct !{!419, !420, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!420 = distinct !{!420, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!421 = !{!416}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!424 = distinct !{!424, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!425 = !{!426}
!426 = distinct !{!426, !424, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!427 = !{!423, !426}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!430 = distinct !{!430, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!433 = !{!434, !429}
!434 = distinct !{!434, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!435 = distinct !{!435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!436 = !{!437, !432}
!437 = distinct !{!437, !435, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!438 = !{!439, !429}
!439 = distinct !{!439, !440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!440 = distinct !{!440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!441 = !{!442, !432}
!442 = distinct !{!442, !440, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!443 = !{!444, !446}
!444 = distinct !{!444, !445, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!445 = distinct !{!445, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!446 = distinct !{!446, !447, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE: argument 0"}
!447 = distinct !{!447, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"}
!448 = !{!449, !446}
!449 = distinct !{!449, !450, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!450 = distinct !{!450, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!451 = !{!446}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!454 = distinct !{!454, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!455 = !{!456}
!456 = distinct !{!456, !454, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!457 = !{!453, !456}
!458 = !{!459}
!459 = distinct !{!459, !460, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!460 = distinct !{!460, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!463 = distinct !{!463, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!464 = !{!462, !459}
!465 = !{!466, !467, !468}
!466 = distinct !{!466, !463, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!467 = distinct !{!467, !460, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!468 = distinct !{!468, !469, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!469 = distinct !{!469, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!470 = !{!466, !462, !467, !459, !468}
!471 = !{!472}
!472 = distinct !{!472, !473, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!473 = distinct !{!473, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!476 = distinct !{!476, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!477 = !{!475, !472}
!478 = !{!479, !480, !468}
!479 = distinct !{!479, !476, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!480 = distinct !{!480, !473, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!481 = !{!479, !475, !480, !472, !468}
!482 = !{!483}
!483 = distinct !{!483, !484, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!484 = distinct !{!484, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!487 = distinct !{!487, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!488 = !{!486, !483}
!489 = !{!490, !491, !492}
!490 = distinct !{!490, !487, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!491 = distinct !{!491, !484, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!492 = distinct !{!492, !493, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!493 = distinct !{!493, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!494 = !{!490, !486, !491, !483, !492}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!497 = distinct !{!497, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!500 = distinct !{!500, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!501 = !{!499, !496}
!502 = !{!503, !504, !492}
!503 = distinct !{!503, !500, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!504 = distinct !{!504, !497, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!505 = !{!503, !499, !504, !496, !492}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!508 = distinct !{!508, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!509 = !{!510}
!510 = distinct !{!510, !508, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!511 = !{!512}
!512 = distinct !{!512, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!513 = distinct !{!513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!514 = !{!515}
!515 = distinct !{!515, !513, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!516 = !{!517}
!517 = distinct !{!517, !518, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!518 = distinct !{!518, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!519 = !{!520}
!520 = distinct !{!520, !518, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!523 = distinct !{!523, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!528 = distinct !{!528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!533 = distinct !{!533, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!534 = !{!535}
!535 = distinct !{!535, !533, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!538 = distinct !{!538, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!539 = !{!540}
!540 = distinct !{!540, !538, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!541 = !{!542}
!542 = distinct !{!542, !543, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E: argument 0"}
!543 = distinct !{!543, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E"}
!544 = !{!545, !547}
!545 = distinct !{!545, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!546 = distinct !{!546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!547 = distinct !{!547, !548, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE: argument 0"}
!548 = distinct !{!548, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE"}
!549 = !{!550, !551}
!550 = distinct !{!550, !546, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!551 = distinct !{!551, !548, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE: argument 1"}
!552 = !{!547}
!553 = !{!551}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!556 = distinct !{!556, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!559 = distinct !{!559, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!560 = !{!558, !555}
!561 = !{!562, !563, !564}
!562 = distinct !{!562, !559, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!563 = distinct !{!563, !556, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!564 = distinct !{!564, !565, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!565 = distinct !{!565, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!566 = !{!562, !558, !563, !555, !564}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!569 = distinct !{!569, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!572 = distinct !{!572, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!573 = !{!571, !568}
!574 = !{!575, !576, !564}
!575 = distinct !{!575, !572, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!576 = distinct !{!576, !569, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!577 = !{!575, !571, !576, !568, !564}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!580 = distinct !{!580, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!583 = distinct !{!583, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!584 = !{!582, !579}
!585 = !{!586, !587, !588}
!586 = distinct !{!586, !583, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!587 = distinct !{!587, !580, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!588 = distinct !{!588, !589, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!589 = distinct !{!589, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!590 = !{!586, !582, !587, !579, !588}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!593 = distinct !{!593, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!596 = distinct !{!596, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!597 = !{!595, !592}
!598 = !{!599, !600, !588}
!599 = distinct !{!599, !596, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!600 = distinct !{!600, !593, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!601 = !{!599, !595, !600, !592, !588}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!604 = distinct !{!604, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!605 = !{!606}
!606 = distinct !{!606, !604, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!609 = distinct !{!609, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!610 = !{!611}
!611 = distinct !{!611, !609, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!614 = distinct !{!614, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!615 = !{!616}
!616 = distinct !{!616, !614, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!619 = distinct !{!619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!620 = !{!621}
!621 = distinct !{!621, !619, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!624 = distinct !{!624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!629 = distinct !{!629, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!630 = !{!631}
!631 = distinct !{!631, !629, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!634 = distinct !{!634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!635 = !{!636}
!636 = distinct !{!636, !634, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!639 = distinct !{!639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!640 = !{!641}
!641 = distinct !{!641, !639, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!644 = distinct !{!644, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!647 = !{!643, !646}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52dfc74f2bcc036E: argument 0"}
!650 = distinct !{!650, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52dfc74f2bcc036E"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d57b950f099db21E: argument 0"}
!653 = distinct !{!653, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d57b950f099db21E"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE: argument 0"}
!656 = distinct !{!656, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4095ec7a2f02c77E.llvm.5134831039031777693: argument 0"}
!662 = distinct !{!662, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4095ec7a2f02c77E.llvm.5134831039031777693"}
!663 = !{!661, !658}
!664 = !{!665, !667, !661, !658}
!665 = distinct !{!665, !666, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08edbe7c0156674eE.llvm.5134831039031777693: argument 0"}
!666 = distinct !{!666, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08edbe7c0156674eE.llvm.5134831039031777693"}
!667 = distinct !{!667, !668, !"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693: argument 0"}
!668 = distinct !{!668, !"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693"}
!669 = !{!665, !667}
!670 = !{!671, !673, !675, !665, !667, !661, !658}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!673 = distinct !{!673, !674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86124e3fb4ebbda5E.llvm.5134831039031777693: argument 0"}
!674 = distinct !{!674, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86124e3fb4ebbda5E.llvm.5134831039031777693"}
!675 = distinct !{!675, !676, !"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h59ac4b32ac598229E.llvm.5134831039031777693: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h59ac4b32ac598229E.llvm.5134831039031777693"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 1"}
!679 = distinct !{!679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 0"}
!682 = !{!681, !678}
!683 = !{!684}
!684 = distinct !{!684, !679, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 1:h.rot"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E: argument 1"}
!687 = distinct !{!687, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E"}
!688 = !{!689}
!689 = distinct !{!689, !687, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E: argument 0"}
!690 = !{!691, !693, !689, !686}
!691 = distinct !{!691, !692, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E: argument 0"}
!692 = distinct !{!692, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E"}
!693 = distinct !{!693, !692, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E: argument 1"}
!694 = !{!691, !689, !686}
!695 = !{!696, !698, !689, !686}
!696 = distinct !{!696, !697, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE: argument 0"}
!697 = distinct !{!697, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE"}
!698 = distinct !{!698, !697, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE: argument 1"}
!699 = !{!689, !686}
!700 = !{!696, !689, !686}
!701 = !{!702, !704, !689, !686}
!702 = distinct !{!702, !703, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E: argument 0"}
!703 = distinct !{!703, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E"}
!704 = distinct !{!704, !703, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E: argument 1"}
!705 = !{!702, !689, !686}
!706 = !{!707, !709, !689, !686}
!707 = distinct !{!707, !708, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E: argument 0"}
!708 = distinct !{!708, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E"}
!709 = distinct !{!709, !708, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E: argument 1"}
!710 = !{!707, !689, !686}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!713 = distinct !{!713, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!714 = !{!715}
!715 = distinct !{!715, !713, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!716 = !{!717}
!717 = distinct !{!717, !718, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!718 = distinct !{!718, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!719 = !{!720}
!720 = distinct !{!720, !718, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!721 = !{i8 0, i8 10}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!724 = distinct !{!724, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!725 = !{!726}
!726 = distinct !{!726, !724, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!727 = !{!723, !726}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!734 = !{!732, !729}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!740 = distinct !{!740, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!741 = !{!739, !736, !732, !729}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h82dd8c24be339357E: argument 0"}
!744 = distinct !{!744, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h82dd8c24be339357E"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 0"}
!747 = distinct !{!747, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 1"}
!750 = !{!751}
!751 = distinct !{!751, !747, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 2"}
!752 = !{!746, !751}
!753 = !{!746, !749, !751}
!754 = !{!755, !749}
!755 = distinct !{!755, !756, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!756 = distinct !{!756, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!757 = !{!758, !746, !751}
!758 = distinct !{!758, !756, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!759 = !{!758}
!760 = !{!755}
!761 = !{!758, !755, !746, !751}
!762 = !{!758, !755, !746, !749, !751}
!763 = !{!755, !746, !749, !751}
!764 = !{!746, !749}
!765 = !{!766, !749}
!766 = distinct !{!766, !767, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!767 = distinct !{!767, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!768 = !{!769}
!769 = distinct !{!769, !770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E: argument 0"}
!770 = distinct !{!770, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!773 = distinct !{!773, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!774 = !{!775}
!775 = distinct !{!775, !776, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!776 = distinct !{!776, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!777 = !{!775, !772, !749}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!784 = !{!782, !779, !775, !772, !749}
!785 = !{!782, !779, !775, !772, !746, !751}
!786 = !{!787}
!787 = distinct !{!787, !788, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E: argument 0"}
!788 = distinct !{!788, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E"}
!789 = !{!790}
!790 = distinct !{!790, !788, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E: argument 1"}
!791 = !{!787, !790}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!795 = !{!796}
!796 = distinct !{!796, !797, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!797 = distinct !{!797, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!798 = !{!796, !793}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!805 = !{!803, !800, !796, !793}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!808 = distinct !{!808, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!809 = !{!810}
!810 = distinct !{!810, !808, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!811 = !{!807, !810}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!817 = distinct !{!817, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!824 = distinct !{!824, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!825 = !{!823, !820, !816, !813}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!831 = distinct !{!831, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!832 = !{!830, !827}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!838 = distinct !{!838, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!839 = !{!837, !834, !830, !827}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!842 = distinct !{!842, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!843 = !{!844}
!844 = distinct !{!844, !845, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!845 = distinct !{!845, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!846 = !{!844, !841}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!852 = distinct !{!852, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!853 = !{!851, !848, !844, !841}
!854 = !{!855}
!855 = distinct !{!855, !856, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!860 = !{!858, !855}
!861 = !{!862}
!862 = distinct !{!862, !863, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!866 = distinct !{!866, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!867 = !{!865, !862, !858, !855}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!880 = distinct !{!880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!881 = !{!879, !876, !872, !869}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!884 = distinct !{!884, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!885 = !{!886}
!886 = distinct !{!886, !884, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!887 = !{!883, !886}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!890 = distinct !{!890, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!891 = !{!892}
!892 = distinct !{!892, !893, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!893 = distinct !{!893, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!897 = !{!895, !892, !889}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!903 = distinct !{!903, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!904 = !{!902, !899, !895, !892, !889}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!914 = !{!912, !909, !906}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!921 = !{!919, !916, !912, !909, !906}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!930 = distinct !{!930, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!931 = !{!929, !926, !923}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!937 = distinct !{!937, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!938 = !{!936, !933, !929, !926, !923}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!941 = distinct !{!941, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!944 = distinct !{!944, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!947 = distinct !{!947, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!950 = distinct !{!950, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!951 = !{!952, !954}
!952 = distinct !{!952, !953, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!954 = distinct !{!954, !955, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!956 = !{!957, !954}
!957 = distinct !{!957, !958, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!959 = !{!960, !962}
!960 = distinct !{!960, !961, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!961 = distinct !{!961, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!962 = distinct !{!962, !961, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!963 = !{!964, !966}
!964 = distinct !{!964, !965, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!965 = distinct !{!965, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!966 = distinct !{!966, !965, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!967 = !{!968, !970}
!968 = distinct !{!968, !969, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!969 = distinct !{!969, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!970 = distinct !{!970, !969, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!973 = distinct !{!973, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!974 = !{!975}
!975 = distinct !{!975, !973, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!976 = !{!972, !975}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E: argument 1"}
!979 = distinct !{!979, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E"}
!980 = !{!981}
!981 = distinct !{!981, !979, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E: argument 0"}
!982 = !{!983, !978}
!983 = distinct !{!983, !984, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!984 = distinct !{!984, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!985 = !{!986, !981}
!986 = distinct !{!986, !984, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!987 = !{!988, !981, !978}
!988 = distinct !{!988, !989, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E: argument 0"}
!989 = distinct !{!989, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E"}
!990 = !{!988, !981}
!991 = !{!992, !978}
!992 = distinct !{!992, !993, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!993 = distinct !{!993, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!994 = !{!995, !981}
!995 = distinct !{!995, !993, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!996 = !{!997, !981, !978}
!997 = distinct !{!997, !998, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E: argument 0"}
!998 = distinct !{!998, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E"}
!999 = !{!997, !981}
