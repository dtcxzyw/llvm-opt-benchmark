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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = load i64, ptr %.0.val, align 8, !noundef !3
  %2 = and i64 %1, 1
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

4:                                                ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %6 = load atomic i64, ptr %5 monotonic, align 8
  %7 = and i64 %6, 1
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

8:                                                ; preds = %4
  %9 = atomicrmw sub ptr %5, i64 2 release, align 8
  %10 = icmp eq i64 %9, 2
  br i1 %10, label %11, label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit", !prof !12

11:                                               ; preds = %8
  %12 = load atomic i64, ptr %5 acquire, align 8
  tail call void @_ZN6arcstr7arc_str9ThinInner12destroy_cold17h28090481e7d68c00E(ptr noundef nonnull %.0.val)
  br label %"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit"

"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.exit": ; preds = %0, %4, %8, %11
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
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load atomic ptr, ptr %14 acquire, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit
  %18 = xor i64 %11, 63
  %.neg = shl nsw i64 -1, %18
  %19 = getelementptr [360 x i8], ptr %15, i64 %.neg
  %20 = getelementptr [360 x i8], ptr %19, i64 %10
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
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %16
  %19 = load atomic ptr, ptr %18 acquire, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread", label %21

21:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i
  %22 = xor i64 %15, 63
  %.neg.i = shl nsw i64 -1, %22
  %23 = getelementptr [360 x i8], ptr %19, i64 %.neg.i
  %24 = getelementptr [360 x i8], ptr %23, i64 %14
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
  %15 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0, i64 %14
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
  %.sroa.0.0.copyload.i25.i = load <16 x i8>, ptr %16, align 1, !noalias !77
  %17 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, %.sroa.0.15.vec.insert.i.i
  %18 = bitcast <16 x i1> %17 to i16
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i"
  %.sroa.06.0.i28.i = phi i16 [ %34, %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i" ], [ %18, %15 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.06.0.i28.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i64 %.sroa.01.0.i.i, %21
  %23 = and i64 %22, %13
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [24 x i8], ptr %14, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 -24
  %.val3.i.i = load i64, ptr %26, align 8, !alias.scope !80, !noalias !87, !noundef !3
  %27 = getelementptr i8, ptr %25, i64 -16
  %.val4.i.i = load i64, ptr %27, align 8, !noalias !93
  %28 = icmp eq i64 %.0.val, %.val3.i.i
  %29 = icmp eq i64 %.8.val, %.val4.i.i
  %or.cond.i = select i1 %28, i1 %29, i1 false, !prof !94
  br i1 %or.cond.i, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit", label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i", !prof !94

._crit_edge.i:                                    ; preds = %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i", %15
  %30 = icmp eq <16 x i8> %.sroa.0.0.copyload.i25.i, splat (i8 -1)
  %31 = bitcast <16 x i1> %30 to i16
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %36, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit", !prof !12

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find28_$u7b$$u7b$closure$u7d$$u7d$17h6db6ab28e793feb2E.exit.thread.i": ; preds = %.lr.ph.i
  %33 = add i16 %.sroa.06.0.i28.i, -1
  %34 = and i16 %33, %.sroa.06.0.i28.i
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %._crit_edge.i, label %.lr.ph.i

36:                                               ; preds = %._crit_edge.i
  %37 = add i64 %.sroa.9.0.i.i, 16
  %38 = add i64 %.sroa.01.0.i.i, %37
  br label %15

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$4find17ha0b4b0b1277c4231E.exit": ; preds = %._crit_edge.i, %.lr.ph.i
  %39 = phi ptr [ %25, %.lr.ph.i ], [ null, %._crit_edge.i ]
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
  br label %113

19:                                               ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %20 = load ptr, ptr %1, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %21 = cmpxchg ptr %20, i64 1, i64 0 acquire monotonic, align 8, !noalias !95
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = load ptr, ptr %1, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  br i1 %22, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load atomic i64, ptr %25 monotonic, align 8, !noalias !95
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %33, label %41

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !95
  %30 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h5de49a803b6eef4bE.llvm.1001200029973312201"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %29)
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %28
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %55, !prof !12

32:                                               ; preds = %.noexc
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.520e5679fba1004ee266e7c13701a373.38.llvm.1001200029973312201) #28
          to label %.noexc6 unwind label %108

.noexc6:                                          ; preds = %32
  unreachable

33:                                               ; preds = %24
  store atomic i64 1, ptr %23 release, align 8, !noalias !95
  br label %110

34:                                               ; preds = %45, %41
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %36, label %.body, label %37

37:                                               ; preds = %34
  %38 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !98
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %.body

40:                                               ; preds = %37
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 152, i64 noundef 8) #30, !noalias !98
  br label %.body

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %43 = invoke noundef ptr @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17h5de49a803b6eef4bE.llvm.1001200029973312201"(i64 noundef 8, i64 noundef 136, ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(136) %42)
          to label %.noexc.i unwind label %34, !noalias !95

.noexc.i:                                         ; preds = %41
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46, !prof !12

45:                                               ; preds = %.noexc.i
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.520e5679fba1004ee266e7c13701a373.38.llvm.1001200029973312201) #28
          to label %.noexc9.i unwind label %34, !noalias !95

.noexc9.i:                                        ; preds = %45
  unreachable

46:                                               ; preds = %.noexc.i
  %47 = getelementptr i8, ptr %43, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(136) %47, ptr noundef nonnull align 1 dereferenceable(136) %42, i64 136, i1 false), !noalias !95
  store ptr %43, ptr %1, align 8, !alias.scope !95
  %48 = icmp eq ptr %23, inttoptr (i64 -1 to ptr)
  br i1 %48, label %110, label %49

49:                                               ; preds = %46
  %50 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !103
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %110

52:                                               ; preds = %49
  fence acquire
  call void @__rust_dealloc(ptr noundef nonnull %23, i64 noundef 152, i64 noundef 8) #30, !noalias !103
  br label %110

53:                                               ; preds = %.thread33.i
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !95
  unreachable

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %30, ptr %56, align 8, !alias.scope !108, !noalias !111
  store i64 8, ptr %9, align 8, !alias.scope !108, !noalias !111
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 136, ptr %57, align 8, !alias.scope !108, !noalias !111
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %58, align 8, !alias.scope !108, !noalias !111
  %59 = getelementptr i8, ptr %30, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.57.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i.i.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 144
  %61 = load i64, ptr %60, align 8, !alias.scope !122, !noalias !123, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !125
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 88
  %64 = load ptr, ptr %63, align 8, !alias.scope !131, !noalias !132, !nonnull !3, !noundef !3
  %65 = load i64, ptr %62, align 8, !alias.scope !131, !noalias !132, !noundef !3
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %66 = invoke { i64, ptr } @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h20fc151cc05a863aE.llvm.8488369856913705139"(i64 noundef %65, i64 noundef 8, i64 noundef 8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.64da1fad87ebe685cf7ca39564447eb7.32.llvm.8488369856913705139)
          to label %.noexc14.i unwind label %.thread37.i, !noalias !95

.thread37.i:                                      ; preds = %55
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.thread33.i

.noexc14.i:                                       ; preds = %55
  %68 = extractvalue { i64, ptr } %66, 0
  %69 = extractvalue { i64, ptr } %66, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %69) ]
  %70 = shl i64 %65, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %69, ptr nonnull readonly align 8 %64, i64 %70, i1 false), !noalias !136
  store i64 %68, ptr %8, align 8, !alias.scope !137, !noalias !138
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %69, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !137, !noalias !138
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %65, ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !alias.scope !137, !noalias !138
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 136
  %72 = load i8, ptr %71, align 8, !range !140, !alias.scope !122, !noalias !123, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %74 = load i64, ptr %73, align 8, !alias.scope !122, !noalias !123
  %75 = load i64, ptr %29, align 8, !range !55, !alias.scope !122, !noalias !123, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %77 = load i64, ptr %76, align 8, !alias.scope !122, !noalias !123
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %79 = load i64, ptr %78, align 8, !range !55, !alias.scope !122, !noalias !123, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %81 = load i64, ptr %80, align 8, !alias.scope !122, !noalias !123
  %82 = getelementptr inbounds nuw i8, ptr %23, i64 104
  %83 = load i64, ptr %82, align 8, !range !14, !alias.scope !122, !noalias !123, !noundef !3
  %84 = icmp eq i64 %83, -9223372036854775808
  br i1 %84, label %94, label %85

85:                                               ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !125
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %87 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %88 = load ptr, ptr %87, align 8, !alias.scope !141, !noalias !144, !nonnull !3, !noundef !3
  %89 = load i64, ptr %86, align 8, !alias.scope !141, !noalias !144, !noundef !3
  invoke void @"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h6cc84b081fa80689E.llvm.8488369856913705139"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %88, i64 noundef %89)
          to label %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i" unwind label %90, !noalias !125

90:                                               ; preds = %85
  %91 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17hfc5cc5591756aeffE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #29
          to label %.thread33.i unwind label %92, !noalias !125

"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i": ; preds = %85
  %.sroa.05.0.copyload.i.i.i.i = load i64, ptr %7, align 8, !noalias !125
  %.sroa.57.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.0..sroa_idx.i.i.i.i, i64 16, i1 false), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !125
  br label %94

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !125
  unreachable

94:                                               ; preds = %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i", %.noexc14.i
  %.sroa.05.0.i.i.i.i = phi i64 [ %.sroa.05.0.copyload.i.i.i.i, %"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E.exit.i.i.i.i" ], [ -9223372036854775808, %.noexc14.i ]
  %trunc14.i.i.i.i = trunc nuw i64 %79 to i1
  %.sroa.54.0.i.i.i.i = select i1 %trunc14.i.i.i.i, i64 %81, i64 undef
  %trunc.i.i.i.i = trunc nuw i64 %75 to i1
  %.sroa.52.0.i.i.i.i = select i1 %trunc.i.i.i.i, i64 %77, i64 undef
  %95 = icmp eq i8 %72, 3
  %.sroa.0.0.i.i.i.i = select i1 %95, i64 undef, i64 %74
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %97 = load i64, ptr %96, align 8, !range !55, !alias.scope !122, !noalias !123, !noundef !3
  %trunc15.i.i.i.i = trunc nuw i64 %97 to i1
  %98 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %99 = load i64, ptr %98, align 8, !alias.scope !122, !noalias !123
  %.sroa.510.0.i.i.i.i = select i1 %trunc15.i.i.i.i, i64 %99, i64 undef
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %101 = load i64, ptr %100, align 8, !range !55, !alias.scope !122, !noalias !123, !noundef !3
  %trunc16.i.i.i.i = trunc nuw i64 %101 to i1
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %103 = load i64, ptr %102, align 8, !alias.scope !122, !noalias !123
  %.sroa.512.0.i.i.i.i = select i1 %trunc16.i.i.i.i, i64 %103, i64 undef
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !noalias !147
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !125
  store i64 %75, ptr %59, align 8, !noalias !146
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 24
  store i64 %.sroa.52.0.i.i.i.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.3.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 32
  store i64 %79, ptr %.sroa.3.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 40
  store i64 %.sroa.54.0.i.i.i.i, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 48
  store i64 %97, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 56
  store i64 %.sroa.510.0.i.i.i.i, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 64
  store i64 %101, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 72
  store i64 %.sroa.512.0.i.i.i.i, ptr %.sroa.8.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.9.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.9.i.i.i, i64 24, i1 false), !noalias !146
  %.sroa.10.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 104
  store i64 %.sroa.05.0.i.i.i.i, ptr %.sroa.10.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.11.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.11.0..sroa_idx.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.57.i.i.i.i, i64 16, i1 false), !noalias !146
  %.sroa.12.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 128
  store i64 %.sroa.0.0.i.i.i.i, ptr %.sroa.12.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.13.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 136
  store i8 %72, ptr %.sroa.13.0..sroa_idx.i.i.i, align 8, !noalias !146
  %.sroa.141.0..sroa_idx.i.i.i = getelementptr i8, ptr %30, i64 144
  store i64 %61, ptr %.sroa.141.0..sroa_idx.i.i.i, align 8, !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.57.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i.i.i)
  %104 = atomicrmw sub ptr %23, i64 1 release, align 8, !noalias !148
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i"

106:                                              ; preds = %94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %1)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i" unwind label %.thread.i

.thread.i:                                        ; preds = %106
  %107 = landingpad { ptr, i32 }
          cleanup
  store ptr %30, ptr %1, align 8, !alias.scope !95
  br label %.body

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i": ; preds = %106, %94
  store ptr %30, ptr %1, align 8, !alias.scope !95
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !95
  br label %110

.thread33.i:                                      ; preds = %90, %.thread37.i
  %eh.lpad-body36.i = phi { ptr, i32 } [ %67, %.thread37.i ], [ %91, %90 ]
  invoke void @"_ZN4core3ptr111drop_in_place$LT$alloc..sync..UniqueArcUninit$LT$uv_pep440..version..VersionFull$C$alloc..alloc..Global$GT$$GT$17hc489d287808bb2d4E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9) #29
          to label %.body unwind label %53, !noalias !95

108:                                              ; preds = %.invoke, %32, %28, %153
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body

110:                                              ; preds = %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.exit.i", %52, %49, %46, %33
  %111 = load ptr, ptr %1, align 8, !alias.scope !95, !nonnull !3, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 96
  store i64 0, ptr %112, align 8
  br label %113

113:                                              ; preds = %15, %110
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %.sroa.4.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx36, align 8
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %162

115:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %116 = load i8, ptr %12, align 1, !alias.scope !156, !noalias !153, !noundef !3
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %114, align 8, !alias.scope !156, !noalias !153, !noundef !3
  switch i8 %119, label %127 [
    i8 0, label %153
    i8 1, label %129
    i8 2, label %132
    i8 3, label %137
    i8 4, label %144
  ]

120:                                              ; preds = %115
  %121 = load ptr, ptr %1, align 8, !alias.scope !156, !noalias !153, !nonnull !3, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 88
  %123 = load ptr, ptr %122, align 8, !noalias !158, !nonnull !3, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 96
  %125 = load i64, ptr %124, align 8, !noalias !158, !noundef !3
  %126 = ptrtoint ptr %123 to i64
  br label %153

127:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !158
  store ptr %114, ptr %5, align 8, !noalias !158
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !158
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %6, align 8, !noalias !158
  br label %.invoke

.invoke:                                          ; preds = %158, %127
  %.sink32.sroa.phi = phi ptr [ %.sink32.sroa.gep, %158 ], [ %.sink32.sroa.gep38, %127 ]
  %.sink32.sroa.phi39 = phi ptr [ %.sink32.sroa.gep40, %158 ], [ %.sink32.sroa.gep41, %127 ]
  %.sink32.sroa.phi42 = phi ptr [ %.sink32.sroa.gep43, %158 ], [ %.sink32.sroa.gep44, %127 ]
  %.sink32.sroa.phi45 = phi ptr [ %.sink32.sroa.gep46, %158 ], [ %.sink32.sroa.gep47, %127 ]
  %.sink32 = phi ptr [ %10, %158 ], [ %6, %127 ]
  %.sink26 = phi ptr [ inttoptr (i64 8 to ptr), %158 ], [ %5, %127 ]
  %.sink = phi i64 [ 0, %158 ], [ 1, %127 ]
  %128 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.56, %158 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.60, %127 ]
  store i64 1, ptr %.sink32.sroa.phi, align 8
  store ptr null, ptr %.sink32.sroa.phi39, align 8
  store ptr %.sink26, ptr %.sink32.sroa.phi42, align 8
  store i64 %.sink, ptr %.sink32.sroa.phi45, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink32, ptr noalias noundef readonly align 8 dereferenceable(24) %128) #28
          to label %.cont unwind label %108

.cont:                                            ; preds = %.invoke
  unreachable

129:                                              ; preds = %118
  %130 = load i64, ptr %1, align 8, !alias.scope !156, !noalias !153, !noundef !3
  %131 = lshr i64 %130, 48
  br label %153

132:                                              ; preds = %118
  %133 = load i64, ptr %1, align 8, !alias.scope !156, !noalias !153, !noundef !3
  %134 = lshr i64 %133, 48
  %135 = lshr i64 %133, 40
  %136 = and i64 %135, 255
  br label %153

137:                                              ; preds = %118
  %138 = load i64, ptr %1, align 8, !alias.scope !156, !noalias !153, !noundef !3
  %139 = lshr i64 %138, 48
  %140 = lshr i64 %138, 40
  %141 = and i64 %140, 255
  %142 = lshr i64 %138, 32
  %143 = and i64 %142, 255
  br label %153

144:                                              ; preds = %118
  %145 = load i64, ptr %1, align 8, !alias.scope !156, !noalias !153, !noundef !3
  %146 = lshr i64 %145, 48
  %147 = lshr i64 %145, 40
  %148 = and i64 %147, 255
  %149 = lshr i64 %145, 32
  %150 = and i64 %149, 255
  %151 = lshr i64 %145, 24
  %152 = and i64 %151, 255
  br label %153

153:                                              ; preds = %144, %137, %132, %129, %120, %118
  %.sroa.07.0.i = phi i64 [ 5, %120 ], [ 4, %144 ], [ 1, %129 ], [ 2, %132 ], [ 3, %137 ], [ 0, %118 ]
  %.sroa.7.0.i = phi i64 [ %126, %120 ], [ %146, %144 ], [ %131, %129 ], [ %134, %132 ], [ %139, %137 ], [ undef, %118 ]
  %.sroa.12.0.i = phi i64 [ %125, %120 ], [ %148, %144 ], [ undef, %129 ], [ %136, %132 ], [ %141, %137 ], [ undef, %118 ]
  %.sroa.16.0.i = phi i64 [ undef, %120 ], [ %150, %144 ], [ undef, %129 ], [ undef, %132 ], [ %143, %137 ], [ undef, %118 ]
  %.sroa.18.0.i = phi i64 [ undef, %120 ], [ %152, %144 ], [ undef, %129 ], [ undef, %132 ], [ undef, %137 ], [ undef, %118 ]
  store i64 %.sroa.07.0.i, ptr %11, align 8, !alias.scope !153, !noalias !156
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !153, !noalias !156
  %154 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %11)
          to label %155 unwind label %108

155:                                              ; preds = %153
  %156 = extractvalue { ptr, i64 } %154, 1
  %157 = icmp eq i64 %156, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %157, label %158, label %159, !prof !12

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.55, ptr %10, align 8
  br label %.invoke

159:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  ret void

160:                                              ; preds = %191, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %113, %196
  %.sroa.phi.sroa.speculated = phi i64 [ %.sroa.0.0.copyload, %113 ], [ %.sroa.4.0.copyload, %196 ]
  %.not.i = phi i1 [ false, %113 ], [ true, %196 ]
  %163 = load i8, ptr %12, align 1, !noundef !3
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %165

165:                                              ; preds = %162
  %166 = load i8, ptr %114, align 8, !alias.scope !159, !noundef !3
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = icmp ugt i64 %.sroa.phi.sroa.speculated, 65535
  br i1 %169, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %173

170:                                              ; preds = %165
  %171 = icmp ugt i64 %.sroa.phi.sroa.speculated, 255
  %172 = icmp ugt i8 %166, 3
  %or.cond.i = or i1 %171, %172
  br i1 %or.cond.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread, label %177

173:                                              ; preds = %168
  %174 = shl nuw i64 %.sroa.phi.sroa.speculated, 48
  %175 = load i64, ptr %1, align 8, !alias.scope !159, !noundef !3
  %176 = or i64 %175, %174
  store i64 %176, ptr %1, align 8, !alias.scope !159
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

177:                                              ; preds = %170
  %178 = shl nuw nsw i8 %166, 3
  %narrow.i = sub nuw nsw i8 48, %178
  %179 = zext nneg i8 %narrow.i to i64
  %180 = shl nuw nsw i64 %.sroa.phi.sroa.speculated, %179
  %181 = load i64, ptr %1, align 8, !alias.scope !159, !noundef !3
  %182 = or i64 %181, %180
  store i64 %182, ptr %1, align 8, !alias.scope !159
  %183 = add nuw nsw i8 %166, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread: ; preds = %170, %168, %162
  %184 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %185 unwind label %160

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit: ; preds = %173, %177
  %.sink.i = phi i8 [ 1, %173 ], [ %183, %177 ]
  store i8 %.sink.i, ptr %114, align 8, !alias.scope !159
  br label %196

185:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 64
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 80
  %188 = load i64, ptr %187, align 8, !alias.scope !162, !noundef !3
  %189 = load i64, ptr %186, align 8, !range !165, !alias.scope !162, !noundef !3
  %190 = icmp eq i64 %188, %189
  br i1 %190, label %191, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit"

191:                                              ; preds = %185
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %186, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit" unwind label %160

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit": ; preds = %191, %185
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 72
  %193 = load ptr, ptr %192, align 8, !alias.scope !162, !nonnull !3, !noundef !3
  %194 = getelementptr inbounds [8 x i8], ptr %193, i64 %188
  store i64 %.sroa.phi.sroa.speculated, ptr %194, align 8
  %195 = add i64 %188, 1
  store i64 %195, ptr %187, align 8, !alias.scope !162
  br label %196

196:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit"
  br i1 %.not.i, label %115, label %162

197:                                              ; preds = %204
  %198 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

.body:                                            ; preds = %160, %108, %.thread33.i, %.thread.i, %40, %37, %34
  %.pn4 = phi { ptr, i32 } [ %35, %40 ], [ %109, %108 ], [ %eh.lpad-body36.i, %.thread33.i ], [ %107, %.thread.i ], [ %35, %34 ], [ %35, %37 ], [ %161, %160 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %199 = load i8, ptr %12, align 1, !alias.scope !172, !noundef !3
  %.not.i.i = icmp eq i8 %199, 0
  br i1 %.not.i.i, label %200, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

200:                                              ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %201 = load ptr, ptr %1, align 8, !alias.scope !179, !nonnull !3, !noundef !3
  %202 = atomicrmw sub ptr %201, i64 1 release, align 8, !noalias !179
  %203 = icmp eq i64 %202, 1
  br i1 %203, label %204, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

204:                                              ; preds = %200
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %1)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" unwind label %197

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit": ; preds = %200, %.body, %204
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !180
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.38, ptr %3, align 8, !noalias !180
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8, !noalias !180
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8, !noalias !180
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %13, align 8, !noalias !180
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %14, align 8, !noalias !180
  call void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.39) #28, !noalias !180
  unreachable

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i: ; preds = %2
  %15 = add nuw i64 %7, 31
  %16 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %15, i1 true)
  %17 = sub nuw nsw i64 58, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %17
  %20 = load atomic ptr, ptr %19 acquire, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i", label %22

22:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i
  %23 = xor i64 %16, 63
  %.neg.i.i = shl nsw i64 -1, %23
  %24 = getelementptr [360 x i8], ptr %20, i64 %.neg.i.i
  %25 = getelementptr [360 x i8], ptr %24, i64 %15
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
  %5 = tail call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17ha283970915187fc2E.llvm.8488369856913705139(ptr noundef nonnull align 8 %4, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0), !noalias !183
  %6 = extractvalue { i32, i32 } %5, 0
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %8, label %7, !prof !186

7:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h4eec2f29958af8ffE(ptr noundef nonnull align 8 %4), !noalias !183
  br label %8

8:                                                ; preds = %7, %2
  %9 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h5dcf189c5b6776f0E.llvm.8488369856913705139(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17h7e130f4525914efbE, i8 noundef 0), !noalias !183
  %10 = and i64 %9, 9223372036854775807
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit", label %12, !prof !186

12:                                               ; preds = %8
  %13 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hd758f1b9d3b19a22E(), !noalias !183
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i8
  br label %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit"

"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit": ; preds = %8, %12
  %.sroa.01.0.i.i = phi i8 [ %15, %12 ], [ 0, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %17 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17h854073dd7144b737E.llvm.8488369856913705139(ptr noundef nonnull align 1 %16, i8 noundef 0), !noalias !183
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624.exit", label %18

18:                                               ; preds = %"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !187
  store ptr %4, ptr %3, align 8, !noalias !187
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.sroa.01.0.i.i, ptr %19, align 8, !noalias !187
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.30.llvm.7299562655320913624, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.63.llvm.7299562655320913624) #28
          to label %22 unwind label %20, !noalias !191

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr144drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$uv_pep508..marker..algebra..InternerState$GT$$GT$$GT$17he372beded5e15de4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #29
          to label %25 unwind label %23, !noalias !191

22:                                               ; preds = %18
  unreachable

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !191
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %19 = load i64, ptr %17, align 8, !range !26, !alias.scope !195, !noalias !192, !noundef !3
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
  %24 = load i64, ptr %23, align 8, !alias.scope !197, !noalias !200, !noundef !3
  %25 = icmp ugt i64 %24, 5
  %26 = load ptr, ptr %20, align 8, !alias.scope !197, !noalias !200, !nonnull !3
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %28 = load i64, ptr %27, align 8, !alias.scope !197, !noalias !200
  %.sink12.i.i = select i1 %25, ptr %26, ptr %20
  %.sink11.i.i = select i1 %25, i64 %28, i64 %24
  %29 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %30, align 8, !alias.scope !192, !noalias !195
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sink12.i.i, ptr %.sroa.4.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %29, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  store i64 0, ptr %15, align 8, !alias.scope !192, !noalias !195
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %32 = invoke noundef align 8 dereferenceable_or_null(64) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %22
  %33 = icmp eq ptr %32, null
  br i1 %33, label %56, label %34

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %36 = load i64, ptr %35, align 8, !alias.scope !202, !noundef !3
  br label %58

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %39 = load i64, ptr %38, align 8, !alias.scope !207, !noalias !210, !noundef !3
  %40 = icmp ugt i64 %39, 5
  %41 = load ptr, ptr %20, align 8, !alias.scope !207, !noalias !210, !nonnull !3
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %43 = load i64, ptr %42, align 8, !alias.scope !207, !noalias !210
  %.sink12.i11.i = select i1 %40, ptr %41, ptr %20
  %.sink11.i12.i = select i1 %40, i64 %43, i64 %39
  %44 = getelementptr inbounds [48 x i8], ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %45, align 8, !alias.scope !192, !noalias !195
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %.sink12.i11.i, ptr %.sroa.42.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %44, ptr %.sroa.53.0..sroa_idx.i, align 8, !alias.scope !192, !noalias !195
  store i64 0, ptr %15, align 8, !alias.scope !192, !noalias !195
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %47 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hdb68ee0f5da58d5eE.llvm.8488369856913705139"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc22 unwind label %54

.noexc22:                                         ; preds = %37
  %48 = icmp eq ptr %47, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %.noexc22
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %51 = load i64, ptr %50, align 8, !alias.scope !212, !noundef !3
  br label %58

52:                                               ; preds = %3
  %53 = load i64, ptr %20, align 8, !alias.scope !195, !noalias !192, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !217)
  call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %61 = load i64, ptr %17, align 8, !range !26, !alias.scope !220, !noalias !217, !noundef !3
  switch i64 %61, label %default.unreachable [
    i64 0, label %62
    i64 1, label %71
    i64 2, label %80
  ]

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %17, i64 328
  %64 = load i64, ptr %63, align 8, !alias.scope !222, !noalias !225, !noundef !3
  %65 = icmp ugt i64 %64, 5
  %66 = load ptr, ptr %20, align 8, !alias.scope !222, !noalias !225, !nonnull !3
  %67 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %68 = load i64, ptr %67, align 8, !alias.scope !222, !noalias !225
  %.sink12.i.i31 = select i1 %65, ptr %66, ptr %20
  %.sink11.i.i32 = select i1 %65, i64 %68, i64 %64
  %69 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i31, i64 %.sink11.i.i32
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %70, align 8, !alias.scope !217, !noalias !220
  %.sroa.4.0..sroa_idx.i33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i.i31, ptr %.sroa.4.0..sroa_idx.i33, align 8, !alias.scope !217, !noalias !220
  %.sroa.5.0..sroa_idx.i34 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %69, ptr %.sroa.5.0..sroa_idx.i34, align 8, !alias.scope !217, !noalias !220
  br label %89

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %73 = load i64, ptr %72, align 8, !alias.scope !227, !noalias !230, !noundef !3
  %74 = icmp ugt i64 %73, 5
  %75 = load ptr, ptr %20, align 8, !alias.scope !227, !noalias !230, !nonnull !3
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %77 = load i64, ptr %76, align 8, !alias.scope !227, !noalias !230
  %.sink12.i11.i27 = select i1 %74, ptr %75, ptr %20
  %.sink11.i12.i28 = select i1 %74, i64 %77, i64 %73
  %78 = getelementptr inbounds [48 x i8], ptr %.sink12.i11.i27, i64 %.sink11.i12.i28
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %79, align 8, !alias.scope !217, !noalias !220
  %.sroa.42.0..sroa_idx.i29 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i11.i27, ptr %.sroa.42.0..sroa_idx.i29, align 8, !alias.scope !217, !noalias !220
  %.sroa.53.0..sroa_idx.i30 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %78, ptr %.sroa.53.0..sroa_idx.i30, align 8, !alias.scope !217, !noalias !220
  br label %89

80:                                               ; preds = %60
  %81 = load i64, ptr %20, align 8, !alias.scope !220, !noalias !217, !noundef !3
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %83 = load i64, ptr %82, align 8, !alias.scope !220, !noalias !217, !noundef !3
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %81, ptr %84, align 8, !alias.scope !217, !noalias !220
  %.sroa.04.sroa.4.0..sroa_idx.i23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %83, ptr %.sroa.04.sroa.4.0..sroa_idx.i23, align 8, !alias.scope !217, !noalias !220
  %.sroa.45.0..sroa_idx.i24 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i24, align 8, !alias.scope !217, !noalias !220
  %.sroa.56.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 2, ptr %.sroa.56.0..sroa_idx.i25, align 8, !alias.scope !217, !noalias !220
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
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %88 = load i64, ptr %17, align 8, !range !26, !alias.scope !235, !noalias !232, !noundef !3
  switch i64 %88, label %default.unreachable [
    i64 0, label %106
    i64 1, label %115
    i64 2, label %124
  ]

89:                                               ; preds = %80, %71, %62
  %.sink.i26 = phi i64 [ 1, %80 ], [ 0, %71 ], [ 0, %62 ]
  store i64 %.sink.i26, ptr %12, align 8, !alias.scope !217, !noalias !220
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
  %97 = load i8, ptr %18, align 8, !range !13, !alias.scope !237, !noundef !3
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
  %101 = load i64, ptr %17, align 8, !range !26, !alias.scope !242, !noundef !3
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
  %108 = load i64, ptr %107, align 8, !alias.scope !245, !noalias !248, !noundef !3
  %109 = icmp ugt i64 %108, 5
  %110 = load ptr, ptr %20, align 8, !alias.scope !245, !noalias !248, !nonnull !3
  %111 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %112 = load i64, ptr %111, align 8, !alias.scope !245, !noalias !248
  %.sink12.i.i45 = select i1 %109, ptr %110, ptr %20
  %.sink11.i.i46 = select i1 %109, i64 %112, i64 %108
  %113 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i45, i64 %.sink11.i.i46
  %114 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %114, align 8, !alias.scope !232, !noalias !235
  %.sroa.4.0..sroa_idx.i47 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i.i45, ptr %.sroa.4.0..sroa_idx.i47, align 8, !alias.scope !232, !noalias !235
  %.sroa.5.0..sroa_idx.i48 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %113, ptr %.sroa.5.0..sroa_idx.i48, align 8, !alias.scope !232, !noalias !235
  br label %129

115:                                              ; preds = %85
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 248
  %117 = load i64, ptr %116, align 8, !alias.scope !250, !noalias !253, !noundef !3
  %118 = icmp ugt i64 %117, 5
  %119 = load ptr, ptr %20, align 8, !alias.scope !250, !noalias !253, !nonnull !3
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %121 = load i64, ptr %120, align 8, !alias.scope !250, !noalias !253
  %.sink12.i11.i41 = select i1 %118, ptr %119, ptr %20
  %.sink11.i12.i42 = select i1 %118, i64 %121, i64 %117
  %122 = getelementptr inbounds [48 x i8], ptr %.sink12.i11.i41, i64 %.sink11.i12.i42
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %123, align 8, !alias.scope !232, !noalias !235
  %.sroa.42.0..sroa_idx.i43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %.sink12.i11.i41, ptr %.sroa.42.0..sroa_idx.i43, align 8, !alias.scope !232, !noalias !235
  %.sroa.53.0..sroa_idx.i44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %122, ptr %.sroa.53.0..sroa_idx.i44, align 8, !alias.scope !232, !noalias !235
  br label %129

124:                                              ; preds = %85
  %125 = load i64, ptr %20, align 8, !alias.scope !235, !noalias !232, !noundef !3
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !235, !noalias !232, !noundef !3
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %125, ptr %128, align 8, !alias.scope !232, !noalias !235
  %.sroa.04.sroa.4.0..sroa_idx.i37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %127, ptr %.sroa.04.sroa.4.0..sroa_idx.i37, align 8, !alias.scope !232, !noalias !235
  %.sroa.45.0..sroa_idx.i38 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 0, ptr %.sroa.45.0..sroa_idx.i38, align 8, !alias.scope !232, !noalias !235
  %.sroa.56.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i64 2, ptr %.sroa.56.0..sroa_idx.i39, align 8, !alias.scope !232, !noalias !235
  br label %129

129:                                              ; preds = %124, %115, %106
  %.sink.i40 = phi i64 [ 1, %124 ], [ 0, %115 ], [ 0, %106 ]
  store i64 %.sink.i40, ptr %12, align 8, !alias.scope !232, !noalias !235
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
  %138 = load i64, ptr %9, align 8, !range !255, !noundef !3
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
  %146 = load i8, ptr %145, align 8, !range !13, !alias.scope !256, !noalias !265, !noundef !3
  %switch.i.i.i.i = icmp samesign ult i8 %146, 2
  br i1 %switch.i.i.i.i, label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i", label %.sink.split.i.i.i.i

.sink.split.i.i.i.i:                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 344
  invoke void @"_ZN65_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e919af4bb65cafcE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %147)
          to label %"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i" unwind label %148, !noalias !265

148:                                              ; preds = %.sink.split.i.i.i.i
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(360) %10) #29
          to label %common.resume unwind label %155, !noalias !265

"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693.exit.i.i.i": ; preds = %.sink.split.i.i.i.i, %142
  %150 = load i64, ptr %10, align 8, !range !26, !alias.scope !267, !noalias !265, !noundef !3
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
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !265
  unreachable

157:                                              ; preds = %137
  %.sroa.565.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.565.0.copyload = load ptr, ptr %.sroa.565.0..sroa_idx, align 8
  %.sroa.666.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.9.0..sroa_idx60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(344) %.sroa.9.0..sroa_idx60, ptr noundef nonnull align 8 dereferenceable(344) %.sroa.666.0..sroa_idx, i64 344, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %158 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 352
  store ptr %158, ptr %159, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %10, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !271)
  store i64 %138, ptr %8, align 8, !noalias !271
  %.sroa.6.0..sroa_idx56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %141, ptr %.sroa.6.0..sroa_idx56, align 8, !noalias !271
  %.sroa.8.0..sroa_idx58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %.sroa.565.0.copyload, ptr %.sroa.8.0..sroa_idx58, align 8, !noalias !271
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %6, ptr noundef nonnull align 8 dereferenceable(352) %17, i64 352, i1 false)
  %160 = atomicrmw add ptr %158, i64 1 monotonic, align 8, !noalias !275
  %161 = icmp ugt i64 %160, -33
  br i1 %161, label %162, label %167, !prof !12

162:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !275
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.34, ptr %4, align 8, !noalias !275
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %163, align 8, !noalias !275
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %164, align 8, !noalias !275
  %165 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %165, align 8, !noalias !275
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %166, align 8, !noalias !275
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.36) #28
          to label %193 unwind label %194, !noalias !275

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !275
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %5, ptr noundef nonnull align 8 dereferenceable(360) %10, i64 352, i1 false), !noalias !265
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
  br i1 %or.cond.i.i.i.i, label %182, label %176, !prof !278

176:                                              ; preds = %167
  %177 = sub nuw nsw i64 59, %169
  %178 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %179 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %177
  %180 = shl i64 2, %171
  %181 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17ha6928a70994435c8E"(ptr noundef nonnull align 8 %179, i64 noundef %180)
          to label %182 unwind label %189, !noalias !279

182:                                              ; preds = %176, %167
  %183 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %170
  %185 = load atomic ptr, ptr %184 acquire, align 8, !noalias !279
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %198, !prof !12

187:                                              ; preds = %182
  %188 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17ha6928a70994435c8E"(ptr noundef nonnull align 8 %184, i64 noundef %172)
          to label %198 unwind label %189, !noalias !279

189:                                              ; preds = %187, %176
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %5) #29
          to label %242 unwind label %191, !noalias !275

191:                                              ; preds = %189
  %192 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !275
  unreachable

193:                                              ; preds = %162
  unreachable

194:                                              ; preds = %162
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"(ptr noalias noundef nonnull align 8 dereferenceable(352) %6) #29
          to label %242 unwind label %196, !noalias !272

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !272
  unreachable

198:                                              ; preds = %187, %182
  %.sroa.01.0.i.i.i.i = phi ptr [ %185, %182 ], [ %188, %187 ]
  %199 = sub i64 %160, %172
  %200 = getelementptr [360 x i8], ptr %.sroa.01.0.i.i.i.i, i64 %199
  %201 = getelementptr i8, ptr %200, i64 11520
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %201, ptr noundef nonnull align 8 dereferenceable(352) %5, i64 352, i1 false), !noalias !275
  %202 = getelementptr i8, ptr %200, i64 11872
  store atomic i8 1, ptr %202 release, align 1, !noalias !279
  %203 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %204 = atomicrmw add ptr %203, i64 1 release, align 8, !noalias !279
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !275
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !272
  %205 = shl i64 %160, 1
  %206 = add i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %8, i64 360
  %208 = load i64, ptr %207, align 8, !noalias !270, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !270
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(352) %7, ptr noundef nonnull align 8 dereferenceable(352) %8, i64 352, i1 false), !noalias !270
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %210 = load ptr, ptr %209, align 8, !noalias !270, !nonnull !3, !align !4, !noundef !3
  %211 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store i64 %206, ptr %211, align 8, !noalias !270
  %212 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h9db97c99b5427b8eE.llvm.13214247784192966565(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %210, i64 noundef %208)
          to label %217 unwind label %213, !noalias !282

213:                                              ; preds = %198
  %214 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr98drop_in_place$LT$$LP$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h4bc456457615b514E.llvm.13214247784192966565"(ptr noalias noundef nonnull align 8 dereferenceable(360) %7) #29
          to label %common.resume unwind label %215, !noalias !270

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !270
  unreachable

217:                                              ; preds = %198
  %218 = load ptr, ptr %210, align 8, !alias.scope !285, !noalias !282, !nonnull !3, !noundef !3
  %219 = getelementptr inbounds i8, ptr %218, i64 %212
  %220 = load i8, ptr %219, align 1, !noalias !282, !noundef !3
  %221 = lshr i64 %208, 57
  %222 = trunc nuw nsw i64 %221 to i8
  %223 = add i64 %212, -16
  %224 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %225 = load i64, ptr %224, align 8, !alias.scope !285, !noalias !282, !noundef !3
  %226 = and i64 %225, %223
  store i8 %222, ptr %219, align 1, !noalias !282
  %227 = load ptr, ptr %210, align 8, !alias.scope !285, !noalias !282, !nonnull !3, !noundef !3
  %228 = getelementptr i8, ptr %227, i64 %226
  %229 = getelementptr i8, ptr %228, i64 16
  store i8 %222, ptr %229, align 1, !noalias !282
  %230 = load ptr, ptr %210, align 8, !alias.scope !289, !noalias !282, !nonnull !3, !noundef !3
  %231 = sub nsw i64 0, %212
  %232 = getelementptr inbounds [360 x i8], ptr %230, i64 %231
  %233 = and i8 %220, 1
  %234 = zext nneg i8 %233 to i64
  %235 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %236 = load i64, ptr %235, align 8, !alias.scope !289, !noalias !282, !noundef !3
  %237 = sub i64 %236, %234
  store i64 %237, ptr %235, align 8, !alias.scope !289, !noalias !282
  %238 = getelementptr inbounds i8, ptr %232, i64 -360
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(360) %238, ptr noundef nonnull align 8 dereferenceable(360) %7, i64 360, i1 false), !noalias !270
  %239 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %240 = load i64, ptr %239, align 8, !alias.scope !289, !noalias !282, !noundef !3
  %241 = add i64 %240, 1
  store i64 %241, ptr %239, align 8, !alias.scope !289, !noalias !282
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !270
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !270
  br label %245

242:                                              ; preds = %194, %189
  %eh.lpad-body.ph.i = phi { ptr, i32 } [ %195, %194 ], [ %190, %189 ]
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..collections..hash..map..VacantEntry$LT$uv_pep508..marker..algebra..Node$C$uv_pep508..marker..algebra..NodeId$GT$$GT$17h88c97bee6d535bd9E"(ptr noalias noundef nonnull align 8 dereferenceable(368) %8) #29
          to label %common.resume unwind label %243, !noalias !270

243:                                              ; preds = %242
  %244 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !270
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
  %34 = load i8, ptr %1, align 8, !range !140, !noundef !3
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
  %37 = load i8, ptr %36, align 1, !range !290, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  switch i8 %37, label %default.unreachable234 [
    i8 0, label %57
    i8 1, label %65
    i8 2, label %73
  ]

39:                                               ; preds = %2
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %41 = load i8, ptr %40, align 1, !range !290, !noundef !3
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
  %48 = load i8, ptr %47, align 2, !range !291, !noundef !3
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %50 = load i8, ptr %49, align 1, !range !292, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !296
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %57
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %18)
          to label %.noexc99 unwind label %74

.noexc99:                                         ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !296
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !296
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %19)
          to label %61 unwind label %59, !noalias !296

59:                                               ; preds = %.noexc99
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %.body unwind label %63, !noalias !296

61:                                               ; preds = %.noexc99
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %62, ptr noundef nonnull align 8 dereferenceable(328) %17, i64 328, i1 false), !noalias !298
  store i64 0, ptr %20, align 8, !alias.scope !293, !noalias !298
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !296
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %19)
          to label %76 unwind label %74

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !296
  unreachable

65:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %66 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 1, ptr %66, align 1
  store i8 1, ptr %29, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !302
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %31)
          to label %.noexc102 unwind label %82

.noexc102:                                        ; preds = %65
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
          to label %.noexc103 unwind label %82

.noexc103:                                        ; preds = %.noexc102
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !302
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !302
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %16)
          to label %69 unwind label %67, !noalias !302

67:                                               ; preds = %.noexc103
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %.body105 unwind label %71, !noalias !302

69:                                               ; preds = %.noexc103
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %70, ptr noundef nonnull align 8 dereferenceable(328) %14, i64 328, i1 false), !noalias !304
  store i64 0, ptr %20, align 8, !alias.scope !299, !noalias !304
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !302
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %16)
          to label %84 unwind label %82

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !302
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !296
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

77:                                               ; preds = %.thread172, %237, %189, %156, %148, %144, %.body112, %.body105, %.body
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

79:                                               ; preds = %135, %152, %.thread172, %180, %156, %.body112, %85, %.body105, %.body
  %.pn89 = phi { ptr, i32 } [ %86, %85 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body106, %.body105 ], [ %eh.lpad-body113, %.body112 ], [ %.pn87.ph, %156 ], [ %.pn.i, %135 ], [ %190, %.thread172 ], [ %190, %180 ], [ %153, %152 ]
  %80 = load i8, ptr %1, align 8, !range !140, !noundef !3
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
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !302
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
  %90 = load i8, ptr %89, align 8, !range !291, !noundef !3
  %91 = icmp eq i8 %90, 10
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %28, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 1
  store i8 1, ptr %93, align 1
  store i8 1, ptr %25, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !308
  invoke void @_ZN9uv_pep5086marker7algebra19normalize_specifier17hffdee0521b6d9794E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
          to label %.noexc109 unwind label %102

.noexc109:                                        ; preds = %92
  invoke void @_ZN9uv_pep44014version_ranges26release_specifier_to_range17h740a379f366d8035E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
          to label %.noexc110 unwind label %102

.noexc110:                                        ; preds = %.noexc109
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !308
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !308
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %13)
          to label %96 unwind label %94, !noalias !308

94:                                               ; preds = %.noexc110
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.body112 unwind label %98, !noalias !308

96:                                               ; preds = %.noexc110
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %97, ptr noundef nonnull align 8 dereferenceable(328) %11, i64 328, i1 false), !noalias !310
  store i64 0, ptr %20, align 8, !alias.scope !305, !noalias !310
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !308
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %104 unwind label %102

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !308
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !308
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
  %106 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %105
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !311
  %125 = icmp ult i64 %.sroa.5.0.copyload, 576460752303423488
  tail call void @llvm.assume(i1 %125)
  %126 = getelementptr inbounds nuw [16 x i8], ptr %.sroa.4.0.copyload, i64 %.sroa.5.0.copyload
  %127 = icmp sgt i64 %.sroa.0.0.copyload, -1
  tail call void @llvm.assume(i1 %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !315
  store i64 0, ptr %7, align 8, !noalias !315
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  store i64 0, ptr %5, align 8, !noalias !319
  %.sroa.219.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %.sroa.219.0..sroa_idx.i, align 8, !noalias !319
  %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 160
  store ptr %.sroa.4.0.copyload, ptr %.sroa.3.sroa.1.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  store ptr %.sroa.4.0.copyload, ptr %.sroa.3.sroa.2.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 176
  store i64 %.sroa.0.0.copyload, ptr %.sroa.3.sroa.3.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 184
  store ptr %126, ptr %.sroa.3.sroa.4.0..sroa.3.0..sroa_idx.sroa_idx.i, align 8, !noalias !319
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr %7, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !noalias !315
  invoke void @"_ZN176_$LT$version_ranges..Ranges$LT$V$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LP$core..ops..range..Bound$LT$V$GT$$C$core..ops..range..Bound$LT$V$GT$$RP$$GT$$GT$9from_iter17had38de0571a7d29aE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(200) %5)
          to label %.noexc116 unwind label %152

.noexc116:                                        ; preds = %124
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  %128 = load i64, ptr %7, align 8, !range !55, !noalias !315, !noundef !3
  %trunc.i.i = trunc nuw i64 %128 to i1
  br i1 %trunc.i.i, label %130, label %129

129:                                              ; preds = %.noexc116
  %.sroa.6.8.copyload.i = load i64, ptr %6, align 8, !noalias !320
  %.sroa.10.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %.sroa.4.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.10.8..sroa_idx.i, i64 48, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  store i64 %.sroa.6.8.copyload.i, ptr %10, align 8, !noalias !311
  br i1 %45, label %134, label %133

130:                                              ; preds = %.noexc116
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %132 = load i64, ptr %131, align 8, !noalias !315, !noundef !3
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %6)
          to label %155 unwind label %152

133:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i", %129
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !311
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %141 unwind label %136, !noalias !311

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !311
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %10)
          to label %138 unwind label %136, !noalias !311

135:                                              ; preds = %139, %136
  %.pn.i = phi { ptr, i32 } [ %137, %136 ], [ %140, %139 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %79 unwind label %142, !noalias !311

136:                                              ; preds = %134, %133
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %135

138:                                              ; preds = %134
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i" unwind label %139, !noalias !311

139:                                              ; preds = %138
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !311
  br label %135

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit17.i": ; preds = %138
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !noalias !311
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !311
  br label %133

141:                                              ; preds = %133
  %.sroa.6.8.copyload = load i64, ptr %8, align 8, !noalias !321
  %.sroa.8.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8.8..sroa_idx, i64 320, i1 false), !noalias !321
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !311
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %10)
          to label %154 unwind label %152

142:                                              ; preds = %135
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !311
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !311
  store i64 0, ptr %20, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %.sroa.6.8.copyload, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(320) %.sroa.8, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.8)
  br label %151

155:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !311
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
  store i64 0, ptr %160, align 8, !alias.scope !322
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %161, align 8, !alias.scope !322
  store i64 2, ptr %20, align 8, !alias.scope !322
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup237:                                 ; preds = %46
  %162 = zext nneg i8 %50 to i64
  %switch.gep238 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %162
  %switch.load239 = load i8, ptr %switch.gep238, align 1
  %163 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %163, align 8, !alias.scope !325
  %164 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %164, align 8, !alias.scope !325
  store i64 2, ptr %20, align 8, !alias.scope !325
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup240:                                 ; preds = %46
  %165 = zext nneg i8 %50 to i64
  %switch.gep241 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %165
  %switch.load242 = load i8, ptr %switch.gep241, align 1
  %166 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %166, align 8, !alias.scope !328
  %167 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 1, ptr %167, align 8, !alias.scope !328
  store i64 2, ptr %20, align 8, !alias.scope !328
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

switch.lookup243:                                 ; preds = %46
  %168 = zext nneg i8 %50 to i64
  %switch.gep244 = getelementptr inbounds nuw i8, ptr @switch.table._ZN9uv_pep5086marker7algebra13InternerGuard10expression17h497bb36178e2ae08E.22, i64 %168
  %switch.load245 = load i8, ptr %switch.gep244, align 1
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 1, ptr %169, align 8, !alias.scope !331
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 0, ptr %170, align 8, !alias.scope !331
  store i64 2, ptr %20, align 8, !alias.scope !331
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
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %158, ptr noundef nonnull dereferenceable(7) @anon.37645feb1718907c65e9c2b7cdbd1757.66, i64 7), !alias.scope !334
  %181 = icmp eq i32 %bcmp.i, 0
  br i1 %181, label %187, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit136": ; preds = %171
  %bcmp.i135 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(6) %158, ptr noundef nonnull dereferenceable(6) @anon.37645feb1718907c65e9c2b7cdbd1757.67, i64 6), !alias.scope !338
  %182 = icmp eq i32 %bcmp.i135, 0
  br i1 %182, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit140": ; preds = %171
  %bcmp.i139 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(5) %158, ptr noundef nonnull dereferenceable(5) @anon.37645feb1718907c65e9c2b7cdbd1757.68, i64 5), !alias.scope !342
  %183 = icmp eq i32 %bcmp.i139, 0
  br i1 %183, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit144": ; preds = %171
  %bcmp.i143 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(3) %158, ptr noundef nonnull dereferenceable(3) @anon.37645feb1718907c65e9c2b7cdbd1757.69, i64 3), !alias.scope !346
  %184 = icmp eq i32 %bcmp.i143, 0
  br i1 %184, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit148": ; preds = %171
  %bcmp.i147 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(10) %158, ptr noundef nonnull dereferenceable(10) @anon.37645feb1718907c65e9c2b7cdbd1757.70, i64 10), !alias.scope !350
  %185 = icmp eq i32 %bcmp.i147, 0
  br i1 %185, label %187, label %"_ZN145_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..convert..From$LT$uv_pep508..marker..tree..MarkerValueString$GT$$GT$4from17he3bbd04267c2aa9fE.exit132"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit152": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E.exit"
  %bcmp.i151 = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(7) %158, ptr noundef nonnull dereferenceable(7) @anon.37645feb1718907c65e9c2b7cdbd1757.71, i64 7), !alias.scope !354
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
  store i64 0, ptr %211, align 8, !alias.scope !358
  store i64 1, ptr %212, align 8, !alias.scope !358
  store i64 2, ptr %20, align 8, !alias.scope !358
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

214:                                              ; preds = %206
  store i64 1, ptr %211, align 8, !alias.scope !361
  store i64 0, ptr %212, align 8, !alias.scope !361
  store i64 2, ptr %20, align 8, !alias.scope !361
  br label %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"

215:                                              ; preds = %"_ZN4core3ptr44drop_in_place$LT$arcstr..arc_str..ArcStr$GT$17h3321c3d747241323E.exit"
  %216 = load i8, ptr %1, align 8, !range !140, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !364
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %220, i64 noundef 1, i64 noundef 1)
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %225 = load i64, ptr %224, align 8, !range !14, !noalias !364, !noundef !3
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit", label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr %4, align 8, !noalias !364, !nonnull !3, !noundef !3
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %230 = load i64, ptr %229, align 8, !noalias !364, !noundef !3
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %231, ptr noundef nonnull %228, i64 noundef %225, i64 noundef %230)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit": ; preds = %223, %227
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !364
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !377
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %238, i64 noundef 1, i64 noundef 1)
  %239 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %240 = load i64, ptr %239, align 8, !range !14, !noalias !377, !noundef !3
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155", label %242

242:                                              ; preds = %.thread.thread
  %243 = load ptr, ptr %3, align 8, !noalias !377, !nonnull !3, !noundef !3
  %244 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %245 = load i64, ptr %244, align 8, !noalias !377, !noundef !3
  %246 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hf0a7074312c07297E.llvm.13214247784192966565"(ptr noalias noundef nonnull readonly align 1 %246, ptr noundef nonnull %243, i64 noundef %240, i64 noundef %245)
  br label %"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155"

"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E.exit155": ; preds = %.thread.thread, %242
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !377
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
  %48 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %47
  %49 = load i64, ptr %48, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %49, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %58

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker7algebra5Edges5apply17he822997b904c41ccE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %51 = load i64, ptr %6, align 8, !range !26, !noundef !3
  %52 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %51
  %53 = load i64, ptr %52, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %6, i64 %53, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %58

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h1a5710a09adc42bfE(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %44)
  %55 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %56 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %55
  %57 = load i64, ptr %56, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %7, i64 %57, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %58

58:                                               ; preds = %54, %50, %46
  %.0..0..0..0. = load i64, ptr %4, align 8
  %59 = getelementptr inbounds [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %.0..0..0..0.
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %20

20:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %21 = xor i64 %14, 63
  %.neg.i.i.i = shl nsw i64 -1, %21
  %22 = getelementptr [360 x i8], ptr %18, i64 %.neg.i.i.i
  %23 = getelementptr [360 x i8], ptr %22, i64 %13
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
  %37 = load i64, ptr %23, align 8, !range !26, !alias.scope !390, !noalias !393, !noundef !3
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
  %41 = load i64, ptr %40, align 8, !alias.scope !395, !noalias !398, !noundef !3
  %42 = icmp ugt i64 %41, 5
  %43 = load ptr, ptr %38, align 8, !alias.scope !395, !noalias !398, !nonnull !3
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !395, !noalias !398
  %.sink12.i.i = select i1 %42, ptr %43, ptr %38
  %.sink11.i.i = select i1 %42, i64 %45, i64 %41
  %46 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  %47 = ptrtoint ptr %.sink12.i.i to i64
  %48 = ptrtoint ptr %46 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %51 = load i64, ptr %50, align 8, !alias.scope !400, !noalias !403, !noundef !3
  %52 = icmp ugt i64 %51, 5
  %53 = load ptr, ptr %38, align 8, !alias.scope !400, !noalias !403, !nonnull !3
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %55 = load i64, ptr %54, align 8, !alias.scope !400, !noalias !403
  %.sink12.i11.i = select i1 %52, ptr %53, ptr %38
  %.sink11.i12.i = select i1 %52, i64 %55, i64 %51
  %56 = getelementptr inbounds [48 x i8], ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %57 = ptrtoint ptr %.sink12.i11.i to i64
  %58 = ptrtoint ptr %56 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

59:                                               ; preds = %36
  %60 = load i64, ptr %38, align 8, !alias.scope !390, !noalias !393, !noundef !3
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !390, !noalias !393, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %65 = load i8, ptr %32, align 8, !range !13, !alias.scope !408, !noalias !405, !noundef !3
  switch i8 %65, label %default.unreachable [
    i8 0, label %66
    i8 1, label %70
    i8 2, label %74
    i8 3, label %92
    i8 4, label %110
  ]

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %68 = load i8, ptr %67, align 1, !range !410, !alias.scope !408, !noalias !405, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %68, ptr %69, align 1, !alias.scope !405, !noalias !408
  br label %151

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %72 = load i8, ptr %71, align 1, !range !56, !alias.scope !408, !noalias !405, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %72, ptr %73, align 1, !alias.scope !405, !noalias !408
  br label %151

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %76 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %77 = load i8, ptr %76, align 1, !range !410, !alias.scope !408, !noalias !405, !noundef !3
  %.val2.i = load ptr, ptr %75, align 8, !alias.scope !408, !noalias !405, !nonnull !3, !noundef !3
  %78 = load i64, ptr %.val2.i, align 8, !noalias !411, !noundef !3
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %83 = load atomic i64, ptr %82 monotonic, align 8, !noalias !411
  %84 = and i64 %83, 1
  %.not.i.i = icmp eq i64 %84, 0
  br i1 %.not.i.i, label %85, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

85:                                               ; preds = %81
  %86 = atomicrmw add ptr %82, i64 2 monotonic, align 8, !noalias !411
  %87 = and i64 %86, -9223372036854775807
  %or.cond.i.i15 = icmp eq i64 %87, -9223372036854775808
  br i1 %or.cond.i.i15, label %88, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

88:                                               ; preds = %85
  %89 = atomicrmw or ptr %82, i64 1 release, align 8, !noalias !411
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %88, %85, %81, %74
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %77, ptr %90, align 1, !alias.scope !405, !noalias !408
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val2.i, ptr %91, align 8, !alias.scope !405, !noalias !408
  br label %151

92:                                               ; preds = %64
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %95 = load i8, ptr %94, align 1, !range !410, !alias.scope !408, !noalias !405, !noundef !3
  %.val1.i = load ptr, ptr %93, align 8, !alias.scope !408, !noalias !405, !nonnull !3, !noundef !3
  %96 = load i64, ptr %.val1.i, align 8, !noalias !411, !noundef !3
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %101 = load atomic i64, ptr %100 monotonic, align 8, !noalias !411
  %102 = and i64 %101, 1
  %.not.i3.i = icmp eq i64 %102, 0
  br i1 %.not.i3.i, label %103, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

103:                                              ; preds = %99
  %104 = atomicrmw add ptr %100, i64 2 monotonic, align 8, !noalias !411
  %105 = and i64 %104, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %105, -9223372036854775808
  br i1 %or.cond.i4.i, label %106, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

106:                                              ; preds = %103
  %107 = atomicrmw or ptr %100, i64 1 release, align 8, !noalias !411
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %106, %103, %99, %92
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %95, ptr %108, align 1, !alias.scope !405, !noalias !408
  %109 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val1.i, ptr %109, align 8, !alias.scope !405, !noalias !408
  br label %151

110:                                              ; preds = %64
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %.val.i = load ptr, ptr %111, align 8, !alias.scope !408, !noalias !405, !nonnull !3, !noundef !3
  %112 = load i64, ptr %.val.i, align 8, !noalias !411, !noundef !3
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %117 = load atomic i64, ptr %116 monotonic, align 8, !noalias !411
  %118 = and i64 %117, 1
  %.not.i6.i = icmp eq i64 %118, 0
  br i1 %.not.i6.i, label %119, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

119:                                              ; preds = %115
  %120 = atomicrmw add ptr %116, i64 2 monotonic, align 8, !noalias !411
  %121 = and i64 %120, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %121, -9223372036854775808
  br i1 %or.cond.i7.i, label %122, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

122:                                              ; preds = %119
  %123 = atomicrmw or ptr %116, i64 1 release, align 8, !noalias !411
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %122, %119, %115, %110
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.i, ptr %124, align 8, !alias.scope !405, !noalias !408
  br label %151

125:                                              ; preds = %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit
  %126 = phi i64 [ %.sink.i, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %.pre, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %.sroa.0.0 = phi i64 [ 1, %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit ], [ %150, %_ZN9uv_pep5086marker7algebra13InternerGuard2or17h2e88bb9e17a8d154E.exit ]
  %trunc.i = trunc nuw i64 %126 to i1
  br i1 %trunc.i, label %137, label %127

127:                                              ; preds = %125
  %128 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !55, !alias.scope !412, !noundef !3
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
  %138 = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !417, !noundef !3
  %139 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !417, !noundef !3
  %.not.i.i16 = icmp eq i64 %138, %139
  br i1 %.not.i.i16, label %144, label %140

140:                                              ; preds = %137
  %141 = add nuw nsw i64 %139, 1
  store i64 %141, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !417
  %142 = icmp ult i64 %139, 2
  call void @llvm.assume(i1 %142)
  %143 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2.0..sroa_idx, i64 %139
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
  %.pre = load i64, ptr %9, align 8, !range !55, !alias.scope !420
  br label %125

151:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %70, %66
  store i8 %65, ptr %7, align 8, !alias.scope !405, !noalias !408
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %152 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %153 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %152
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
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %15
  %18 = load atomic ptr, ptr %17 acquire, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %20

20:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %21 = xor i64 %14, 63
  %.neg.i.i.i = shl nsw i64 -1, %21
  %22 = getelementptr [360 x i8], ptr %18, i64 %.neg.i.i.i
  %23 = getelementptr [360 x i8], ptr %22, i64 %13
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %37 = load i8, ptr %32, align 8, !range !13, !alias.scope !424, !noalias !421, !noundef !3
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
  %40 = load i8, ptr %39, align 1, !range !410, !alias.scope !424, !noalias !421, !noundef !3
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %40, ptr %41, align 1, !alias.scope !421, !noalias !424
  br label %125

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %44 = load i8, ptr %43, align 1, !range !56, !alias.scope !424, !noalias !421, !noundef !3
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %44, ptr %45, align 1, !alias.scope !421, !noalias !424
  br label %125

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %48 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %49 = load i8, ptr %48, align 1, !range !410, !alias.scope !424, !noalias !421, !noundef !3
  %.val2.i = load ptr, ptr %47, align 8, !alias.scope !424, !noalias !421, !nonnull !3, !noundef !3
  %50 = load i64, ptr %.val2.i, align 8, !noalias !426, !noundef !3
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

53:                                               ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %55 = load atomic i64, ptr %54 monotonic, align 8, !noalias !426
  %56 = and i64 %55, 1
  %.not.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

57:                                               ; preds = %53
  %58 = atomicrmw add ptr %54, i64 2 monotonic, align 8, !noalias !426
  %59 = and i64 %58, -9223372036854775807
  %or.cond.i.i15 = icmp eq i64 %59, -9223372036854775808
  br i1 %or.cond.i.i15, label %60, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

60:                                               ; preds = %57
  %61 = atomicrmw or ptr %54, i64 1 release, align 8, !noalias !426
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %60, %57, %53, %46
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %49, ptr %62, align 1, !alias.scope !421, !noalias !424
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val2.i, ptr %63, align 8, !alias.scope !421, !noalias !424
  br label %125

64:                                               ; preds = %36
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %66 = getelementptr inbounds nuw i8, ptr %23, i64 337
  %67 = load i8, ptr %66, align 1, !range !410, !alias.scope !424, !noalias !421, !noundef !3
  %.val1.i = load ptr, ptr %65, align 8, !alias.scope !424, !noalias !421, !nonnull !3, !noundef !3
  %68 = load i64, ptr %.val1.i, align 8, !noalias !426, !noundef !3
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %73 = load atomic i64, ptr %72 monotonic, align 8, !noalias !426
  %74 = and i64 %73, 1
  %.not.i3.i = icmp eq i64 %74, 0
  br i1 %.not.i3.i, label %75, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

75:                                               ; preds = %71
  %76 = atomicrmw add ptr %72, i64 2 monotonic, align 8, !noalias !426
  %77 = and i64 %76, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %77, -9223372036854775808
  br i1 %or.cond.i4.i, label %78, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

78:                                               ; preds = %75
  %79 = atomicrmw or ptr %72, i64 1 release, align 8, !noalias !426
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %78, %75, %71, %64
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %67, ptr %80, align 1, !alias.scope !421, !noalias !424
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val1.i, ptr %81, align 8, !alias.scope !421, !noalias !424
  br label %125

82:                                               ; preds = %36
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 344
  %.val.i = load ptr, ptr %83, align 8, !alias.scope !424, !noalias !421, !nonnull !3, !noundef !3
  %84 = load i64, ptr %.val.i, align 8, !noalias !426, !noundef !3
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %89 = load atomic i64, ptr %88 monotonic, align 8, !noalias !426
  %90 = and i64 %89, 1
  %.not.i6.i = icmp eq i64 %90, 0
  br i1 %.not.i6.i, label %91, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

91:                                               ; preds = %87
  %92 = atomicrmw add ptr %88, i64 2 monotonic, align 8, !noalias !426
  %93 = and i64 %92, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %93, -9223372036854775808
  br i1 %or.cond.i7.i, label %94, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

94:                                               ; preds = %91
  %95 = atomicrmw or ptr %88, i64 1 release, align 8, !noalias !426
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %94, %91, %87, %82
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val.i, ptr %96, align 8, !alias.scope !421, !noalias !424
  br label %125

97:                                               ; preds = %_ZN9uv_pep5086marker7algebra14InternerShared4node17h844ae198c3cd420aE.exit
  %98 = load i64, ptr %23, align 8, !range !26, !alias.scope !427, !noalias !430, !noundef !3
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 8
  switch i64 %98, label %default.unreachable [
    i64 0, label %100
    i64 1, label %110
    i64 2, label %120
  ]

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 328
  %102 = load i64, ptr %101, align 8, !alias.scope !432, !noalias !435, !noundef !3
  %103 = icmp ugt i64 %102, 5
  %104 = load ptr, ptr %99, align 8, !alias.scope !432, !noalias !435, !nonnull !3
  %105 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %106 = load i64, ptr %105, align 8, !alias.scope !432, !noalias !435
  %.sink12.i.i = select i1 %103, ptr %104, ptr %99
  %.sink11.i.i = select i1 %103, i64 %106, i64 %102
  %107 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  %108 = ptrtoint ptr %.sink12.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

110:                                              ; preds = %97
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %112 = load i64, ptr %111, align 8, !alias.scope !437, !noalias !440, !noundef !3
  %113 = icmp ugt i64 %112, 5
  %114 = load ptr, ptr %99, align 8, !alias.scope !437, !noalias !440, !nonnull !3
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %116 = load i64, ptr %115, align 8, !alias.scope !437, !noalias !440
  %.sink12.i11.i = select i1 %113, ptr %114, ptr %99
  %.sink11.i12.i = select i1 %113, i64 %116, i64 %112
  %117 = getelementptr inbounds [48 x i8], ptr %.sink12.i11.i, i64 %.sink11.i12.i
  %118 = ptrtoint ptr %.sink12.i11.i to i64
  %119 = ptrtoint ptr %117 to i64
  br label %_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE.exit

120:                                              ; preds = %97
  %121 = load i64, ptr %99, align 8, !alias.scope !427, !noalias !430, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %123 = load i64, ptr %122, align 8, !alias.scope !427, !noalias !430, !noundef !3
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
  store i8 %37, ptr %7, align 8, !alias.scope !421, !noalias !424
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %126 = load i64, ptr %8, align 8, !range !26, !noundef !3
  %127 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %126
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
  %133 = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !range !55, !alias.scope !442, !noundef !3
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
  %143 = load i64, ptr %.sroa.11.0..sroa_idx, align 8, !alias.scope !447, !noundef !3
  %144 = load i64, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !447, !noundef !3
  %.not.i.i16 = icmp eq i64 %143, %144
  br i1 %.not.i.i16, label %149, label %145

145:                                              ; preds = %142
  %146 = add nuw nsw i64 %144, 1
  store i64 %146, ptr %.sroa.8.0..sroa_idx, align 8, !alias.scope !447
  %147 = icmp ult i64 %144, 2
  call void @llvm.assume(i1 %147)
  %148 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.2.0..sroa_idx, i64 %144
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
  %.pre = load i64, ptr %9, align 8, !range !55, !alias.scope !450
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
  %47 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %45
  %48 = load atomic ptr, ptr %47 acquire, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %50

50:                                               ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %51 = xor i64 %44, 63
  %.neg.i.i.i = shl nsw i64 -1, %51
  %52 = getelementptr [360 x i8], ptr %48, i64 %.neg.i.i.i
  %53 = getelementptr [360 x i8], ptr %52, i64 %43
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

65:                                               ; preds = %37, %6, %209, %335, %296
  %.sroa.0.0 = phi i64 [ %339, %335 ], [ 1, %209 ], [ %spec.select.i, %296 ], [ %1, %6 ], [ %1, %37 ]
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
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %72 = load i8, ptr %62, align 8, !range !13, !alias.scope !454, !noalias !451, !noundef !3
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
  %75 = load i8, ptr %74, align 1, !range !410, !alias.scope !454, !noalias !451, !noundef !3
  %76 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %75, ptr %76, align 1, !alias.scope !451, !noalias !454
  br label %335

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %79 = load i8, ptr %78, align 1, !range !56, !alias.scope !454, !noalias !451, !noundef !3
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %79, ptr %80, align 1, !alias.scope !451, !noalias !454
  br label %335

81:                                               ; preds = %69
  %82 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %83 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %84 = load i8, ptr %83, align 1, !range !410, !alias.scope !454, !noalias !451, !noundef !3
  %.val2.i = load ptr, ptr %82, align 8, !alias.scope !454, !noalias !451, !nonnull !3, !noundef !3
  %85 = load i64, ptr %.val2.i, align 8, !noalias !456, !noundef !3
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %90 = load atomic i64, ptr %89 monotonic, align 8, !noalias !456
  %91 = and i64 %90, 1
  %.not.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i, label %92, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

92:                                               ; preds = %88
  %93 = atomicrmw add ptr %89, i64 2 monotonic, align 8, !noalias !456
  %94 = and i64 %93, -9223372036854775807
  %or.cond.i.i32 = icmp eq i64 %94, -9223372036854775808
  br i1 %or.cond.i.i32, label %95, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

95:                                               ; preds = %92
  %96 = atomicrmw or ptr %89, i64 1 release, align 8, !noalias !456
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %95, %92, %88, %81
  %97 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %84, ptr %97, align 1, !alias.scope !451, !noalias !454
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val2.i, ptr %98, align 8, !alias.scope !451, !noalias !454
  br label %335

99:                                               ; preds = %69
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 337
  %102 = load i8, ptr %101, align 1, !range !410, !alias.scope !454, !noalias !451, !noundef !3
  %.val1.i = load ptr, ptr %100, align 8, !alias.scope !454, !noalias !451, !nonnull !3, !noundef !3
  %103 = load i64, ptr %.val1.i, align 8, !noalias !456, !noundef !3
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %108 = load atomic i64, ptr %107 monotonic, align 8, !noalias !456
  %109 = and i64 %108, 1
  %.not.i3.i = icmp eq i64 %109, 0
  br i1 %.not.i3.i, label %110, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

110:                                              ; preds = %106
  %111 = atomicrmw add ptr %107, i64 2 monotonic, align 8, !noalias !456
  %112 = and i64 %111, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %112, -9223372036854775808
  br i1 %or.cond.i4.i, label %113, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

113:                                              ; preds = %110
  %114 = atomicrmw or ptr %107, i64 1 release, align 8, !noalias !456
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %113, %110, %106, %99
  %115 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store i8 %102, ptr %115, align 1, !alias.scope !451, !noalias !454
  %116 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val1.i, ptr %116, align 8, !alias.scope !451, !noalias !454
  br label %335

117:                                              ; preds = %69
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 344
  %.val.i = load ptr, ptr %118, align 8, !alias.scope !454, !noalias !451, !nonnull !3, !noundef !3
  %119 = load i64, ptr %.val.i, align 8, !noalias !456, !noundef !3
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %124 = load atomic i64, ptr %123 monotonic, align 8, !noalias !456
  %125 = and i64 %124, 1
  %.not.i6.i = icmp eq i64 %125, 0
  br i1 %.not.i6.i, label %126, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

126:                                              ; preds = %122
  %127 = atomicrmw add ptr %123, i64 2 monotonic, align 8, !noalias !456
  %128 = and i64 %127, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %128, -9223372036854775808
  br i1 %or.cond.i7.i, label %129, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

129:                                              ; preds = %126
  %130 = atomicrmw or ptr %123, i64 1 release, align 8, !noalias !456
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %129, %126, %122, %117
  %131 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %.val.i, ptr %131, align 8, !alias.scope !451, !noalias !454
  br label %335

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
    i64 1, label %154
    i64 2, label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  ]

139:                                              ; preds = %135
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %141 = load i8, ptr %140, align 1, !alias.scope !463, !noalias !464, !noundef !3
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %145 = load i8, ptr %144, align 8, !alias.scope !463, !noalias !464, !noundef !3
  %146 = load i64, ptr %138, align 8, !alias.scope !463, !noalias !464, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

147:                                              ; preds = %139
  %148 = load ptr, ptr %138, align 8, !alias.scope !463, !noalias !464, !nonnull !3, !noundef !3
  %149 = atomicrmw add ptr %148, i64 1 monotonic, align 8, !noalias !469
  %150 = icmp slt i64 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %147
  %152 = ptrtoint ptr %148 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

153:                                              ; preds = %147
  tail call void @llvm.trap()
  unreachable

154:                                              ; preds = %135
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %138) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !470)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 9
  %156 = load i8, ptr %155, align 1, !alias.scope !476, !noalias !477, !noundef !3
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %162, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %160 = load i8, ptr %159, align 8, !alias.scope !476, !noalias !477, !noundef !3
  %161 = load i64, ptr %138, align 8, !alias.scope !476, !noalias !477, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

162:                                              ; preds = %154
  %163 = load ptr, ptr %138, align 8, !alias.scope !476, !noalias !477, !nonnull !3, !noundef !3
  %164 = atomicrmw add ptr %163, i64 1 monotonic, align 8, !noalias !480
  %165 = icmp slt i64 %164, 0
  br i1 %165, label %168, label %166

166:                                              ; preds = %162
  %167 = ptrtoint ptr %163 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

168:                                              ; preds = %162
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit": ; preds = %143, %151, %158, %166, %135
  %.sroa.5.0129 = phi i8 [ undef, %135 ], [ %145, %143 ], [ undef, %151 ], [ undef, %166 ], [ %160, %158 ]
  %.sroa.4.0128 = phi i64 [ undef, %135 ], [ %146, %143 ], [ %152, %151 ], [ %167, %166 ], [ %161, %158 ]
  %.sroa.6.0127 = phi i8 [ undef, %135 ], [ %141, %143 ], [ 0, %151 ], [ 0, %166 ], [ %156, %158 ]
  %169 = load i64, ptr %33, align 8, !range !26, !noundef !3
  %170 = load ptr, ptr %36, align 8
  switch i64 %169, label %default.unreachable [
    i64 0, label %171
    i64 1, label %186
    i64 2, label %201
  ]

171:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %170) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %173 = load i8, ptr %172, align 1, !alias.scope !487, !noalias !488, !noundef !3
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %177 = load i8, ptr %176, align 8, !alias.scope !487, !noalias !488, !noundef !3
  %178 = load i64, ptr %170, align 8, !alias.scope !487, !noalias !488, !noundef !3
  br label %201

179:                                              ; preds = %171
  %180 = load ptr, ptr %170, align 8, !alias.scope !487, !noalias !488, !nonnull !3, !noundef !3
  %181 = atomicrmw add ptr %180, i64 1 monotonic, align 8, !noalias !493
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = ptrtoint ptr %180 to i64
  br label %201

185:                                              ; preds = %179
  tail call void @llvm.trap()
  unreachable

186:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %170) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !497)
  %187 = getelementptr inbounds nuw i8, ptr %170, i64 9
  %188 = load i8, ptr %187, align 1, !alias.scope !500, !noalias !501, !noundef !3
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %192 = load i8, ptr %191, align 8, !alias.scope !500, !noalias !501, !noundef !3
  %193 = load i64, ptr %170, align 8, !alias.scope !500, !noalias !501, !noundef !3
  br label %201

194:                                              ; preds = %186
  %195 = load ptr, ptr %170, align 8, !alias.scope !500, !noalias !501, !nonnull !3, !noundef !3
  %196 = atomicrmw add ptr %195, i64 1 monotonic, align 8, !noalias !504
  %197 = icmp slt i64 %196, 0
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = ptrtoint ptr %195 to i64
  br label %201

200:                                              ; preds = %194
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit": ; preds = %.thread, %210
  %.pn27.pn = phi { ptr, i32 } [ %.pn2799, %.thread ], [ %lpad.thr_comm.split-lp, %210 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %300

201:                                              ; preds = %175, %183, %190, %198, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %.sroa.6.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %173, %175 ], [ 0, %183 ], [ 0, %198 ], [ %188, %190 ]
  %.sroa.5.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %177, %175 ], [ undef, %183 ], [ undef, %198 ], [ %192, %190 ]
  %.sroa.4.0 = phi i64 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %178, %175 ], [ %184, %183 ], [ %199, %198 ], [ %193, %190 ]
  store i64 %137, ptr %27, align 8
  %.sroa.4.0..sroa_idx118 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.4.0128, ptr %.sroa.4.0..sroa_idx118, align 8
  %.sroa.5.0..sroa_idx119 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 %.sroa.5.0129, ptr %.sroa.5.0..sroa_idx119, align 8
  %.sroa.6.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 %.sroa.6.0127, ptr %.sroa.6.0..sroa_idx120, align 1
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %169, ptr %202, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 41
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %203 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %204 = load i64, ptr %203, align 8, !alias.scope !505, !noalias !508, !noundef !3
  %205 = icmp ugt i64 %204, 1
  %206 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %207 = load i64, ptr %206, align 8, !alias.scope !505, !noalias !508
  %.sink11.i = select i1 %205, i64 %207, i64 %204
  %208 = icmp eq i64 %.sink11.i, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %201
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %65

.thread101.loopexit:                              ; preds = %.invoke141, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread101.loopexit.split-lp:                     ; preds = %.invoke, %233, %247, %267, %274, %277
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

210:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57"
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

211:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %212 = getelementptr inbounds nuw i8, ptr %26, i64 320
  store i64 0, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %214 = load i64, ptr %213, align 8, !alias.scope !510, !noalias !513, !noundef !3
  %215 = icmp ugt i64 %214, 5
  %216 = load ptr, ptr %136, align 8, !alias.scope !510, !noalias !513, !nonnull !3
  %217 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %218 = load i64, ptr %217, align 8, !alias.scope !510, !noalias !513
  %.sink12.i44 = select i1 %215, ptr %216, ptr %136
  %.sink11.i45 = select i1 %215, i64 %218, i64 %214
  %.idx = shl nsw i64 %.sink11.i45, 6
  %219 = getelementptr inbounds i8, ptr %.sink12.i44, i64 %.idx
  %220 = icmp eq i64 %.sink11.i45, 0
  br i1 %220, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph": ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %223 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %224 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %225 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph", %.backedge
  %.sroa.072.0117 = phi ptr [ %.sink12.i44, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.lr.ph" ], [ %226, %.backedge ]
  %226 = getelementptr inbounds nuw i8, ptr %.sroa.072.0117, i64 64
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.072.0117, i64 56
  %228 = load i64, ptr %227, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$12intersection17hfa8118e842f740f7E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %25, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sroa.072.0117, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %28)
          to label %304 unwind label %.thread101.loopexit

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit": ; preds = %.backedge
  %.pre = load i64, ptr %212, align 8, !alias.scope !515, !noalias !518
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit", %211
  %229 = phi i64 [ %.pre, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit" ], [ 0, %211 ]
  %230 = icmp ugt i64 %229, 5
  %231 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %232 = load i64, ptr %231, align 8, !alias.scope !515, !noalias !518
  %.sink11.i48 = select i1 %230, i64 %232, i64 %229
  %.not = icmp eq i64 %.sink11.i48, 0
  br i1 %.not, label %.invoke, label %233

233:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"
  %234 = load ptr, ptr %26, align 8, !alias.scope !515, !noalias !518, !nonnull !3
  %.sink12.i47 = select i1 %230, ptr %234, ptr %26
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %234, i64 56
  %.sroa.gep121 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %.sink12.i47.sroa.sel = select i1 %230, ptr %.sroa.gep, ptr %.sroa.gep121
  %235 = load i64, ptr %.sink12.i47.sroa.sel, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sink12.i47)
          to label %237 unwind label %.thread101.loopexit.split-lp

236:                                              ; preds = %291, %256
  unreachable

237:                                              ; preds = %233
  %238 = load i64, ptr %23, align 8, !range !255, !noundef !3
  %239 = icmp eq i64 %238, 3
  br i1 %239, label %.invoke, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %242 = load i64, ptr %241, align 8, !range !26, !noundef !3
  %243 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %244 = load ptr, ptr %243, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, i64 noundef %242, ptr %244)
          to label %247 unwind label %245

245:                                              ; preds = %240
  %246 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #29
          to label %.thread unwind label %300

247:                                              ; preds = %240
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %248 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %248, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %251 unwind label %.thread101.loopexit.split-lp

249:                                              ; preds = %257
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %.sroa.gep122 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %.sink10.i.sroa.sel = select i1 %253, ptr %.sroa.gep122, ptr %.sroa.gep121
  store i64 %235, ptr %.sink10.i.sroa.sel, align 8
  br label %.thread

251:                                              ; preds = %247
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %252 = load i64, ptr %212, align 8, !alias.scope !520, !noalias !523, !noundef !3
  %253 = icmp ugt i64 %252, 5
  %254 = load ptr, ptr %26, align 8, !alias.scope !520, !noalias !523, !nonnull !3
  %.sink10.i = select i1 %253, ptr %254, ptr %26
  %.val = load i64, ptr %231, align 8
  %255 = select i1 %253, i64 %.val, i64 %252
  %.not21 = icmp eq i64 %255, 0
  br i1 %.not21, label %256, label %257

256:                                              ; preds = %251
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.80) #28
          to label %236 unwind label %302

257:                                              ; preds = %251
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i)
          to label %258 unwind label %249

258:                                              ; preds = %257
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %.sroa.gep124 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %.sink10.i.sroa.sel126 = select i1 %253, ptr %.sroa.gep124, ptr %.sroa.gep121
  store i64 %235, ptr %.sink10.i.sroa.sel126, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %259 = load i64, ptr %212, align 8, !alias.scope !525, !noalias !528, !noundef !3
  %260 = icmp ugt i64 %259, 5
  %261 = load ptr, ptr %26, align 8, !alias.scope !525, !noalias !528, !nonnull !3
  %262 = load i64, ptr %231, align 8, !alias.scope !525, !noalias !528
  %.sink12.i51 = select i1 %260, ptr %261, ptr %26
  %.sink11.i52 = select i1 %260, i64 %262, i64 %259
  %.not22 = icmp eq i64 %.sink11.i52, 0
  %263 = getelementptr [64 x i8], ptr %.sink12.i51, i64 %.sink11.i52
  %264 = getelementptr i8, ptr %263, i64 -64
  %265 = icmp eq ptr %264, null
  %266 = select i1 %.not22, i1 true, i1 %265
  br i1 %266, label %.invoke, label %267

267:                                              ; preds = %258
  %268 = getelementptr i8, ptr %263, i64 -8
  %269 = load i64, ptr %268, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %17, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %264)
          to label %270 unwind label %.thread101.loopexit.split-lp

270:                                              ; preds = %267
  %271 = load i64, ptr %17, align 8, !range !255, !noundef !3
  %272 = icmp eq i64 %271, 3
  br i1 %272, label %.invoke, label %274

.invoke:                                          ; preds = %270, %258, %237, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread"
  %273 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.81, %258 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.79, %237 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.78, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread" ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.82, %270 ]
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) %273) #28
          to label %.cont unwind label %.thread101.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %276 = load ptr, ptr %275, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %271, ptr %276)
          to label %277 unwind label %.thread101.loopexit.split-lp

277:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 2, ptr %278, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %15)
          to label %282 unwind label %.thread101.loopexit.split-lp

279:                                              ; preds = %292
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %281 = getelementptr i8, ptr %287, i64 -8
  store i64 %269, ptr %281, align 8
  br label %.thread

282:                                              ; preds = %277
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %16, i64 56, i1 false)
  %283 = load i64, ptr %212, align 8, !alias.scope !530, !noalias !533, !noundef !3
  %284 = icmp ugt i64 %283, 5
  %285 = load ptr, ptr %26, align 8, !alias.scope !530, !noalias !533, !nonnull !3
  %.sink10.i54 = select i1 %284, ptr %285, ptr %26
  %.val115 = load i64, ptr %231, align 8
  %286 = select i1 %284, i64 %.val115, i64 %283
  %.not23 = icmp eq i64 %286, 0
  %287 = getelementptr [64 x i8], ptr %.sink10.i54, i64 %286
  %288 = getelementptr i8, ptr %287, i64 -64
  %289 = icmp eq ptr %288, null
  %290 = select i1 %.not23, i1 true, i1 %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %282
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.83) #28
          to label %236 unwind label %298

292:                                              ; preds = %282
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %288)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57" unwind label %279

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57": ; preds = %292
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %288, ptr noundef nonnull align 8 dereferenceable(56) %13, i64 56, i1 false)
  %293 = getelementptr i8, ptr %287, i64 -8
  store i64 %269, ptr %293, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(16) %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %294, ptr noundef nonnull align 8 dereferenceable(328) %26, i64 328, i1 false)
  store i64 0, ptr %11, align 8
  %295 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %11)
          to label %296 unwind label %210

296:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit57"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %297 = and i64 %1, 1
  %spec.select.i = xor i64 %295, %297
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %65

298:                                              ; preds = %291
  %299 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13)
          to label %.thread unwind label %300

300:                                              ; preds = %.thread, %.body, %302, %298, %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit", %245
  %301 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

302:                                              ; preds = %256
  %303 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.thread unwind label %300

.body:                                            ; preds = %323, %313
  %eh.lpad-body = phi { ptr, i32 } [ %314, %313 ], [ %324, %323 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %.thread unwind label %300

304:                                              ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"
  %305 = load i64, ptr %221, align 8, !alias.scope !535, !noalias !538, !noundef !3
  %306 = icmp ugt i64 %305, 1
  %307 = load i64, ptr %222, align 8, !alias.scope !535, !noalias !538
  %.sink11.i61 = select i1 %306, i64 %307, i64 %305
  %308 = icmp eq i64 %.sink11.i61, 0
  br i1 %308, label %.invoke141, label %310

.backedge:                                        ; preds = %.invoke141
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %309 = icmp eq ptr %226, %219
  br i1 %309, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit.thread.loopexit", label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd282fe2c8343c16fE.exit"

310:                                              ; preds = %304
  %311 = load ptr, ptr %25, align 8, !alias.scope !535, !noalias !538, !nonnull !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %.sink12.i65 = select i1 %306, ptr %311, ptr %25
  %312 = getelementptr inbounds [48 x i8], ptr %.sink12.i65, i64 %.sink11.i61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !540
  store i64 0, ptr %223, align 8, !noalias !540
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h0eb0a1b93b295c38E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull %.sink12.i65, ptr noundef nonnull %312)
          to label %317 unwind label %313, !noalias !540

313:                                              ; preds = %310
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7)
          to label %.body unwind label %315, !noalias !540

315:                                              ; preds = %313
  %316 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !540
  unreachable

317:                                              ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(56) %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !540
  store i64 %228, ptr %224, align 8
  %318 = load i64, ptr %212, align 8, !alias.scope !543, !noalias !548, !noundef !3
  %319 = icmp ugt i64 %318, 5
  %320 = load ptr, ptr %26, align 8, !alias.scope !543, !noalias !548, !nonnull !3
  %.sink10.i.i = select i1 %319, ptr %320, ptr %26
  %.sink9.i.i = select i1 %319, ptr %225, ptr %212
  %.sink.i.i = call i64 @llvm.umax.i64(i64 %318, i64 5)
  %321 = load i64, ptr %.sink9.i.i, align 8, !alias.scope !551, !noalias !552, !noundef !3
  %322 = icmp eq i64 %321, %.sink.i.i
  br i1 %322, label %325, label %330, !prof !12

323:                                              ; preds = %325
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %24)
          to label %.body unwind label %328

325:                                              ; preds = %317
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$21reserve_one_unchecked17he0f044bb17f8c8d7E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %26)
          to label %326 unwind label %323, !noalias !552

326:                                              ; preds = %325
  %327 = load ptr, ptr %26, align 8, !alias.scope !551, !noalias !552, !nonnull !3, !noundef !3
  %.pre.i = load i64, ptr %225, align 8, !alias.scope !551, !noalias !552
  br label %330

328:                                              ; preds = %323
  %329 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

330:                                              ; preds = %326, %317
  %331 = phi i64 [ %.pre.i, %326 ], [ %321, %317 ]
  %.sroa.01.0.i = phi ptr [ %225, %326 ], [ %.sink9.i.i, %317 ]
  %.sroa.0.0.i68 = phi ptr [ %327, %326 ], [ %.sink10.i.i, %317 ]
  %332 = getelementptr inbounds [64 x i8], ptr %.sroa.0.0.i68, i64 %331
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %332, ptr noundef nonnull align 8 dereferenceable(64) %24, i64 64, i1 false)
  %333 = load i64, ptr %.sroa.01.0.i, align 8, !alias.scope !551, !noalias !552, !noundef !3
  %334 = add i64 %333, 1
  store i64 %334, ptr %.sroa.01.0.i, align 8, !alias.scope !551, !noalias !552
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.invoke141

.invoke141:                                       ; preds = %304, %330
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %25)
          to label %.backedge unwind label %.thread101.loopexit

.thread:                                          ; preds = %.thread101.loopexit, %.thread101.loopexit.split-lp, %.body, %302, %298, %279, %249, %245
  %.pn2799 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %303, %302 ], [ %246, %245 ], [ %280, %279 ], [ %299, %298 ], [ %250, %249 ], [ %lpad.loopexit, %.thread101.loopexit ], [ %lpad.loopexit.split-lp, %.thread101.loopexit.split-lp ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %26)
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %300

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit": ; preds = %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"
  resume { ptr, i32 } %.pn27.pn

335:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %77, %73
  store i8 %72, ptr %30, align 8, !alias.scope !451, !noalias !454
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %336 = load i64, ptr %32, align 8, !range !26, !noundef !3
  %337 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %336
  %338 = load i64, ptr %337, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %29, ptr nonnull align 8 %32, i64 %338, i1 false)
  %339 = call noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %30, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %29)
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
  br i1 %60, label %125, label %61

61:                                               ; preds = %6
  %62 = icmp eq i64 %2, 2
  %63 = icmp eq i64 %4, 2
  %or.cond = and i1 %62, %63
  br i1 %or.cond, label %125, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  switch i64 %2, label %default.unreachable [
    i64 0, label %65
    i64 1, label %80
    i64 2, label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  ]

default.unreachable:                              ; preds = %347, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit", %64
  unreachable

65:                                               ; preds = %64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !556)
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %67 = load i8, ptr %66, align 1, !alias.scope !559, !noalias !560, !noundef !3
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = load i8, ptr %70, align 8, !alias.scope !559, !noalias !560, !noundef !3
  %72 = load i64, ptr %3, align 8, !alias.scope !559, !noalias !560, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !alias.scope !559, !noalias !560, !nonnull !3, !noundef !3
  %75 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !565
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %79, label %77

77:                                               ; preds = %73
  %78 = ptrtoint ptr %74 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

79:                                               ; preds = %73
  tail call void @llvm.trap()
  unreachable

80:                                               ; preds = %64
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %3) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %82 = load i8, ptr %81, align 1, !alias.scope !572, !noalias !573, !noundef !3
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i8, ptr %85, align 8, !alias.scope !572, !noalias !573, !noundef !3
  %87 = load i64, ptr %3, align 8, !alias.scope !572, !noalias !573, !noundef !3
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !alias.scope !572, !noalias !573, !nonnull !3, !noundef !3
  %90 = atomicrmw add ptr %89, i64 1 monotonic, align 8, !noalias !576
  %91 = icmp slt i64 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = ptrtoint ptr %89 to i64
  br label %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"

94:                                               ; preds = %88
  tail call void @llvm.trap()
  unreachable

"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit": ; preds = %69, %77, %84, %92, %64
  %.sroa.5.0196 = phi i8 [ undef, %64 ], [ %71, %69 ], [ undef, %77 ], [ undef, %92 ], [ %86, %84 ]
  %.sroa.4.0195 = phi i64 [ undef, %64 ], [ %72, %69 ], [ %78, %77 ], [ %93, %92 ], [ %87, %84 ]
  %.sroa.6.0194 = phi i8 [ undef, %64 ], [ %67, %69 ], [ 0, %77 ], [ 0, %92 ], [ %82, %84 ]
  switch i64 %4, label %default.unreachable [
    i64 0, label %95
    i64 1, label %110
    i64 2, label %128
  ]

95:                                               ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !580)
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %97 = load i8, ptr %96, align 1, !alias.scope !583, !noalias !584, !noundef !3
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %101 = load i8, ptr %100, align 8, !alias.scope !583, !noalias !584, !noundef !3
  %102 = load i64, ptr %5, align 8, !alias.scope !583, !noalias !584, !noundef !3
  br label %128

103:                                              ; preds = %95
  %104 = load ptr, ptr %5, align 8, !alias.scope !583, !noalias !584, !nonnull !3, !noundef !3
  %105 = atomicrmw add ptr %104, i64 1 monotonic, align 8, !noalias !589
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = ptrtoint ptr %104 to i64
  br label %128

109:                                              ; preds = %103
  tail call void @llvm.trap()
  unreachable

110:                                              ; preds = %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 9
  %112 = load i8, ptr %111, align 1, !alias.scope !596, !noalias !597, !noundef !3
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %116 = load i8, ptr %115, align 8, !alias.scope !596, !noalias !597, !noundef !3
  %117 = load i64, ptr %5, align 8, !alias.scope !596, !noalias !597, !noundef !3
  br label %128

118:                                              ; preds = %110
  %119 = load ptr, ptr %5, align 8, !alias.scope !596, !noalias !597, !nonnull !3, !noundef !3
  %120 = atomicrmw add ptr %119, i64 1 monotonic, align 8, !noalias !600
  %121 = icmp slt i64 %120, 0
  br i1 %121, label %124, label %122

122:                                              ; preds = %118
  %123 = ptrtoint ptr %119 to i64
  br label %128

124:                                              ; preds = %118
  tail call void @llvm.trap()
  unreachable

.sink.split:                                      ; preds = %167, %415, %128, %342
  %.sroa.0.0.ph = phi i64 [ %spec.select.i113, %342 ], [ %414, %415 ], [ %166, %167 ], [ 1, %128 ]
  call void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %125

125:                                              ; preds = %.sink.split, %6, %61
  %.sroa.0.0 = phi i64 [ %1, %61 ], [ 1, %6 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i64 %.sroa.0.0

"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit": ; preds = %408, %.thread149, %194, %162, %168, %126
  %.pn52 = phi { ptr, i32 } [ %169, %168 ], [ %163, %162 ], [ %409, %408 ], [ %lpad.thr_comm.split-lp, %194 ], [ %127, %126 ], [ %.pn50152, %.thread149 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %55)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit" unwind label %170

126:                                              ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", %185, %179
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

128:                                              ; preds = %99, %107, %114, %122, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit"
  %.sroa.5.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %101, %99 ], [ undef, %107 ], [ undef, %122 ], [ %116, %114 ]
  %.sroa.4.0 = phi i64 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %102, %99 ], [ %108, %107 ], [ %123, %122 ], [ %117, %114 ]
  %.sroa.6.0 = phi i8 [ undef, %"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE.exit" ], [ %97, %99 ], [ 0, %107 ], [ 0, %122 ], [ %112, %114 ]
  store i64 %2, ptr %54, align 8
  %.sroa.4.0..sroa_idx180 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 %.sroa.4.0195, ptr %.sroa.4.0..sroa_idx180, align 8
  %.sroa.5.0..sroa_idx181 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 %.sroa.5.0196, ptr %.sroa.5.0..sroa_idx181, align 8
  %.sroa.6.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 %.sroa.6.0194, ptr %.sroa.6.0..sroa_idx182, align 1
  %129 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i64 %4, ptr %129, align 8
  %.sroa.4.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i64 %.sroa.4.0, ptr %.sroa.4.0..sroa_idx120, align 8
  %.sroa.5.0..sroa_idx121 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store i8 %.sroa.5.0, ptr %.sroa.5.0..sroa_idx121, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %54, i64 41
  store i8 %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 1
  call void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %55, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %130 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %131 = load i64, ptr %130, align 8, !alias.scope !601, !noalias !604, !noundef !3
  %132 = icmp ugt i64 %131, 1
  %133 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %134 = load i64, ptr %133, align 8, !alias.scope !601, !noalias !604
  %.sink11.i = select i1 %132, i64 %134, i64 %131
  %135 = icmp eq i64 %.sink11.i, 0
  br i1 %135, label %.sink.split, label %136

136:                                              ; preds = %128
  %137 = icmp eq i64 %1, 0
  br i1 %137, label %138, label %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 1
  store i8 1, ptr %139, align 1
  store i8 1, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZN9uv_pep5086marker7algebra5Edges10from_range17h3b6bb6be69e40ce2E(ptr noalias noundef nonnull sret([328 x i8]) align 8 captures(none) dereferenceable(328) %51, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %55)
          to label %164 unwind label %168

_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i: ; preds = %136
  %140 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %141 = lshr i64 %1, 1
  %142 = add nsw i64 %141, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %142, ptr %9, align 8
  %143 = add nuw i64 %141, 31
  %144 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %143, i1 true)
  %145 = sub nuw nsw i64 58, %144
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %147 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %145
  %148 = load atomic ptr, ptr %147 acquire, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %150

150:                                              ; preds = %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  %151 = xor i64 %144, 63
  %.neg.i.i.i = shl nsw i64 -1, %151
  %152 = getelementptr [360 x i8], ptr %148, i64 %.neg.i.i.i
  %153 = getelementptr [360 x i8], ptr %152, i64 %143
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 352
  %155 = load atomic i8, ptr %154 acquire, align 1
  %156 = icmp eq i8 %155, 0
  %157 = icmp eq ptr %153, null
  %or.cond.i.i = or i1 %157, %156
  br i1 %or.cond.i.i, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %172

"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i": ; preds = %150, %_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.44.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17h375023829e7d86c9E", ptr %.sroa.44.0..sroa_idx.i.i, align 8
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.46.llvm.7299562655320913624, ptr %8, align 8
  %158 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %161, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.47.llvm.7299562655320913624) #28
          to label %.noexc68 unwind label %126

.noexc68:                                         ; preds = %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i"
  unreachable

162:                                              ; preds = %164
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

164:                                              ; preds = %138
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %165, ptr noundef nonnull align 8 dereferenceable(328) %51, i64 328, i1 false)
  store i64 0, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  %166 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %53, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %52)
          to label %167 unwind label %162

167:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.sink.split

168:                                              ; preds = %138
  %169 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %53) #29
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %170

170:                                              ; preds = %.thread149, %345, %343, %323, %318, %251, %246, %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit", %313, %293, %253, %230, %168
  %171 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27
  unreachable

172:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %173 = getelementptr inbounds nuw i8, ptr %153, i64 336
  %174 = load i8, ptr %173, align 8, !range !13, !noundef !3
  %175 = icmp eq i8 %174, 1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172
  %177 = load i64, ptr %153, align 8, !range !26, !noundef !3
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %182, %176, %172
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr %0, ptr %49, align 8
  %180 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %57, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %56, ptr %181, align 8
  invoke void @_ZN9uv_pep5086marker7algebra5Edges3map17hfde82d06c0f7e9e4E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %50, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %153, i64 noundef %1, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %49)
          to label %347 unwind label %126

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %153, i64 337
  %184 = load i8, ptr %183, align 1, !range !56, !noundef !3
  %trunc = trunc nuw i8 %184 to i1
  br i1 %trunc, label %185, label %179

185:                                              ; preds = %182
  %186 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %187 = getelementptr inbounds nuw i8, ptr %153, i64 328
  %188 = load i64, ptr %187, align 8, !alias.scope !606, !noalias !609, !noundef !3
  %189 = icmp ugt i64 %188, 5
  %190 = load ptr, ptr %186, align 8, !alias.scope !606, !noalias !609, !nonnull !3
  %191 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %192 = load i64, ptr %191, align 8, !alias.scope !606, !noalias !609
  %.sink12.i69 = select i1 %189, ptr %190, ptr %186
  %.sink11.i70 = select i1 %189, i64 %192, i64 %188
  %193 = getelementptr inbounds [64 x i8], ptr %.sink12.i69, i64 %.sink11.i70
  store ptr %.sink12.i69, ptr %45, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %193, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %55, ptr %.sroa.5.0..sroa_idx, align 8
  invoke fastcc void @"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h4f314f2367d5088cE"(ptr noalias noundef align 8 captures(none) dereferenceable(328) %46, ptr noalias noundef align 8 captures(none) dereferenceable(24) %45)
          to label %195 unwind label %126

.thread154:                                       ; preds = %.invoke, %203, %225, %325, %290, %322, %315, %295, %289, %279, %214, %255, %250, %243, %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit", %232
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread149

194:                                              ; preds = %266
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

195:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %196 = getelementptr inbounds nuw i8, ptr %46, i64 320
  %197 = load i64, ptr %196, align 8, !alias.scope !611, !noalias !614, !noundef !3
  %198 = icmp ugt i64 %197, 5
  %199 = load ptr, ptr %46, align 8, !alias.scope !611, !noalias !614, !nonnull !3
  %200 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %201 = load i64, ptr %200, align 8, !alias.scope !611, !noalias !614
  %.sink11.i73 = select i1 %198, i64 %201, i64 %197
  %202 = icmp eq i64 %.sink11.i73, 0
  br i1 %202, label %203, label %209, !prof !12

203:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.85, ptr %44, align 8
  %204 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr null, ptr %205, align 8
  %206 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i64 0, ptr %207, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %44, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.86) #28
          to label %208 unwind label %.thread154

208:                                              ; preds = %339, %309, %264, %241, %203
  unreachable

209:                                              ; preds = %195
  %210 = and i64 %1, 1
  %spec.select.i = xor i64 %210, 1
  br i1 %62, label %211, label %214

211:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86", %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93", %209
  %212 = load i64, ptr %56, align 8, !range !26, !noundef !3
  %213 = icmp eq i64 %212, 2
  br i1 %213, label %266, label %269

214:                                              ; preds = %209
  %.sink12.i75 = select i1 %198, ptr %199, ptr %46
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %199, i64 56
  %.sroa.gep183 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %.sink12.i75.sroa.sel = select i1 %198, ptr %.sroa.gep, ptr %.sroa.gep183
  %215 = load i64, ptr %.sink12.i75.sroa.sel, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %43, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %.sink12.i75)
          to label %216 unwind label %.thread154

216:                                              ; preds = %214
  %217 = load i64, ptr %43, align 8, !range !255, !noundef !3
  %218 = icmp eq i64 %217, 3
  br i1 %218, label %.invoke, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %221 = load i64, ptr %220, align 8, !range !26, !noundef !3
  %222 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %223 = load ptr, ptr %222, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %224 = icmp eq i64 %spec.select.i, %215
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %226 = load i64, ptr %57, align 8, !range !26, !noundef !3
  %227 = load ptr, ptr %58, align 8
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %35, i64 noundef %226, ptr %227)
          to label %229 unwind label %.thread154

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 2, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %39, i64 noundef %221, ptr %223)
          to label %255 unwind label %253

229:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %34, i64 noundef %221, ptr %223)
          to label %232 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %35) #29
          to label %.thread149 unwind label %170

232:                                              ; preds = %229
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 24, i1 false)
  %233 = getelementptr inbounds nuw i8, ptr %36, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %37, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %36)
          to label %236 unwind label %.thread154

234:                                              ; preds = %242
  %235 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.gep184 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %.sink10.i.sroa.sel = select i1 %238, ptr %.sroa.gep184, ptr %.sroa.gep183
  store i64 %215, ptr %.sink10.i.sroa.sel, align 8
  br label %.thread149

236:                                              ; preds = %232
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %33, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %237 = load i64, ptr %196, align 8, !alias.scope !616, !noalias !619, !noundef !3
  %238 = icmp ugt i64 %237, 5
  %239 = load ptr, ptr %46, align 8, !alias.scope !616, !noalias !619, !nonnull !3
  %.sink10.i = select i1 %238, ptr %239, ptr %46
  %.val = load i64, ptr %200, align 8
  %240 = select i1 %238, i64 %.val, i64 %237
  %.not36 = icmp eq i64 %240, 0
  br i1 %.not36, label %241, label %242

241:                                              ; preds = %236
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.89) #28
          to label %208 unwind label %251

242:                                              ; preds = %236
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit" unwind label %234

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit": ; preds = %242
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i, ptr noundef nonnull align 8 dereferenceable(56) %37, i64 56, i1 false)
  %.sroa.gep186 = getelementptr inbounds nuw i8, ptr %239, i64 56
  %.sink10.i.sroa.sel188 = select i1 %238, ptr %.sroa.gep186, ptr %.sroa.gep183
  store i64 %215, ptr %.sink10.i.sroa.sel188, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %30, i64 noundef %226, ptr %227)
          to label %243 unwind label %.thread154

243:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %244 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 2, ptr %244, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %32, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %31)
          to label %245 unwind label %.thread154

245:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %32)
          to label %248 unwind label %246

246:                                              ; preds = %248, %245
  %247 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %.thread149 unwind label %170

248:                                              ; preds = %245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  %249 = getelementptr inbounds nuw i8, ptr %29, i64 56
  store i64 %spec.select.i, ptr %249, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6insert17h8f7f9b0bf960d241E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %46, i64 noundef 0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(64) %29)
          to label %250 unwind label %246

250:                                              ; preds = %248
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %32)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86" unwind label %.thread154

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit86": ; preds = %250
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %211

251:                                              ; preds = %241
  %252 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %33)
          to label %.thread149 unwind label %170

253:                                              ; preds = %228
  %254 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %40) #29
          to label %.thread149 unwind label %170

255:                                              ; preds = %228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %40, i64 24, i1 false)
  %256 = getelementptr inbounds nuw i8, ptr %41, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %41)
          to label %259 unwind label %.thread154

257:                                              ; preds = %265
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i89, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %.sroa.gep189 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %.sink10.i89.sroa.sel = select i1 %261, ptr %.sroa.gep189, ptr %.sroa.gep183
  store i64 %spec.select.i, ptr %.sink10.i89.sroa.sel, align 8
  br label %.thread149

259:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %260 = load i64, ptr %196, align 8, !alias.scope !621, !noalias !624, !noundef !3
  %261 = icmp ugt i64 %260, 5
  %262 = load ptr, ptr %46, align 8, !alias.scope !621, !noalias !624, !nonnull !3
  %.sink10.i89 = select i1 %261, ptr %262, ptr %46
  %.val174 = load i64, ptr %200, align 8
  %263 = select i1 %261, i64 %.val174, i64 %260
  %.not40 = icmp eq i64 %263, 0
  br i1 %.not40, label %264, label %265

264:                                              ; preds = %259
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.90) #28
          to label %208 unwind label %345

265:                                              ; preds = %259
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %.sink10.i89)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93" unwind label %257

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit93": ; preds = %265
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %.sink10.i89, ptr noundef nonnull align 8 dereferenceable(56) %42, i64 56, i1 false)
  %.sroa.gep191 = getelementptr inbounds nuw i8, ptr %262, i64 56
  %.sink10.i89.sroa.sel193 = select i1 %261, ptr %.sroa.gep191, ptr %.sroa.gep183
  store i64 %spec.select.i, ptr %.sink10.i89.sroa.sel193, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %211

266:                                              ; preds = %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105", %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112", %211
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef readonly align 8 dereferenceable(16) %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %267 = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %267, ptr noundef nonnull align 8 dereferenceable(328) %46, i64 328, i1 false)
  store i64 0, ptr %10, align 8
  %268 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %10)
          to label %342 unwind label %194

269:                                              ; preds = %211
  %270 = load i64, ptr %196, align 8, !alias.scope !626, !noalias !629, !noundef !3
  %271 = icmp ugt i64 %270, 5
  %272 = load ptr, ptr %46, align 8, !alias.scope !626, !noalias !629, !nonnull !3
  %273 = load i64, ptr %200, align 8, !alias.scope !626, !noalias !629
  %.sink12.i94 = select i1 %271, ptr %272, ptr %46
  %.sink11.i95 = select i1 %271, i64 %273, i64 %270
  %.not43 = icmp eq i64 %.sink11.i95, 0
  %274 = getelementptr [64 x i8], ptr %.sink12.i94, i64 %.sink11.i95
  %275 = getelementptr i8, ptr %274, i64 -64
  %276 = icmp eq ptr %275, null
  %277 = select i1 %.not43, i1 true, i1 %276
  br i1 %277, label %.invoke, label %279

.invoke:                                          ; preds = %282, %269, %216
  %278 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.88, %216 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.91, %269 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.92, %282 ]
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) %278) #28
          to label %.cont unwind label %.thread154

.cont:                                            ; preds = %.invoke
  unreachable

279:                                              ; preds = %269
  %280 = getelementptr i8, ptr %274, i64 -8
  %281 = load i64, ptr %280, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$14bounding_range17hee4a8b688441c67fE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %27, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %275)
          to label %282 unwind label %.thread154

282:                                              ; preds = %279
  %283 = load i64, ptr %27, align 8, !range !255, !noundef !3
  %284 = icmp eq i64 %283, 3
  br i1 %284, label %.invoke, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %287 = load ptr, ptr %286, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %288 = icmp eq i64 %spec.select.i, %281
  br i1 %288, label %290, label %289

289:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %20, i64 noundef %283, ptr %287)
          to label %291 unwind label %.thread154

290:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %24, i64 noundef %283, ptr %287)
          to label %325 unwind label %.thread154

291:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %292 = load ptr, ptr %59, align 8
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %19, i64 noundef %212, ptr %292)
          to label %295 unwind label %293

293:                                              ; preds = %291
  %294 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %20) #29
          to label %.thread149 unwind label %170

295:                                              ; preds = %291
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %20, i64 24, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %296, ptr noundef nonnull align 8 dereferenceable(24) %19, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %21)
          to label %300 unwind label %.thread154

297:                                              ; preds = %310
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %299 = getelementptr i8, ptr %305, i64 -8
  store i64 %281, ptr %299, align 8
  br label %.thread149

300:                                              ; preds = %295
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %22, i64 56, i1 false)
  %301 = load i64, ptr %196, align 8, !alias.scope !631, !noalias !634, !noundef !3
  %302 = icmp ugt i64 %301, 5
  %303 = load ptr, ptr %46, align 8, !alias.scope !631, !noalias !634, !nonnull !3
  %.sink10.i97 = select i1 %302, ptr %303, ptr %46
  %.val176 = load i64, ptr %200, align 8
  %304 = select i1 %302, i64 %.val176, i64 %301
  %.not44 = icmp eq i64 %304, 0
  %305 = getelementptr [64 x i8], ptr %.sink10.i97, i64 %304
  %306 = getelementptr i8, ptr %305, i64 -64
  %307 = icmp eq ptr %306, null
  %308 = select i1 %.not44, i1 true, i1 %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %300
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.93) #28
          to label %208 unwind label %323

310:                                              ; preds = %300
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %306)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101" unwind label %297

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101": ; preds = %310
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %306, ptr noundef nonnull align 8 dereferenceable(56) %18, i64 56, i1 false)
  %311 = getelementptr i8, ptr %305, i64 -8
  store i64 %281, ptr %311, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 2, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %312 = load i64, ptr %56, align 8, !range !26, !noundef !3
  invoke void @"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %14, i64 noundef %312, ptr %292)
          to label %315 unwind label %313

313:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101"
  %314 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr79drop_in_place$LT$core..ops..range..Bound$LT$uv_pep440..version..Version$GT$$GT$17hf54ad6e93af4814aE"(ptr noalias noundef align 8 dereferenceable(24) %15) #29
          to label %.thread149 unwind label %170

315:                                              ; preds = %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit101"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  %316 = getelementptr inbounds nuw i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %316, ptr noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %17, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %16)
          to label %317 unwind label %.thread154

317:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$10complement17h0a9b1d44b0a4afe3E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %17)
          to label %320 unwind label %318

318:                                              ; preds = %320, %317
  %319 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %.thread149 unwind label %170

320:                                              ; preds = %317
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %12, i64 56, i1 false)
  %321 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %spec.select.i, ptr %321, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke fastcc void @"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE"(ptr noalias noundef align 8 dereferenceable(328) %46, ptr noalias noundef align 8 captures(none) dereferenceable(64) %13)
          to label %322 unwind label %318

322:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %17)
          to label %"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105" unwind label %.thread154

"_ZN4core3ptr78drop_in_place$LT$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$GT$17h0b718e626231e505E.exit105": ; preds = %322
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %266

323:                                              ; preds = %309
  %324 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %18)
          to label %.thread149 unwind label %170

325:                                              ; preds = %290
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false)
  %326 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store i64 2, ptr %326, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  invoke void @"_ZN14version_ranges15Ranges$LT$V$GT$17from_range_bounds17h00329044a4dfd246E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %26, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %25)
          to label %330 unwind label %.thread154

327:                                              ; preds = %340
  %328 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %329 = getelementptr i8, ptr %335, i64 -8
  store i64 %spec.select.i, ptr %329, align 8
  br label %.thread149

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull align 8 dereferenceable(56) %26, i64 56, i1 false)
  %331 = load i64, ptr %196, align 8, !alias.scope !636, !noalias !639, !noundef !3
  %332 = icmp ugt i64 %331, 5
  %333 = load ptr, ptr %46, align 8, !alias.scope !636, !noalias !639, !nonnull !3
  %.sink10.i108 = select i1 %332, ptr %333, ptr %46
  %.val178 = load i64, ptr %200, align 8
  %334 = select i1 %332, i64 %.val178, i64 %331
  %.not47 = icmp eq i64 %334, 0
  %335 = getelementptr [64 x i8], ptr %.sink10.i108, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -64
  %337 = icmp eq ptr %336, null
  %338 = select i1 %.not47, i1 true, i1 %337
  br i1 %338, label %339, label %340

339:                                              ; preds = %330
  invoke void @_ZN4core6option13unwrap_failed17hb62b1ad0e5e99b27E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.94) #28
          to label %208 unwind label %343

340:                                              ; preds = %330
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(64) %336)
          to label %"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112" unwind label %327

"_ZN4core3ptr123drop_in_place$LT$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$GT$17h5db094ea2e797139E.exit112": ; preds = %340
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %336, ptr noundef nonnull align 8 dereferenceable(56) %23, i64 56, i1 false)
  %341 = getelementptr i8, ptr %335, i64 -8
  store i64 %spec.select.i, ptr %341, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %266

342:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %spec.select.i113 = xor i64 %268, %210
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.sink.split

343:                                              ; preds = %339
  %344 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %23)
          to label %.thread149 unwind label %170

345:                                              ; preds = %264
  %346 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53c2b460ba0afe0dE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(56) %38)
          to label %.thread149 unwind label %170

.thread149:                                       ; preds = %345, %343, %327, %323, %318, %297, %257, %251, %246, %234, %230, %253, %293, %313, %.thread154
  %.pn50152 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread154 ], [ %231, %230 ], [ %324, %323 ], [ %235, %234 ], [ %247, %246 ], [ %254, %253 ], [ %258, %257 ], [ %344, %343 ], [ %294, %293 ], [ %314, %313 ], [ %252, %251 ], [ %298, %297 ], [ %319, %318 ], [ %328, %327 ], [ %346, %345 ]
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %46)
          to label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit" unwind label %170

347:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.experimental.noalias.scope.decl(metadata !641)
  call void @llvm.experimental.noalias.scope.decl(metadata !644)
  %348 = load i8, ptr %173, align 8, !range !13, !alias.scope !644, !noalias !641, !noundef !3
  switch i8 %348, label %default.unreachable [
    i8 0, label %349
    i8 1, label %353
    i8 2, label %357
    i8 3, label %375
    i8 4, label %393
  ]

349:                                              ; preds = %347
  %350 = getelementptr inbounds nuw i8, ptr %153, i64 337
  %351 = load i8, ptr %350, align 1, !range !410, !alias.scope !644, !noalias !641, !noundef !3
  %352 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %351, ptr %352, align 1, !alias.scope !641, !noalias !644
  br label %410

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %153, i64 337
  %355 = load i8, ptr %354, align 1, !range !56, !alias.scope !644, !noalias !641, !noundef !3
  %356 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %355, ptr %356, align 1, !alias.scope !641, !noalias !644
  br label %410

357:                                              ; preds = %347
  %358 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %359 = getelementptr inbounds nuw i8, ptr %153, i64 337
  %360 = load i8, ptr %359, align 1, !range !410, !alias.scope !644, !noalias !641, !noundef !3
  %.val2.i = load ptr, ptr %358, align 8, !alias.scope !644, !noalias !641, !nonnull !3, !noundef !3
  %361 = load i64, ptr %.val2.i, align 8, !noalias !646, !noundef !3
  %362 = and i64 %361, 1
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

364:                                              ; preds = %357
  %365 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %366 = load atomic i64, ptr %365 monotonic, align 8, !noalias !646
  %367 = and i64 %366, 1
  %.not.i.i = icmp eq i64 %367, 0
  br i1 %.not.i.i, label %368, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

368:                                              ; preds = %364
  %369 = atomicrmw add ptr %365, i64 2 monotonic, align 8, !noalias !646
  %370 = and i64 %369, -9223372036854775807
  %or.cond.i.i119 = icmp eq i64 %370, -9223372036854775808
  br i1 %or.cond.i.i119, label %371, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

371:                                              ; preds = %368
  %372 = atomicrmw or ptr %365, i64 1 release, align 8, !noalias !646
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %371, %368, %364, %357
  %373 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %360, ptr %373, align 1, !alias.scope !641, !noalias !644
  %374 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val2.i, ptr %374, align 8, !alias.scope !641, !noalias !644
  br label %410

375:                                              ; preds = %347
  %376 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %377 = getelementptr inbounds nuw i8, ptr %153, i64 337
  %378 = load i8, ptr %377, align 1, !range !410, !alias.scope !644, !noalias !641, !noundef !3
  %.val1.i = load ptr, ptr %376, align 8, !alias.scope !644, !noalias !641, !nonnull !3, !noundef !3
  %379 = load i64, ptr %.val1.i, align 8, !noalias !646, !noundef !3
  %380 = and i64 %379, 1
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %382, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

382:                                              ; preds = %375
  %383 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %384 = load atomic i64, ptr %383 monotonic, align 8, !noalias !646
  %385 = and i64 %384, 1
  %.not.i3.i = icmp eq i64 %385, 0
  br i1 %.not.i3.i, label %386, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

386:                                              ; preds = %382
  %387 = atomicrmw add ptr %383, i64 2 monotonic, align 8, !noalias !646
  %388 = and i64 %387, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %388, -9223372036854775808
  br i1 %or.cond.i4.i, label %389, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

389:                                              ; preds = %386
  %390 = atomicrmw or ptr %383, i64 1 release, align 8, !noalias !646
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %389, %386, %382, %375
  %391 = getelementptr inbounds nuw i8, ptr %48, i64 1
  store i8 %378, ptr %391, align 1, !alias.scope !641, !noalias !644
  %392 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val1.i, ptr %392, align 8, !alias.scope !641, !noalias !644
  br label %410

393:                                              ; preds = %347
  %394 = getelementptr inbounds nuw i8, ptr %153, i64 344
  %.val.i = load ptr, ptr %394, align 8, !alias.scope !644, !noalias !641, !nonnull !3, !noundef !3
  %395 = load i64, ptr %.val.i, align 8, !noalias !646, !noundef !3
  %396 = and i64 %395, 1
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %398, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

398:                                              ; preds = %393
  %399 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %400 = load atomic i64, ptr %399 monotonic, align 8, !noalias !646
  %401 = and i64 %400, 1
  %.not.i6.i = icmp eq i64 %401, 0
  br i1 %.not.i6.i, label %402, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

402:                                              ; preds = %398
  %403 = atomicrmw add ptr %399, i64 2 monotonic, align 8, !noalias !646
  %404 = and i64 %403, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %404, -9223372036854775808
  br i1 %or.cond.i7.i, label %405, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

405:                                              ; preds = %402
  %406 = atomicrmw or ptr %399, i64 1 release, align 8, !noalias !646
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %405, %402, %398, %393
  %407 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %.val.i, ptr %407, align 8, !alias.scope !641, !noalias !644
  br label %410

408:                                              ; preds = %410
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr170drop_in_place$LT$smallvec..SmallVec$LT$$u5b$$LP$version_ranges..Ranges$LT$uv_pep440..version..Version$GT$$C$uv_pep508..marker..algebra..NodeId$RP$$u3b$$u20$5$u5d$$GT$$GT$17h302b8c4317983c09E.exit"

410:                                              ; preds = %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %353, %349
  store i8 %348, ptr %48, align 8, !alias.scope !641, !noalias !644
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %411 = load i64, ptr %50, align 8, !range !26, !noundef !3
  %412 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %411
  %413 = load i64, ptr %412, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %47, ptr nonnull align 8 %50, i64 %413, i1 false)
  %414 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard11create_node17hfa1ae1e988522b69E(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %48, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(336) %47)
          to label %415 unwind label %408

415:                                              ; preds = %410
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
  %121 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %119
  %122 = load i64, ptr %121, align 8, !alias.scope !647, !noundef !3
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
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.511.0..sroa_idx, i64 %126
  %129 = load i64, ptr %128, align 8, !alias.scope !650, !noundef !3
  %130 = icmp eq i64 %129, %53
  br i1 %130, label %.backedge.us, label %131

131:                                              ; preds = %.split.us
  %132 = load i64, ptr %8, align 8, !range !165, !alias.scope !653, !noundef !3
  %133 = icmp eq i64 %125, %132
  br i1 %133, label %134, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us"

134:                                              ; preds = %131
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3ca04d750343bff4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.106)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us" unwind label %.split80.us

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE.exit.us": ; preds = %134, %131
  %135 = load ptr, ptr %114, align 8, !alias.scope !653, !nonnull !3, !noundef !3
  %136 = getelementptr inbounds [16 x i8], ptr %135, i64 %125
  store i64 %122, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 %129, ptr %137, align 8
  %138 = add i64 %125, 1
  store i64 %138, ptr %115, align 8, !alias.scope !653
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
  call void @llvm.experimental.noalias.scope.decl(metadata !656)
  call void @llvm.experimental.noalias.scope.decl(metadata !659)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !662
  store ptr %5, ptr %4, align 8, !noalias !662
  %149 = invoke noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h55befcea87d307c3E.llvm.5134831039031777693(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %150

150:                                              ; preds = %._crit_edge
  %151 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #29
          to label %.body unwind label %163

.noexc:                                           ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !663
  %152 = load ptr, ptr %5, align 8, !alias.scope !662, !noalias !668, !nonnull !3, !noundef !3
  %153 = load i64, ptr %.sroa.5.0..sroa_idx57, align 8, !alias.scope !662, !noalias !668, !noundef !3
  store i64 %153, ptr %3, align 8, !noalias !663
  %154 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %152, ptr %154, align 8, !noalias !663
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !669
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$14current_memory17h8816ec2b6b026e8eE.llvm.13214247784192966565"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %3, i64 noundef 8, i64 noundef 16)
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !range !14, !noalias !669, !noundef !3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %171, label %158

158:                                              ; preds = %.noexc
  %159 = load ptr, ptr %2, align 8, !noalias !669, !nonnull !3, !noundef !3
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %161 = load i64, ptr %160, align 8, !noalias !669, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %166, ptr %.sroa.4.0..sroa_idx56, align 8, !alias.scope !676, !noalias !679
  %167 = load i64, ptr %165, align 8, !noalias !681, !noundef !3
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %169 = load i64, ptr %168, align 8, !noalias !681, !noundef !3
  %170 = invoke noundef i64 @_ZN9uv_pep5086marker7algebra13InternerGuard10exclusions11conjunction17hb73073ede000e70fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %167, i64 noundef %169)
          to label %175 unwind label %146

171:                                              ; preds = %158, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !669
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !663
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !662
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
  %179 = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !682, !noalias !679, !nonnull !3, !noundef !3
  %180 = load ptr, ptr %.sroa.4.0..sroa_idx56, align 8, !alias.scope !682, !noalias !679, !nonnull !3, !noundef !3
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
  %189 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.511.0..sroa_idx, i64 %187
  %190 = load i64, ptr %189, align 8, !alias.scope !650, !noundef !3
  %191 = load i64, ptr %8, align 8, !range !165, !alias.scope !653, !noundef !3
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
  %194 = load ptr, ptr %114, align 8, !alias.scope !653, !nonnull !3, !noundef !3
  %195 = getelementptr inbounds [16 x i8], ptr %194, i64 %186
  store i64 %122, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %190, ptr %196, align 8
  %197 = add i64 %186, 1
  store i64 %197, ptr %115, align 8, !alias.scope !653
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
  %39 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %38
  %40 = load i64, ptr %39, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %8, i64 %40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN9uv_pep5086marker7algebra5Edges5apply17h0ddbc9e8b7b41695E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %29, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %31)
  %42 = load i64, ptr %6, align 8, !range !26, !noundef !3
  %43 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %42
  %44 = load i64, ptr %43, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %6, i64 %44, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN9uv_pep5086marker7algebra5Edges3map17h51cb66726b5c3e03E(ptr noalias noundef nonnull sret([336 x i8]) align 8 captures(none) dereferenceable(336) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(336) %30, i64 noundef %2, ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  call fastcc void @"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %32)
  %46 = load i64, ptr %7, align 8, !range !26, !noundef !3
  %47 = getelementptr inbounds nuw [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %46
  %48 = load i64, ptr %47, align 8, !noundef !3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %4, ptr nonnull align 8 %7, i64 %48, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %45, %41, %37
  %.0..0..0..0. = load i64, ptr %4, align 8
  %50 = getelementptr inbounds [8 x i8], ptr @anon.37645feb1718907c65e9c2b7cdbd1757.65, i64 %.0..0..0..0.
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !684)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %.0. = load i64, ptr %1, align 8, !alias.scope !684, !noalias !687
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %.0., label %default.unreachable10.i [
    i64 0, label %16
    i64 1, label %31
    i64 2, label %46
  ]

default.unreachable10.i:                          ; preds = %2
  unreachable

16:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull readonly align 8 dereferenceable(328) %15, i64 328, i1 false), !noalias !687
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !689
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(328) %12)
          to label %19 unwind label %17, !noalias !693

17:                                               ; preds = %19, %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %12)
          to label %.body unwind label %22, !noalias !693

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i64, ptr %20, align 8, !noalias !689, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !689
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !689
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(328) %12)
          to label %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i" unwind label %17, !noalias !693

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !693
  unreachable

"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i": ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %25 = load ptr, ptr %24, align 8, !noalias !689, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !689
  store i64 0, ptr %25, align 8, !noalias !693
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !694
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %7, ptr noundef nonnull align 8 dereferenceable(328) %12, i64 328, i1 false), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !694
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 320
  store i64 0, ptr %26, align 8, !noalias !694
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 328
  store i64 0, ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !699
  %.sroa.53.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i64 %21, ptr %.sroa.53.0..sroa_idx.i, align 8, !noalias !699
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h2165cfaf70f06eafE"(ptr noalias noundef nonnull align 8 dereferenceable(328) %8, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(344) %7)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i" unwind label %27, !noalias !694

27:                                               ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i"
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %8)
          to label %.body unwind label %29, !noalias !694

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !694
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE.exit.i": ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !694
  %.sroa.6.8.copyload = load i64, ptr %8, align 8, !noalias !684
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !684
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.8..sroa_idx, i64 312, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !694
  br label %49

31:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %11, ptr noundef nonnull readonly align 8 dereferenceable(248) %15, i64 248, i1 false), !noalias !687
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !700
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %11)
          to label %34 unwind label %32, !noalias !704

32:                                               ; preds = %34, %31
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %.body unwind label %37, !noalias !704

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %36 = load i64, ptr %35, align 8, !noalias !700, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !700
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !700
  invoke void @"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17hf2ac6e7827a51a7cE.llvm.9724254067853043990"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(248) %11)
          to label %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i" unwind label %32, !noalias !704

37:                                               ; preds = %32
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !704
  unreachable

"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i": ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %40 = load ptr, ptr %39, align 8, !noalias !700, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !700
  store i64 0, ptr %40, align 8, !noalias !704
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !705
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull align 8 dereferenceable(248) %11, i64 248, i1 false), !noalias !698
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !705
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 240
  store i64 0, ptr %41, align 8, !noalias !705
  %.sroa.48.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i64 0, ptr %.sroa.48.0..sroa_idx.i, align 8, !noalias !709
  %.sroa.59.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i64 %36, ptr %.sroa.59.0..sroa_idx.i, align 8, !noalias !709
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17h90b89faa47620ddeE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(264) %3)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i" unwind label %42, !noalias !705

42:                                               ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i"
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %4)
          to label %.body unwind label %44, !noalias !705

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !705
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E.exit.i": ; preds = %"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !705
  %.sroa.6.8.copyload2 = load i64, ptr %4, align 8, !noalias !684
  %.sroa.9.8..sroa_idx3 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8.copyload4 = load i64, ptr %.sroa.9.8..sroa_idx3, align 8, !noalias !684
  %.sroa.10.8..sroa_idx5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10.8..sroa_idx5, i64 232, i1 false), !noalias !684
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !705
  br label %49

46:                                               ; preds = %2
  %.8. = load i64, ptr %15, align 8, !alias.scope !684, !noalias !687
  %.16..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.16. = load i64, ptr %.16..sroa_idx, align 8, !alias.scope !684, !noalias !687
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
  %8 = getelementptr inbounds [16 x i8], ptr %1, i64 %2
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
  br i1 %.not, label %10, label %12, !prof !186

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
  %7 = load i64, ptr %6, align 8, !alias.scope !710, !noalias !713, !noundef !3
  %8 = icmp ugt i64 %7, 5
  %9 = load ptr, ptr %4, align 8, !alias.scope !710, !noalias !713, !nonnull !3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !710, !noalias !713
  %.sink12.i = select i1 %8, ptr %9, ptr %4
  %.sink11.i = select i1 %8, i64 %11, i64 %7
  %12 = getelementptr inbounds [64 x i8], ptr %.sink12.i, i64 %.sink11.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sink12.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %.sroa.5.0..sroa_idx, align 8
  br label %28

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %16 = load i64, ptr %15, align 8, !alias.scope !715, !noalias !718, !noundef !3
  %17 = icmp ugt i64 %16, 5
  %18 = load ptr, ptr %4, align 8, !alias.scope !715, !noalias !718, !nonnull !3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8, !alias.scope !715, !noalias !718
  %.sink12.i11 = select i1 %17, ptr %18, ptr %4
  %.sink11.i12 = select i1 %17, i64 %20, i64 %16
  %21 = getelementptr inbounds [48 x i8], ptr %.sink12.i11, i64 %.sink11.i12
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
  %16 = load i8, ptr %14, align 8, !range !720, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 9
  %19 = load i8, ptr %18, align 1, !alias.scope !724, !noalias !721, !noundef !3
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
  %23 = load i8, ptr %22, align 8, !alias.scope !724, !noalias !721, !noundef !3
  switch i8 %23, label %31 [
    i8 0, label %68
    i8 1, label %36
    i8 2, label %39
    i8 3, label %44
    i8 4, label %51
  ]

24:                                               ; preds = %2
  %25 = load ptr, ptr %15, align 8, !alias.scope !724, !noalias !721, !nonnull !3, !noundef !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %27 = load ptr, ptr %26, align 8, !noalias !726, !nonnull !3, !noundef !3
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %29 = load i64, ptr %28, align 8, !noalias !726, !noundef !3
  %30 = ptrtoint ptr %27 to i64
  br label %68

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !726
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !726
  store ptr %22, ptr %7, align 8, !noalias !726
  %.sroa.411.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i, align 8, !noalias !726
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %8, align 8, !noalias !726
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %32, align 8, !noalias !726
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %33, align 8, !noalias !726
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %34, align 8, !noalias !726
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %35, align 8, !noalias !726
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.60) #28
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %31
  unreachable

36:                                               ; preds = %21
  %37 = load i64, ptr %15, align 8, !alias.scope !724, !noalias !721, !noundef !3
  %38 = lshr i64 %37, 48
  br label %68

39:                                               ; preds = %21
  %40 = load i64, ptr %15, align 8, !alias.scope !724, !noalias !721, !noundef !3
  %41 = lshr i64 %40, 48
  %42 = lshr i64 %40, 40
  %43 = and i64 %42, 255
  br label %68

44:                                               ; preds = %21
  %45 = load i64, ptr %15, align 8, !alias.scope !724, !noalias !721, !noundef !3
  %46 = lshr i64 %45, 48
  %47 = lshr i64 %45, 40
  %48 = and i64 %47, 255
  %49 = lshr i64 %45, 32
  %50 = and i64 %49, 255
  br label %68

51:                                               ; preds = %21
  %52 = load i64, ptr %15, align 8, !alias.scope !724, !noalias !721, !noundef !3
  %53 = lshr i64 %52, 48
  %54 = lshr i64 %52, 40
  %55 = and i64 %54, 255
  %56 = lshr i64 %52, 32
  %57 = and i64 %56, 255
  %58 = lshr i64 %52, 24
  %59 = and i64 %58, 255
  br label %68

60:                                               ; preds = %31, %179, %70, %68
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %186, %168, %170, %174, %60
  %eh.lpad-body = phi { ptr, i32 } [ %.pn.i, %168 ], [ %61, %60 ], [ %.pn.i, %174 ], [ %.pn.i, %170 ], [ %187, %186 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730)
  %62 = load i8, ptr %18, align 1, !alias.scope !733, !noundef !3
  %.not.i.i = icmp eq i8 %62, 0
  br i1 %.not.i.i, label %63, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

63:                                               ; preds = %.body
  call void @llvm.experimental.noalias.scope.decl(metadata !734)
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  %64 = load ptr, ptr %15, align 8, !alias.scope !740, !nonnull !3, !noundef !3
  %65 = atomicrmw sub ptr %64, i64 1 release, align 8, !noalias !740
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

67:                                               ; preds = %63
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit" unwind label %198

68:                                               ; preds = %51, %44, %39, %36, %24, %21
  %.sroa.07.0.i = phi i64 [ 5, %24 ], [ 4, %51 ], [ 1, %36 ], [ 2, %39 ], [ 3, %44 ], [ 0, %21 ]
  %.sroa.7.0.i = phi i64 [ %30, %24 ], [ %53, %51 ], [ %38, %36 ], [ %41, %39 ], [ %46, %44 ], [ undef, %21 ]
  %.sroa.12.0.i = phi i64 [ %29, %24 ], [ %55, %51 ], [ undef, %36 ], [ %43, %39 ], [ %48, %44 ], [ undef, %21 ]
  %.sroa.16.0.i = phi i64 [ undef, %24 ], [ %57, %51 ], [ undef, %36 ], [ undef, %39 ], [ %50, %44 ], [ undef, %21 ]
  %.sroa.18.0.i = phi i64 [ undef, %24 ], [ %59, %51 ], [ undef, %36 ], [ undef, %39 ], [ undef, %44 ], [ undef, %21 ]
  store i64 %.sroa.07.0.i, ptr %13, align 8, !alias.scope !721, !noalias !724
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !721, !noalias !724
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !721, !noalias !724
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !721, !noalias !724
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !721, !noalias !724
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  %76 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  br label %77

77:                                               ; preds = %80, %75
  %78 = phi ptr [ %76, %75 ], [ %81, %80 ]
  %.sroa.03.0.i = phi i64 [ %72, %75 ], [ %82, %80 ]
  %79 = icmp eq ptr %71, %78
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 -8
  %82 = add i64 %.sroa.03.0.i, -1
  %.val.i = load i64, ptr %81, align 8, !noalias !741, !noundef !3
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %77, label %177

83:                                               ; preds = %123, %.invoke.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %168

.loopexit:                                        ; preds = %77, %177, %74
  %.sroa.54.0 = phi i64 [ %72, %74 ], [ %spec.select, %177 ], [ %72, %77 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 9
  store i8 1, ptr %.sroa.511.0..sroa_idx, align 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %71) ]
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  call void @llvm.experimental.noalias.scope.decl(metadata !747)
  call void @llvm.experimental.noalias.scope.decl(metadata !749)
  store i64 5242880, ptr %10, align 8, !alias.scope !747, !noalias !751
  store i8 0, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !747, !noalias !751
  %.idx.i = shl nsw i64 %.sroa.54.0, 3
  %85 = getelementptr inbounds i8, ptr %71, i64 %.idx.i
  %86 = icmp eq i64 %.sroa.54.0, 0
  br i1 %86, label %._crit_edge.i.thread, label %.lr.ph.i

._crit_edge.i.thread:                             ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !752
  br label %88

._crit_edge.i:                                    ; preds = %166
  %.pre = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !753, !noalias !756
  %87 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !752
  call void @llvm.experimental.noalias.scope.decl(metadata !758)
  call void @llvm.experimental.noalias.scope.decl(metadata !759)
  br i1 %87, label %90, label %88

88:                                               ; preds = %._crit_edge.i.thread, %._crit_edge.i
  %89 = load i8, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !753, !noalias !756, !noundef !3
  switch i8 %89, label %97 [
    i8 0, label %123
    i8 1, label %99
    i8 2, label %102
    i8 3, label %107
    i8 4, label %114
  ]

90:                                               ; preds = %._crit_edge.i
  %91 = load ptr, ptr %10, align 8, !alias.scope !753, !noalias !756, !nonnull !3, !noundef !3
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load ptr, ptr %92, align 8, !noalias !760, !nonnull !3, !noundef !3
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 96
  %95 = load i64, ptr %94, align 8, !noalias !760, !noundef !3
  %96 = ptrtoint ptr %93 to i64
  br label %123

97:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !761
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !761
  store ptr %.sroa.410.0..sroa_idx, ptr %3, align 8, !noalias !761
  %.sroa.411.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h49d844010b0a81fbE", ptr %.sroa.411.0..sroa_idx.i.i, align 8, !noalias !761
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.59, ptr %4, align 8, !noalias !761
  br label %.invoke.i

.invoke.i:                                        ; preds = %128, %97
  %.sink23.i.sroa.phi = phi ptr [ %.sink23.i.sroa.gep, %128 ], [ %.sink23.i.sroa.gep27, %97 ]
  %.sink23.i.sroa.phi28 = phi ptr [ %.sink23.i.sroa.gep29, %128 ], [ %.sink23.i.sroa.gep30, %97 ]
  %.sink23.i.sroa.phi31 = phi ptr [ %.sink23.i.sroa.gep32, %128 ], [ %.sink23.i.sroa.gep33, %97 ]
  %.sink23.i.sroa.phi34 = phi ptr [ %.sink23.i.sroa.gep35, %128 ], [ %.sink23.i.sroa.gep36, %97 ]
  %.sink23.i = phi ptr [ %5, %128 ], [ %4, %97 ]
  %.sink17.i = phi ptr [ inttoptr (i64 8 to ptr), %128 ], [ %3, %97 ]
  %.sink.i = phi i64 [ 0, %128 ], [ 1, %97 ]
  %98 = phi ptr [ @anon.37645feb1718907c65e9c2b7cdbd1757.56, %128 ], [ @anon.37645feb1718907c65e9c2b7cdbd1757.60, %97 ]
  store i64 1, ptr %.sink23.i.sroa.phi, align 8, !noalias !752
  store ptr null, ptr %.sink23.i.sroa.phi28, align 8, !noalias !752
  store ptr %.sink17.i, ptr %.sink23.i.sroa.phi31, align 8, !noalias !752
  store i64 %.sink.i, ptr %.sink23.i.sroa.phi34, align 8, !noalias !752
  invoke void @_ZN4core9panicking9panic_fmt17h5764ee7030b7a73dE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink23.i, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %98) #28
          to label %.cont.i unwind label %83, !noalias !751

.cont.i:                                          ; preds = %.invoke.i
  unreachable

99:                                               ; preds = %88
  %100 = load i64, ptr %10, align 8, !alias.scope !753, !noalias !756, !noundef !3
  %101 = lshr i64 %100, 48
  br label %123

102:                                              ; preds = %88
  %103 = load i64, ptr %10, align 8, !alias.scope !753, !noalias !756, !noundef !3
  %104 = lshr i64 %103, 48
  %105 = lshr i64 %103, 40
  %106 = and i64 %105, 255
  br label %123

107:                                              ; preds = %88
  %108 = load i64, ptr %10, align 8, !alias.scope !753, !noalias !756, !noundef !3
  %109 = lshr i64 %108, 48
  %110 = lshr i64 %108, 40
  %111 = and i64 %110, 255
  %112 = lshr i64 %108, 32
  %113 = and i64 %112, 255
  br label %123

114:                                              ; preds = %88
  %115 = load i64, ptr %10, align 8, !alias.scope !753, !noalias !756, !noundef !3
  %116 = lshr i64 %115, 48
  %117 = lshr i64 %115, 40
  %118 = and i64 %117, 255
  %119 = lshr i64 %115, 32
  %120 = and i64 %119, 255
  %121 = lshr i64 %115, 24
  %122 = and i64 %121, 255
  br label %123

123:                                              ; preds = %114, %107, %102, %99, %90, %88
  %.sroa.07.0.i.i = phi i64 [ 5, %90 ], [ 4, %114 ], [ 1, %99 ], [ 2, %102 ], [ 3, %107 ], [ 0, %88 ]
  %.sroa.7.0.i.i = phi i64 [ %96, %90 ], [ %116, %114 ], [ %101, %99 ], [ %104, %102 ], [ %109, %107 ], [ undef, %88 ]
  %.sroa.12.0.i.i = phi i64 [ %95, %90 ], [ %118, %114 ], [ undef, %99 ], [ %106, %102 ], [ %111, %107 ], [ undef, %88 ]
  %.sroa.16.0.i.i = phi i64 [ undef, %90 ], [ %120, %114 ], [ undef, %99 ], [ undef, %102 ], [ %113, %107 ], [ undef, %88 ]
  %.sroa.18.0.i.i = phi i64 [ undef, %90 ], [ %122, %114 ], [ undef, %99 ], [ undef, %102 ], [ undef, %107 ], [ undef, %88 ]
  store i64 %.sroa.07.0.i.i, ptr %6, align 8, !alias.scope !758, !noalias !762
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.7.0.i.i, ptr %.sroa.7.0..sroa_idx.i.i, align 8, !alias.scope !758, !noalias !762
  %.sroa.12.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %.sroa.12.0.i.i, ptr %.sroa.12.0..sroa_idx.i.i, align 8, !alias.scope !758, !noalias !762
  %.sroa.16.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.sroa.16.0.i.i, ptr %.sroa.16.0..sroa_idx.i.i, align 8, !alias.scope !758, !noalias !762
  %.sroa.18.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.sroa.18.0.i.i, ptr %.sroa.18.0..sroa_idx.i.i, align 8, !alias.scope !758, !noalias !762
  %124 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %6)
          to label %125 unwind label %83, !noalias !751

125:                                              ; preds = %123
  %126 = extractvalue { ptr, i64 } %124, 1
  %127 = icmp eq i64 %126, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !752
  br i1 %127, label %128, label %179, !prof !12

128:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !752
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.55, ptr %5, align 8, !noalias !752
  br label %.invoke.i

129:                                              ; preds = %161, %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %168

.lr.ph.i:                                         ; preds = %.loopexit, %166
  %.sroa.0.012.i = phi ptr [ %131, %166 ], [ %71, %.loopexit ]
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.0.012.i, i64 8
  %132 = load i64, ptr %.sroa.0.012.i, align 8, !alias.scope !749, !noalias !763, !noundef !3
  %133 = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !747, !noalias !751, !noundef !3
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %135

135:                                              ; preds = %.lr.ph.i
  %136 = load i8, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !764, !noalias !751, !noundef !3
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %135
  %139 = icmp ugt i64 %132, 65535
  br i1 %139, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %143

140:                                              ; preds = %135
  %141 = icmp ugt i64 %132, 255
  %142 = icmp ugt i8 %136, 3
  %or.cond.i.i = or i1 %141, %142
  br i1 %or.cond.i.i, label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i, label %147

143:                                              ; preds = %138
  %144 = shl nuw i64 %132, 48
  %145 = load i64, ptr %10, align 8, !alias.scope !764, !noalias !751, !noundef !3
  %146 = or i64 %145, %144
  store i64 %146, ptr %10, align 8, !alias.scope !764, !noalias !751
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

147:                                              ; preds = %140
  %148 = shl nuw nsw i8 %136, 3
  %narrow.i.i = sub nuw nsw i8 48, %148
  %149 = zext nneg i8 %narrow.i.i to i64
  %150 = shl nuw nsw i64 %132, %149
  %151 = load i64, ptr %10, align 8, !alias.scope !764, !noalias !751, !noundef !3
  %152 = or i64 %151, %150
  store i64 %152, ptr %10, align 8, !alias.scope !764, !noalias !751
  %153 = add nuw nsw i8 %136, 1
  br label %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i: ; preds = %140, %138, %.lr.ph.i
  %154 = invoke noundef align 8 dereferenceable(136) ptr @_ZN9uv_pep4407version7Version9make_full17h80bac72c41a6d3c1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %155 unwind label %129, !noalias !751

_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i: ; preds = %147, %143
  %.sink.i.i = phi i8 [ 1, %143 ], [ %153, %147 ]
  store i8 %.sink.i.i, ptr %.sroa.410.0..sroa_idx, align 8, !alias.scope !764, !noalias !751
  br label %166

155:                                              ; preds = %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.thread.i
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 80
  %158 = load i64, ptr %157, align 8, !alias.scope !767, !noalias !751, !noundef !3
  %159 = load i64, ptr %156, align 8, !range !165, !alias.scope !767, !noalias !751, !noundef !3
  %160 = icmp eq i64 %158, %159
  br i1 %160, label %161, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i"

161:                                              ; preds = %155
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9265e5986b702d3fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %156, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.57)
          to label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i" unwind label %129, !noalias !751

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i": ; preds = %161, %155
  %162 = getelementptr inbounds nuw i8, ptr %154, i64 72
  %163 = load ptr, ptr %162, align 8, !alias.scope !767, !noalias !751, !nonnull !3, !noundef !3
  %164 = getelementptr inbounds [8 x i8], ptr %163, i64 %158
  store i64 %132, ptr %164, align 8, !noalias !751
  %165 = add i64 %158, 1
  store i64 %165, ptr %157, align 8, !alias.scope !767, !noalias !751
  br label %166

166:                                              ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E.exit.i", %_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E.exit.i
  %167 = icmp eq ptr %131, %85
  br i1 %167, label %._crit_edge.i, label %.lr.ph.i

168:                                              ; preds = %129, %83
  %.pn.i = phi { ptr, i32 } [ %84, %83 ], [ %130, %129 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !770)
  call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %169 = load i8, ptr %.sroa.511.0..sroa_idx, align 1, !alias.scope !776, !noalias !751, !noundef !3
  %.not.i.i.i = icmp eq i8 %169, 0
  br i1 %.not.i.i.i, label %170, label %.body

170:                                              ; preds = %168
  call void @llvm.experimental.noalias.scope.decl(metadata !777)
  call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %171 = load ptr, ptr %10, align 8, !alias.scope !783, !noalias !751, !nonnull !3, !noundef !3
  %172 = atomicrmw sub ptr %171, i64 1 release, align 8, !noalias !784
  %173 = icmp eq i64 %172, 1
  br i1 %173, label %174, label %.body

174:                                              ; preds = %170
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %.body unwind label %175, !noalias !751

175:                                              ; preds = %174
  %176 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !751
  unreachable

177:                                              ; preds = %80
  %178 = icmp ult i64 %82, %72
  call void @llvm.assume(i1 %178)
  %.not = icmp eq i64 %82, 0
  %spec.select = select i1 %.not, i64 %72, i64 %.sroa.03.0.i
  br label %.loopexit

179:                                              ; preds = %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !alias.scope !763, !noalias !749
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN9uv_pep44017version_specifier16VersionSpecifier12from_version17h23a7ab9c978fa73aE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %12, i8 noundef %16, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %11)
          to label %180 unwind label %60

180:                                              ; preds = %179
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.experimental.noalias.scope.decl(metadata !785)
  call void @llvm.experimental.noalias.scope.decl(metadata !788)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %182 = load i8, ptr %181, align 8, !range !291, !alias.scope !788, !noalias !785, !noundef !3
  %183 = icmp eq i8 %182, 10
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !790
  %185 = load ptr, ptr %12, align 8, !alias.scope !788, !noalias !785, !nonnull !3, !align !4, !noundef !3
  store ptr %185, ptr %9, align 8, !noalias !790
  invoke void @_ZN4core6result13unwrap_failed17h3ff7104a9ace307aE(ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.31.llvm.7299562655320913624, i64 noundef 43, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.37645feb1718907c65e9c2b7cdbd1757.32, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.37645feb1718907c65e9c2b7cdbd1757.117) #28
          to label %188 unwind label %186, !noalias !790

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifierBuildError$GT$17h08a6fca9780c0c09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #29
          to label %.body unwind label %189, !noalias !790

188:                                              ; preds = %184
  unreachable

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !790
  unreachable

191:                                              ; preds = %180
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %12, i64 24, i1 false), !alias.scope !790
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.experimental.noalias.scope.decl(metadata !791)
  call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %192 = load i8, ptr %18, align 1, !alias.scope !797, !noundef !3
  %.not.i.i24 = icmp eq i8 %192, 0
  br i1 %.not.i.i24, label %193, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

193:                                              ; preds = %191
  call void @llvm.experimental.noalias.scope.decl(metadata !798)
  call void @llvm.experimental.noalias.scope.decl(metadata !801)
  %194 = load ptr, ptr %15, align 8, !alias.scope !804, !nonnull !3, !noundef !3
  %195 = atomicrmw sub ptr %194, i64 1 release, align 8, !noalias !804
  %196 = icmp eq i64 %195, 1
  br i1 %196, label %197, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

197:                                              ; preds = %193
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf40a3331c4649117E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
  br label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25"

"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit25": ; preds = %191, %193, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret void

198:                                              ; preds = %67
  %199 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 9
  %31 = load i8, ptr %30, align 1, !alias.scope !808, !noalias !805, !noundef !3
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i8, ptr %34, align 8, !alias.scope !808, !noalias !805, !noundef !3
  switch i8 %35, label %43 [
    i8 0, label %68
    i8 1, label %44
    i8 2, label %47
    i8 3, label %52
    i8 4, label %59
  ]

36:                                               ; preds = %29
  %37 = load ptr, ptr %28, align 8, !alias.scope !808, !noalias !805, !nonnull !3, !noundef !3
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 88
  %39 = load ptr, ptr %38, align 8, !noalias !810, !nonnull !3, !noundef !3
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %41 = load i64, ptr %40, align 8, !noalias !810, !noundef !3
  %42 = ptrtoint ptr %39 to i64
  br label %68

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !810
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !810
  store ptr %34, ptr %5, align 8, !noalias !810
  br label %.invoke

44:                                               ; preds = %33
  %45 = load i64, ptr %28, align 8, !alias.scope !808, !noalias !805, !noundef !3
  %46 = lshr i64 %45, 48
  br label %68

47:                                               ; preds = %33
  %48 = load i64, ptr %28, align 8, !alias.scope !808, !noalias !805, !noundef !3
  %49 = lshr i64 %48, 48
  %50 = lshr i64 %48, 40
  %51 = and i64 %50, 255
  br label %68

52:                                               ; preds = %33
  %53 = load i64, ptr %28, align 8, !alias.scope !808, !noalias !805, !noundef !3
  %54 = lshr i64 %53, 48
  %55 = lshr i64 %53, 40
  %56 = and i64 %55, 255
  %57 = lshr i64 %53, 32
  %58 = and i64 %57, 255
  br label %68

59:                                               ; preds = %33
  %60 = load i64, ptr %28, align 8, !alias.scope !808, !noalias !805, !noundef !3
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
  store i64 %.sroa.07.0.i, ptr %27, align 8, !alias.scope !805, !noalias !808
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %.sroa.7.0.i, ptr %.sroa.7.0..sroa_idx.i, align 8, !alias.scope !805, !noalias !808
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %.sroa.12.0.i, ptr %.sroa.12.0..sroa_idx.i, align 8, !alias.scope !805, !noalias !808
  %.sroa.16.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 %.sroa.16.0.i, ptr %.sroa.16.0..sroa_idx.i, align 8, !alias.scope !805, !noalias !808
  %.sroa.18.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i64 %.sroa.18.0.i, ptr %.sroa.18.0..sroa_idx.i, align 8, !alias.scope !805, !noalias !808
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
  %76 = load i8, ptr %74, align 1, !range !720, !noundef !3
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
  %91 = load i8, ptr %88, align 1, !range !720, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !811)
  call void @llvm.experimental.noalias.scope.decl(metadata !814)
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %95 = load i8, ptr %94, align 1, !alias.scope !817, !noundef !3
  %.not.i.i = icmp eq i8 %95, 0
  br i1 %.not.i.i, label %96, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit"

96:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !818)
  call void @llvm.experimental.noalias.scope.decl(metadata !821)
  %97 = load ptr, ptr %26, align 8, !alias.scope !824, !nonnull !3, !noundef !3
  %98 = atomicrmw sub ptr %97, i64 1 release, align 8, !noalias !824
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
  call void @llvm.experimental.noalias.scope.decl(metadata !825)
  call void @llvm.experimental.noalias.scope.decl(metadata !828)
  %103 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %104 = load i8, ptr %103, align 1, !alias.scope !831, !noundef !3
  %.not.i.i47 = icmp eq i8 %104, 0
  br i1 %.not.i.i47, label %105, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit49"

105:                                              ; preds = %102
  call void @llvm.experimental.noalias.scope.decl(metadata !832)
  call void @llvm.experimental.noalias.scope.decl(metadata !835)
  %106 = load ptr, ptr %26, align 8, !alias.scope !838, !nonnull !3, !noundef !3
  %107 = atomicrmw sub ptr %106, i64 1 release, align 8, !noalias !838
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
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  call void @llvm.experimental.noalias.scope.decl(metadata !842)
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %118 = load i8, ptr %117, align 1, !alias.scope !845, !noundef !3
  %.not.i.i50 = icmp eq i8 %118, 0
  br i1 %.not.i.i50, label %119, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit52"

119:                                              ; preds = %116
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %120 = load ptr, ptr %26, align 8, !alias.scope !852, !nonnull !3, !noundef !3
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !852
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
  call void @llvm.experimental.noalias.scope.decl(metadata !853)
  call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %129 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %130 = load i8, ptr %129, align 1, !alias.scope !859, !noundef !3
  %.not.i.i53 = icmp eq i8 %130, 0
  br i1 %.not.i.i53, label %131, label %"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE.exit55"

131:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !860)
  call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %132 = load ptr, ptr %26, align 8, !alias.scope !866, !nonnull !3, !noundef !3
  %133 = atomicrmw sub ptr %132, i64 1 release, align 8, !noalias !866
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
  call void @llvm.experimental.noalias.scope.decl(metadata !867)
  call void @llvm.experimental.noalias.scope.decl(metadata !870)
  %139 = getelementptr inbounds nuw i8, ptr %26, i64 9
  %140 = load i8, ptr %139, align 1, !alias.scope !873, !noundef !3
  %.not.i.i56 = icmp eq i8 %140, 0
  br i1 %.not.i.i56, label %141, label %.thread

141:                                              ; preds = %138
  call void @llvm.experimental.noalias.scope.decl(metadata !874)
  call void @llvm.experimental.noalias.scope.decl(metadata !877)
  %142 = load ptr, ptr %26, align 8, !alias.scope !880, !nonnull !3, !noundef !3
  %143 = atomicrmw sub ptr %142, i64 1 release, align 8, !noalias !880
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
  call void @llvm.experimental.noalias.scope.decl(metadata !881)
  call void @llvm.experimental.noalias.scope.decl(metadata !884)
  %149 = getelementptr inbounds nuw i8, ptr %86, i64 9
  %150 = load i8, ptr %149, align 1, !alias.scope !884, !noalias !881, !noundef !3
  %151 = icmp eq i8 %150, 0
  br i1 %151, label %155, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %154 = load i8, ptr %153, align 8, !alias.scope !884, !noalias !881, !noundef !3
  switch i8 %154, label %162 [
    i8 0, label %187
    i8 1, label %163
    i8 2, label %166
    i8 3, label %171
    i8 4, label %178
  ]

155:                                              ; preds = %148
  %156 = load ptr, ptr %86, align 8, !alias.scope !884, !noalias !881, !nonnull !3, !noundef !3
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 88
  %158 = load ptr, ptr %157, align 8, !noalias !886, !nonnull !3, !noundef !3
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %160 = load i64, ptr %159, align 8, !noalias !886, !noundef !3
  %161 = ptrtoint ptr %158 to i64
  br label %187

162:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !886
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !886
  store ptr %153, ptr %3, align 8, !noalias !886
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
  %164 = load i64, ptr %86, align 8, !alias.scope !884, !noalias !881, !noundef !3
  %165 = lshr i64 %164, 48
  br label %187

166:                                              ; preds = %152
  %167 = load i64, ptr %86, align 8, !alias.scope !884, !noalias !881, !noundef !3
  %168 = lshr i64 %167, 48
  %169 = lshr i64 %167, 40
  %170 = and i64 %169, 255
  br label %187

171:                                              ; preds = %152
  %172 = load i64, ptr %86, align 8, !alias.scope !884, !noalias !881, !noundef !3
  %173 = lshr i64 %172, 48
  %174 = lshr i64 %172, 40
  %175 = and i64 %174, 255
  %176 = lshr i64 %172, 32
  %177 = and i64 %176, 255
  br label %187

178:                                              ; preds = %152
  %179 = load i64, ptr %86, align 8, !alias.scope !884, !noalias !881, !noundef !3
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
  store i64 %.sroa.07.0.i59, ptr %17, align 8, !alias.scope !881, !noalias !884
  %.sroa.7.0..sroa_idx.i64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %.sroa.7.0.i60, ptr %.sroa.7.0..sroa_idx.i64, align 8, !alias.scope !881, !noalias !884
  %.sroa.12.0..sroa_idx.i65 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %.sroa.12.0.i61, ptr %.sroa.12.0..sroa_idx.i65, align 8, !alias.scope !881, !noalias !884
  %.sroa.16.0..sroa_idx.i66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i64 %.sroa.16.0.i62, ptr %.sroa.16.0..sroa_idx.i66, align 8, !alias.scope !881, !noalias !884
  %.sroa.18.0..sroa_idx.i67 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 %.sroa.18.0.i63, ptr %.sroa.18.0..sroa_idx.i67, align 8, !alias.scope !881, !noalias !884
  %188 = invoke { ptr, i64 } @"_ZN71_$LT$uv_pep440..version..Release$u20$as$u20$core..ops..deref..Deref$GT$5deref17hd084f99d64626cdbE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %17)
          to label %189 unwind label %.thread81

189:                                              ; preds = %187
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = icmp ugt i64 %190, 1
  br i1 %191, label %193, label %192, !prof !186

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
  %201 = load i8, ptr %198, align 1, !range !720, !noundef !3
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
  call void @llvm.experimental.noalias.scope.decl(metadata !887)
  call void @llvm.experimental.noalias.scope.decl(metadata !890)
  call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %212 = load i8, ptr %211, align 1, !alias.scope !896, !noundef !3
  %.not.i.i.i = icmp eq i8 %212, 0
  br i1 %.not.i.i.i, label %213, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

213:                                              ; preds = %209
  call void @llvm.experimental.noalias.scope.decl(metadata !897)
  call void @llvm.experimental.noalias.scope.decl(metadata !900)
  %214 = load ptr, ptr %1, align 8, !alias.scope !903, !nonnull !3, !noundef !3
  %215 = atomicrmw sub ptr %214, i64 1 release, align 8, !noalias !903
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
  call void @llvm.experimental.noalias.scope.decl(metadata !904)
  call void @llvm.experimental.noalias.scope.decl(metadata !907)
  call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %225 = load i8, ptr %224, align 1, !alias.scope !913, !noundef !3
  %.not.i.i.i71 = icmp eq i8 %225, 0
  br i1 %.not.i.i.i71, label %226, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit"

226:                                              ; preds = %223
  call void @llvm.experimental.noalias.scope.decl(metadata !914)
  call void @llvm.experimental.noalias.scope.decl(metadata !917)
  %227 = load ptr, ptr %1, align 8, !alias.scope !920, !nonnull !3, !noundef !3
  %228 = atomicrmw sub ptr %227, i64 1 release, align 8, !noalias !920
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
  call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.experimental.noalias.scope.decl(metadata !924)
  call void @llvm.experimental.noalias.scope.decl(metadata !927)
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %232 = load i8, ptr %231, align 1, !alias.scope !930, !noundef !3
  %.not.i.i.i73 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i73, label %233, label %"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E.exit75"

233:                                              ; preds = %.thread
  call void @llvm.experimental.noalias.scope.decl(metadata !931)
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  %234 = load ptr, ptr %1, align 8, !alias.scope !937, !nonnull !3, !noundef !3
  %235 = atomicrmw sub ptr %234, i64 1 release, align 8, !noalias !937
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
  %25 = load ptr, ptr %24, align 8, !invariant.load !3, !noalias !938, !nonnull !3
  %26 = tail call noundef zeroext i1 %25(ptr noundef nonnull align 1 %.val15, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.125, i64 noundef 5), !noalias !938
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
  %33 = load ptr, ptr %32, align 8, !invariant.load !3, !noalias !941, !nonnull !3
  %34 = tail call noundef zeroext i1 %33(ptr noundef nonnull align 1 %.val13, ptr noalias noundef nonnull readonly align 1 @anon.37645feb1718907c65e9c2b7cdbd1757.123, i64 noundef 4), !noalias !941
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %36 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit, label %38, !prof !186

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %43
  %45 = load atomic ptr, ptr %44 acquire, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i", label %47

47:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit
  %48 = xor i64 %42, 63
  %.neg.i.i.i = shl nsw i64 -1, %48
  %49 = getelementptr [360 x i8], ptr %45, i64 %.neg.i.i.i
  %50 = getelementptr [360 x i8], ptr %49, i64 %41
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !944
  store ptr @anon.37645feb1718907c65e9c2b7cdbd1757.122, ptr %9, align 8
  %.sroa.553.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %.sroa.553.0..sroa_idx, align 8
  %.sroa.754.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %16, ptr %.sroa.754.0..sroa_idx, align 8
  %.sroa.855.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %.sroa.855.0..sroa_idx, align 8
  %.sroa.1056.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %.sroa.1056.0..sroa_idx, align 8
  %61 = call noundef zeroext i1 @_ZN4core3fmt5write17h5af61a909e3ec64dE(ptr noundef nonnull align 1 %.val11, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %.val12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !944
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E.exit

62:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %63 = load atomic i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 576) acquire, align 8
  %64 = icmp eq i32 %63, 3
  br i1 %64, label %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27, label %65, !prof !186

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
  %71 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @_ZN9uv_pep5086marker7algebra8INTERNER17hc917327be62aa151E, i64 8), i64 %70
  %72 = load atomic ptr, ptr %71 acquire, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %"_ZN6boxcar3raw12Vec$LT$T$GT$3get17hf5d6219764d91995E.llvm.7299562655320913624.exit.thread.i.i31", label %74

74:                                               ; preds = %_ZN3std4sync6poison4once4Once9call_once17h4858b711c7e4212fE.exit27
  %75 = xor i64 %69, 63
  %.neg.i.i.i29 = shl nsw i64 -1, %75
  %76 = getelementptr [360 x i8], ptr %72, i64 %.neg.i.i.i29
  %77 = getelementptr [360 x i8], ptr %76, i64 %68
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !947
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !947
  %92 = getelementptr inbounds nuw i8, ptr %18, i64 336
  %93 = load i8, ptr %92, align 8, !range !13, !alias.scope !950, !noundef !3
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
  %97 = load i64, ptr %18, align 8, !range !26, !alias.scope !955, !noundef !3
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
  %11 = load i8, ptr %10, align 1, !range !410, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %13 = load i8, ptr %12, align 1, !range !410, !noundef !3
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
  %23 = load i8, ptr %22, align 1, !range !410, !noundef !3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %25 = load i8, ptr %24, align 1, !range !410, !noundef !3
  %26 = tail call i8 @llvm.ucmp.i8.i8(i8 %23, i8 %25)
  %27 = icmp eq i8 %23, %25
  br i1 %27, label %51, label %8

28:                                               ; preds = %7
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %30 = load i8, ptr %29, align 1, !range !410, !noundef !3
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %32 = load i8, ptr %31, align 1, !range !410, !noundef !3
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
  %47 = tail call i32 @memcmp(ptr nonnull readonly align 1 %40, ptr nonnull readonly align 1 %45, i64 %..i), !alias.scope !958
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
  %63 = tail call i32 @memcmp(ptr nonnull readonly align 1 %56, ptr nonnull readonly align 1 %61, i64 %..i6), !alias.scope !962
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
  %79 = tail call i32 @memcmp(ptr nonnull readonly align 1 %72, ptr nonnull readonly align 1 %77, i64 %..i8), !alias.scope !966
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
  %6 = load i8, ptr %5, align 1, !range !410, !noundef !3
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
  %15 = load i8, ptr %14, align 1, !range !410, !noundef !3
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
  %33 = load i8, ptr %32, align 1, !range !410, !noundef !3
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !973)
  %7 = load i8, ptr %6, align 8, !range !13, !alias.scope !973, !noalias !970, !noundef !3
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
  %10 = load i8, ptr %9, align 1, !range !410, !alias.scope !973, !noalias !970, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %10, ptr %11, align 1, !alias.scope !970, !noalias !973
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %14 = load i8, ptr %13, align 1, !range !56, !alias.scope !973, !noalias !970, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %14, ptr %15, align 1, !alias.scope !970, !noalias !973
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %19 = load i8, ptr %18, align 1, !range !410, !alias.scope !973, !noalias !970, !noundef !3
  %.val2.i = load ptr, ptr %17, align 8, !alias.scope !973, !noalias !970, !nonnull !3, !noundef !3
  %20 = load i64, ptr %.val2.i, align 8, !noalias !975, !noundef !3
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %25 = load atomic i64, ptr %24 monotonic, align 8, !noalias !975
  %26 = and i64 %25, 1
  %.not.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i, label %27, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

27:                                               ; preds = %23
  %28 = atomicrmw add ptr %24, i64 2 monotonic, align 8, !noalias !975
  %29 = and i64 %28, -9223372036854775807
  %or.cond.i.i = icmp eq i64 %29, -9223372036854775808
  br i1 %or.cond.i.i, label %30, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

30:                                               ; preds = %27
  %31 = atomicrmw or ptr %24, i64 1 release, align 8, !noalias !975
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i": ; preds = %30, %27, %23, %16
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %19, ptr %32, align 1, !alias.scope !970, !noalias !973
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val2.i, ptr %33, align 8, !alias.scope !970, !noalias !973
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 337
  %37 = load i8, ptr %36, align 1, !range !410, !alias.scope !973, !noalias !970, !noundef !3
  %.val1.i = load ptr, ptr %35, align 8, !alias.scope !973, !noalias !970, !nonnull !3, !noundef !3
  %38 = load i64, ptr %.val1.i, align 8, !noalias !975, !noundef !3
  %39 = and i64 %38, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load atomic i64, ptr %42 monotonic, align 8, !noalias !975
  %44 = and i64 %43, 1
  %.not.i3.i = icmp eq i64 %44, 0
  br i1 %.not.i3.i, label %45, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

45:                                               ; preds = %41
  %46 = atomicrmw add ptr %42, i64 2 monotonic, align 8, !noalias !975
  %47 = and i64 %46, -9223372036854775807
  %or.cond.i4.i = icmp eq i64 %47, -9223372036854775808
  br i1 %or.cond.i4.i, label %48, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

48:                                               ; preds = %45
  %49 = atomicrmw or ptr %42, i64 1 release, align 8, !noalias !975
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i": ; preds = %48, %45, %41, %34
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %37, ptr %50, align 1, !alias.scope !970, !noalias !973
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val1.i, ptr %51, align 8, !alias.scope !970, !noalias !973
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

52:                                               ; preds = %2
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 344
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !973, !noalias !970, !nonnull !3, !noundef !3
  %54 = load i64, ptr %.val.i, align 8, !noalias !975, !noundef !3
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %59 = load atomic i64, ptr %58 monotonic, align 8, !noalias !975
  %60 = and i64 %59, 1
  %.not.i6.i = icmp eq i64 %60, 0
  br i1 %.not.i6.i, label %61, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

61:                                               ; preds = %57
  %62 = atomicrmw add ptr %58, i64 2 monotonic, align 8, !noalias !975
  %63 = and i64 %62, -9223372036854775807
  %or.cond.i7.i = icmp eq i64 %63, -9223372036854775808
  br i1 %or.cond.i7.i, label %64, label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

64:                                               ; preds = %61
  %65 = atomicrmw or ptr %58, i64 1 release, align 8, !noalias !975
  br label %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"

"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i": ; preds = %64, %61, %57, %52
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.val.i, ptr %66, align 8, !alias.scope !970, !noalias !973
  br label %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"

"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit": ; preds = %8, %12, %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit5.i", %"_ZN62_$LT$arcstr..arc_str..ArcStr$u20$as$u20$core..clone..Clone$GT$5clone17h7ab6f5ceedc25313E.exit8.i"
  store i8 %7, ptr %5, align 8, !alias.scope !970, !noalias !973
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !976)
  %67 = load i64, ptr %1, align 8, !range !26, !alias.scope !976, !noalias !979, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  switch i64 %67, label %default.unreachable [
    i64 0, label %69
    i64 1, label %82
    i64 2, label %95
  ]

69:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %71 = load i64, ptr %70, align 8, !alias.scope !981, !noalias !984, !noundef !3
  %72 = icmp ugt i64 %71, 5
  %73 = load ptr, ptr %68, align 8, !alias.scope !981, !noalias !984, !nonnull !3
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %75 = load i64, ptr %74, align 8, !alias.scope !981, !noalias !984
  %.sink12.i.i = select i1 %72, ptr %73, ptr %68
  %.sink11.i.i = select i1 %72, i64 %75, i64 %71
  %76 = getelementptr inbounds [64 x i8], ptr %.sink12.i.i, i64 %.sink11.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !986
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 320
  store i64 0, ptr %77, align 8, !noalias !986
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17he704193428a3c846E"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4, ptr noundef nonnull %.sink12.i.i, ptr noundef nonnull %76)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i" unwind label %78, !noalias !989

78:                                               ; preds = %69
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h66146b83d6700bf5E.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(328) %4)
          to label %.body unwind label %80, !noalias !989

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !989
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E.exit.i": ; preds = %69
  %.sroa.6.8.copyload = load i64, ptr %4, align 8, !noalias !976
  %.sroa.9.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.9.8.copyload = load i64, ptr %.sroa.9.8..sroa_idx, align 8, !noalias !976
  %.sroa.10.8..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(312) %.sroa.10.8..sroa_idx, i64 312, i1 false), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !986
  br label %"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit"

82:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %84 = load i64, ptr %83, align 8, !alias.scope !990, !noalias !993, !noundef !3
  %85 = icmp ugt i64 %84, 5
  %86 = load ptr, ptr %68, align 8, !alias.scope !990, !noalias !993, !nonnull !3
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %88 = load i64, ptr %87, align 8, !alias.scope !990, !noalias !993
  %.sink12.i1.i = select i1 %85, ptr %86, ptr %68
  %.sink11.i2.i = select i1 %85, i64 %88, i64 %84
  %89 = getelementptr inbounds [48 x i8], ptr %.sink12.i1.i, i64 %.sink11.i2.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !995
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 240
  store i64 0, ptr %90, align 8, !noalias !995
  invoke void @"_ZN133_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$6extend17hadcbc83333cf8e8dE"(ptr noalias noundef nonnull align 8 dereferenceable(248) %3, ptr noundef nonnull %.sink12.i1.i, ptr noundef nonnull %89)
          to label %"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i" unwind label %91, !noalias !998

91:                                               ; preds = %82
  %92 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN69_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbc72e177f87940ddE.llvm.5134831039031777693"(ptr noalias noundef nonnull align 8 dereferenceable(248) %3)
          to label %.body unwind label %93, !noalias !998

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #27, !noalias !998
  unreachable

"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E.exit.i": ; preds = %82
  %.sroa.6.8.copyload1 = load i64, ptr %3, align 8, !noalias !976
  %.sroa.9.8..sroa_idx2 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.9.8.copyload3 = load i64, ptr %.sroa.9.8..sroa_idx2, align 8, !noalias !976
  %.sroa.10.8..sroa_idx4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10, ptr noundef nonnull align 8 dereferenceable(232) %.sroa.10.8..sroa_idx4, i64 232, i1 false), !noalias !976
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !995
  br label %"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E.exit"

95:                                               ; preds = %"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E.exit"
  %96 = load i64, ptr %68, align 8, !alias.scope !976, !noalias !979, !noundef !3
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %98 = load i64, ptr %97, align 8, !alias.scope !976, !noalias !979, !noundef !3
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
  %2 = load i8, ptr %0, align 1, !range !410, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN92_$LT$uv_pep508..marker..lowering..CanonicalMarkerValueString$u20$as$u20$core..fmt..Debug$GT$3fmt17h1290da810f9f0ffbE.23", i64 %4
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
!93 = !{!91, !72, !69, !76}
!94 = !{!"branch_weights", i32 -2146410, i32 2146410}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h435bf3b82de2a462E: argument 0"}
!97 = distinct !{!97, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$8make_mut17h435bf3b82de2a462E"}
!98 = !{!99, !101, !96}
!99 = distinct !{!99, !100, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693: argument 0"}
!100 = distinct !{!100, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E"}
!103 = !{!104, !106, !96}
!104 = distinct !{!104, !105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693: argument 0"}
!105 = distinct !{!105, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166b89a2e8534dc2E.llvm.5134831039031777693"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Weak$LT$uv_pep440..version..VersionFull$GT$$GT$17hc8d4c1bbfc893af8E"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E: argument 0"}
!110 = distinct !{!110, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E"}
!111 = !{!112, !96}
!112 = distinct !{!112, !110, !"_ZN5alloc4sync28UniqueArcUninit$LT$T$C$A$GT$3new17h4fbb01450a644da1E: argument 1"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h594927841312de38E: argument 0"}
!115 = distinct !{!115, !"_ZN48_$LT$T$u20$as$u20$core..clone..CloneToUninit$GT$15clone_to_uninit17h594927841312de38E"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5255904496dd2f3dE: argument 0"}
!118 = distinct !{!118, !"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h5255904496dd2f3dE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 1"}
!121 = distinct !{!121, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE"}
!122 = !{!120, !117, !114}
!123 = !{!124, !96}
!124 = distinct !{!124, !121, !"_ZN70_$LT$uv_pep440..version..VersionFull$u20$as$u20$core..clone..Clone$GT$5clone17hec56ca895f74a46aE: argument 0"}
!125 = !{!124, !120, !117, !114, !96}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E: argument 0"}
!128 = distinct !{!128, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hc581bdc7715643f7E: argument 1"}
!131 = !{!130, !120, !117, !114}
!132 = !{!127, !124, !96}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 0"}
!135 = distinct !{!135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139"}
!136 = !{!134, !127, !130, !124, !120, !117, !114, !96}
!137 = !{!134, !127}
!138 = !{!139, !130, !124, !120, !117, !114, !96}
!139 = distinct !{!139, !135, !"_ZN52_$LT$T$u20$as$u20$alloc..slice..hack..ConvertVec$GT$6to_vec17h5619fec9276d4ee4E.llvm.8488369856913705139: argument 1"}
!140 = !{i8 0, i8 4}
!141 = !{!142, !120, !117, !114}
!142 = distinct !{!142, !143, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E: argument 1"}
!143 = distinct !{!143, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E"}
!144 = !{!145, !124, !96}
!145 = distinct !{!145, !143, !"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hfef9d4d2fdb4cf02E: argument 0"}
!146 = !{!117, !114, !96}
!147 = !{!120, !117, !114, !96}
!148 = !{!149, !151, !96}
!149 = distinct !{!149, !150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E: argument 0"}
!150 = distinct !{!150, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E"}
!151 = distinct !{!151, !152, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!155 = distinct !{!155, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!158 = !{!154, !157}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!161 = distinct !{!161, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E: argument 0"}
!164 = distinct !{!164, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E"}
!165 = !{i64 0, i64 -9223372036854775808}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!168 = distinct !{!168, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!172 = !{!170, !167}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!178 = distinct !{!178, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!179 = !{!177, !174, !170, !167}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624: argument 0"}
!182 = distinct !{!182, !"_ZN6boxcar3raw8Location2of17hb526a01e72887854E.llvm.7299562655320913624"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE: argument 0"}
!185 = distinct !{!185, !"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h81fe346b50b7dbaaE"}
!186 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!187 = !{!188, !190}
!188 = distinct !{!188, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624: argument 0"}
!189 = distinct !{!189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624"}
!190 = distinct !{!190, !189, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h232ff49ca0b8896dE.llvm.7299562655320913624: argument 1"}
!191 = !{!188}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!194 = distinct !{!194, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!197 = !{!198, !196}
!198 = distinct !{!198, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!199 = distinct !{!199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!200 = !{!201, !193}
!201 = distinct !{!201, !199, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!202 = !{!203, !205}
!203 = distinct !{!203, !204, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849: argument 0"}
!204 = distinct !{!204, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17h5ebd3a4e9ddcbb68E.llvm.16925775628292746849"}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h412ef37142c7a2c5E"}
!207 = !{!208, !196}
!208 = distinct !{!208, !209, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!209 = distinct !{!209, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!210 = !{!211, !193}
!211 = distinct !{!211, !209, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849: argument 0"}
!214 = distinct !{!214, !"_ZN9uv_pep5086marker7algebra5Edges5nodes28_$u7b$$u7b$closure$u7d$$u7d$17hbd50d47ae9e2217cE.llvm.16925775628292746849"}
!215 = distinct !{!215, !216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E: argument 0"}
!216 = distinct !{!216, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17h6220dc35d812ae59E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!219 = distinct !{!219, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!222 = !{!223, !221}
!223 = distinct !{!223, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!224 = distinct !{!224, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!225 = !{!226, !218}
!226 = distinct !{!226, !224, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!227 = !{!228, !221}
!228 = distinct !{!228, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!229 = distinct !{!229, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!230 = !{!231, !218}
!231 = distinct !{!231, !229, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!234 = distinct !{!234, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!239 = distinct !{!239, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!245 = !{!246, !236}
!246 = distinct !{!246, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!247 = distinct !{!247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!248 = !{!249, !233}
!249 = distinct !{!249, !247, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!250 = !{!251, !236}
!251 = distinct !{!251, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!252 = distinct !{!252, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!253 = !{!254, !233}
!254 = distinct !{!254, !252, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!255 = !{i64 0, i64 4}
!256 = !{!257, !259, !261, !263}
!257 = distinct !{!257, !258, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!259 = distinct !{!259, !260, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!261 = distinct !{!261, !262, !"_ZN4core3ptr104drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard..create_node..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b7f29cb6255b03E: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr104drop_in_place$LT$uv_pep508..marker..algebra..InternerGuard..create_node..$u7b$$u7b$closure$u7d$$u7d$$GT$17he8b7f29cb6255b03E"}
!263 = distinct !{!263, !264, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E: argument 1"}
!264 = distinct !{!264, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E"}
!265 = !{!266}
!266 = distinct !{!266, !264, !"_ZN3std11collections4hash3map18Entry$LT$K$C$V$GT$14or_insert_with17h7b24c8c3fc808192E: argument 0"}
!267 = !{!268, !259, !261, !263}
!268 = distinct !{!268, !269, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!270 = !{!266, !263}
!271 = !{!263}
!272 = !{!273, !266, !263}
!273 = distinct !{!273, !274, !"_ZN9uv_pep5086marker7algebra13InternerGuard11create_node28_$u7b$$u7b$closure$u7d$$u7d$17h11a99e991b0e0002E: argument 0"}
!274 = distinct !{!274, !"_ZN9uv_pep5086marker7algebra13InternerGuard11create_node28_$u7b$$u7b$closure$u7d$$u7d$17h11a99e991b0e0002E"}
!275 = !{!276, !273, !266, !263}
!276 = distinct !{!276, !277, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17hef0dada838b75a83E: argument 0"}
!277 = distinct !{!277, !"_ZN6boxcar3raw12Vec$LT$T$GT$4push17hef0dada838b75a83E"}
!278 = !{!"branch_weights", i32 4001, i32 1}
!279 = !{!280, !276, !273, !266, !263}
!280 = distinct !{!280, !281, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17haaca1a2be420bfa7E: argument 0"}
!281 = distinct !{!281, !"_ZN6boxcar3raw12Vec$LT$T$GT$5write17haaca1a2be420bfa7E"}
!282 = !{!283, !266, !263}
!283 = distinct !{!283, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE: argument 1"}
!284 = distinct !{!284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE"}
!285 = !{!286, !288}
!286 = distinct !{!286, !287, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565: argument 0"}
!287 = distinct !{!287, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h0a808e1bc0548feeE.llvm.13214247784192966565"}
!288 = distinct !{!288, !284, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hac80b97c5b0def9eE: argument 0"}
!289 = !{!288}
!290 = !{i8 0, i8 3}
!291 = !{i8 0, i8 11}
!292 = !{i8 0, i8 14}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!295 = distinct !{!295, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!296 = !{!294, !297}
!297 = distinct !{!297, !295, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!298 = !{!297}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!301 = distinct !{!301, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!302 = !{!300, !303}
!303 = distinct !{!303, !301, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!304 = !{!303}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 0"}
!307 = distinct !{!307, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E"}
!308 = !{!306, !309}
!309 = distinct !{!309, !307, !"_ZN9uv_pep5086marker7algebra5Edges14from_specifier17h693cfd5747d3d9b2E: argument 1"}
!310 = !{!309}
!311 = !{!312, !314}
!312 = distinct !{!312, !313, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E: argument 0"}
!313 = distinct !{!313, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E"}
!314 = distinct !{!314, !313, !"_ZN9uv_pep5086marker7algebra5Edges20from_python_versions17hdca84206b6498f67E: argument 1"}
!315 = !{!316, !318, !312, !314}
!316 = distinct !{!316, !317, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE: argument 0"}
!317 = distinct !{!317, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE"}
!318 = distinct !{!318, !317, !"_ZN4core4iter8adapters11try_process17he33c95d068f2372dE: argument 1"}
!319 = !{!316, !312, !314}
!320 = !{!318, !312, !314}
!321 = !{!314}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!324 = distinct !{!324, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!327 = distinct !{!327, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!330 = distinct !{!330, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!333 = distinct !{!333, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!334 = !{!335, !337}
!335 = distinct !{!335, !336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!336 = distinct !{!336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!337 = distinct !{!337, !336, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!338 = !{!339, !341}
!339 = distinct !{!339, !340, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!340 = distinct !{!340, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!341 = distinct !{!341, !340, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!342 = !{!343, !345}
!343 = distinct !{!343, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!344 = distinct !{!344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!345 = distinct !{!345, !344, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!346 = !{!347, !349}
!347 = distinct !{!347, !348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!348 = distinct !{!348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!349 = distinct !{!349, !348, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!350 = !{!351, !353}
!351 = distinct !{!351, !352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!352 = distinct !{!352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!353 = distinct !{!353, !352, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!354 = !{!355, !357}
!355 = distinct !{!355, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 0"}
!356 = distinct !{!356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E"}
!357 = distinct !{!357, !356, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h427c5a219e77aa44E: argument 1"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!360 = distinct !{!360, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E: argument 0"}
!363 = distinct !{!363, !"_ZN9uv_pep5086marker7algebra5Edges9from_bool17hcc4de4d902c477d9E"}
!364 = !{!365, !367, !369, !371, !373, !375}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!367 = distinct !{!367, !368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!368 = distinct !{!368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!369 = distinct !{!369, !370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!371 = distinct !{!371, !372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!373 = distinct !{!373, !374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"}
!377 = !{!378, !380, !382, !384, !386, !388}
!378 = distinct !{!378, !379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!379 = distinct !{!379, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!380 = distinct !{!380, !381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693: argument 0"}
!381 = distinct !{!381, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5f715c9146acec8E.llvm.5134831039031777693"}
!382 = distinct !{!382, !383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h7642acee8320eeb1E.llvm.5134831039031777693"}
!384 = distinct !{!384, !385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E: argument 0"}
!385 = distinct !{!385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h07840d90010fb710E"}
!386 = distinct !{!386, !387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hfe51974c639eab41E"}
!388 = distinct !{!388, !389, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr62drop_in_place$LT$uv_pep508..marker..tree..MarkerValueExtra$GT$17hc3b5e80ac91a7af1E"}
!390 = !{!391}
!391 = distinct !{!391, !392, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!392 = distinct !{!392, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!393 = !{!394}
!394 = distinct !{!394, !392, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!395 = !{!396, !391}
!396 = distinct !{!396, !397, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!397 = distinct !{!397, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!398 = !{!399, !394}
!399 = distinct !{!399, !397, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!400 = !{!401, !391}
!401 = distinct !{!401, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!402 = distinct !{!402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!403 = !{!404, !394}
!404 = distinct !{!404, !402, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!407 = distinct !{!407, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!410 = !{i8 0, i8 8}
!411 = !{!406, !409}
!412 = !{!413, !415}
!413 = distinct !{!413, !414, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!414 = distinct !{!414, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!415 = distinct !{!415, !416, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE: argument 0"}
!416 = distinct !{!416, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!419 = distinct !{!419, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!420 = !{!415}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!423 = distinct !{!423, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!426 = !{!422, !425}
!427 = !{!428}
!428 = distinct !{!428, !429, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 1"}
!429 = distinct !{!429, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE"}
!430 = !{!431}
!431 = distinct !{!431, !429, !"_ZN9uv_pep5086marker7algebra5Edges5nodes17hbfe9f37cda7f75acE: argument 0"}
!432 = !{!433, !428}
!433 = distinct !{!433, !434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!434 = distinct !{!434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!435 = !{!436, !431}
!436 = distinct !{!436, !434, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!437 = !{!438, !428}
!438 = distinct !{!438, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!439 = distinct !{!439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!440 = !{!441, !431}
!441 = distinct !{!441, !439, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!442 = !{!443, !445}
!443 = distinct !{!443, !444, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139: argument 0"}
!444 = distinct !{!444, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17h68e84d9a157282b6E.llvm.8488369856913705139"}
!445 = distinct !{!445, !446, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE: argument 0"}
!446 = distinct !{!446, !"_ZN6either8iterator96_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$either..Either$LT$L$C$R$GT$$GT$4next17haad9f01791484effE"}
!447 = !{!448, !445}
!448 = distinct !{!448, !449, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139: argument 0"}
!449 = distinct !{!449, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3a787cda4bc01a21E.llvm.8488369856913705139"}
!450 = !{!445}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!453 = distinct !{!453, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!454 = !{!455}
!455 = distinct !{!455, !453, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!456 = !{!452, !455}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!459 = distinct !{!459, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!462 = distinct !{!462, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!463 = !{!461, !458}
!464 = !{!465, !466, !467}
!465 = distinct !{!465, !462, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!466 = distinct !{!466, !459, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!467 = distinct !{!467, !468, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!468 = distinct !{!468, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!469 = !{!465, !461, !466, !458, !467}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!472 = distinct !{!472, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!475 = distinct !{!475, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!476 = !{!474, !471}
!477 = !{!478, !479, !467}
!478 = distinct !{!478, !475, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!479 = distinct !{!479, !472, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!480 = !{!478, !474, !479, !471, !467}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!483 = distinct !{!483, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!486 = distinct !{!486, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!487 = !{!485, !482}
!488 = !{!489, !490, !491}
!489 = distinct !{!489, !486, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!490 = distinct !{!490, !483, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!491 = distinct !{!491, !492, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!493 = !{!489, !485, !490, !482, !491}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!496 = distinct !{!496, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!497 = !{!498}
!498 = distinct !{!498, !499, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!499 = distinct !{!499, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!500 = !{!498, !495}
!501 = !{!502, !503, !491}
!502 = distinct !{!502, !499, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!503 = distinct !{!503, !496, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!504 = !{!502, !498, !503, !495, !491}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!507 = distinct !{!507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!510 = !{!511}
!511 = distinct !{!511, !512, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!512 = distinct !{!512, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!513 = !{!514}
!514 = distinct !{!514, !512, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!517 = distinct !{!517, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!522 = distinct !{!522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!527 = distinct !{!527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!532 = distinct !{!532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!537 = distinct !{!537, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!538 = !{!539}
!539 = distinct !{!539, !537, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!540 = !{!541}
!541 = distinct !{!541, !542, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E: argument 0"}
!542 = distinct !{!542, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hcb658eb0af35d8b6E"}
!543 = !{!544, !546}
!544 = distinct !{!544, !545, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!545 = distinct !{!545, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!546 = distinct !{!546, !547, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE: argument 0"}
!547 = distinct !{!547, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE"}
!548 = !{!549, !550}
!549 = distinct !{!549, !545, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!550 = distinct !{!550, !547, !"_ZN8smallvec17SmallVec$LT$A$GT$4push17h6fc073d14d00c17aE: argument 1"}
!551 = !{!546}
!552 = !{!550}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!555 = distinct !{!555, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!556 = !{!557}
!557 = distinct !{!557, !558, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!558 = distinct !{!558, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!559 = !{!557, !554}
!560 = !{!561, !562, !563}
!561 = distinct !{!561, !558, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!562 = distinct !{!562, !555, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!563 = distinct !{!563, !564, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!564 = distinct !{!564, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!565 = !{!561, !557, !562, !554, !563}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!568 = distinct !{!568, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!571 = distinct !{!571, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!572 = !{!570, !567}
!573 = !{!574, !575, !563}
!574 = distinct !{!574, !571, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!575 = distinct !{!575, !568, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!576 = !{!574, !570, !575, !567, !563}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!579 = distinct !{!579, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!580 = !{!581}
!581 = distinct !{!581, !582, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!582 = distinct !{!582, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!583 = !{!581, !578}
!584 = !{!585, !586, !587}
!585 = distinct !{!585, !582, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!586 = distinct !{!586, !579, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!587 = distinct !{!587, !588, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ops5range18Bound$LT$$RF$T$GT$6cloned17h679141436c58075cE"}
!589 = !{!585, !581, !586, !578, !587}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 1"}
!592 = distinct !{!592, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017"}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 1"}
!595 = distinct !{!595, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017"}
!596 = !{!594, !591}
!597 = !{!598, !599, !587}
!598 = distinct !{!598, !595, !"_ZN71_$LT$uv_pep440..version..VersionInner$u20$as$u20$core..clone..Clone$GT$5clone17hcaaca612f8abdfd0E.llvm.12914733797323438017: argument 0"}
!599 = distinct !{!599, !592, !"_ZN66_$LT$uv_pep440..version..Version$u20$as$u20$core..clone..Clone$GT$5clone17hd389432b57081c68E.llvm.12914733797323438017: argument 0"}
!600 = !{!598, !594, !599, !591, !587}
!601 = !{!602}
!602 = distinct !{!602, !603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 1"}
!603 = distinct !{!603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE"}
!604 = !{!605}
!605 = distinct !{!605, !603, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h45356690e938f22bE: argument 0"}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!608 = distinct !{!608, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!609 = !{!610}
!610 = distinct !{!610, !608, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!613 = distinct !{!613, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!614 = !{!615}
!615 = distinct !{!615, !613, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!616 = !{!617}
!617 = distinct !{!617, !618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!618 = distinct !{!618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!619 = !{!620}
!620 = distinct !{!620, !618, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!623 = distinct !{!623, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!624 = !{!625}
!625 = distinct !{!625, !623, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!628 = distinct !{!628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!629 = !{!630}
!630 = distinct !{!630, !628, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!633 = distinct !{!633, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!634 = !{!635}
!635 = distinct !{!635, !633, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!636 = !{!637}
!637 = distinct !{!637, !638, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 1"}
!638 = distinct !{!638, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E"}
!639 = !{!640}
!640 = distinct !{!640, !638, !"_ZN8smallvec17SmallVec$LT$A$GT$10triple_mut17h15578a4a81e9ae62E: argument 0"}
!641 = !{!642}
!642 = distinct !{!642, !643, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!643 = distinct !{!643, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!644 = !{!645}
!645 = distinct !{!645, !643, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!646 = !{!642, !645}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52dfc74f2bcc036E: argument 0"}
!649 = distinct !{!649, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hc52dfc74f2bcc036E"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d57b950f099db21E: argument 0"}
!652 = distinct !{!652, !"_ZN99_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2d57b950f099db21E"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE: argument 0"}
!655 = distinct !{!655, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h4e16fcd962d285dbE"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE: argument 0"}
!658 = distinct !{!658, !"_ZN4core3ptr139drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h92d9d83501006b8dE"}
!659 = !{!660}
!660 = distinct !{!660, !661, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4095ec7a2f02c77E.llvm.5134831039031777693: argument 0"}
!661 = distinct !{!661, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4095ec7a2f02c77E.llvm.5134831039031777693"}
!662 = !{!660, !657}
!663 = !{!664, !666, !660, !657}
!664 = distinct !{!664, !665, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08edbe7c0156674eE.llvm.5134831039031777693: argument 0"}
!665 = distinct !{!665, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08edbe7c0156674eE.llvm.5134831039031777693"}
!666 = distinct !{!666, !667, !"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr233drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$C$alloc..alloc..Global$GT$$GT$17h845d1b557fcfd3e1E.llvm.5134831039031777693"}
!668 = !{!664, !666}
!669 = !{!670, !672, !674, !664, !666, !660, !657}
!670 = distinct !{!670, !671, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E: argument 0"}
!671 = distinct !{!671, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h48a2d16b47f39ac3E"}
!672 = distinct !{!672, !673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86124e3fb4ebbda5E.llvm.5134831039031777693: argument 0"}
!673 = distinct !{!673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86124e3fb4ebbda5E.llvm.5134831039031777693"}
!674 = distinct !{!674, !675, !"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h59ac4b32ac598229E.llvm.5134831039031777693: argument 0"}
!675 = distinct !{!675, !"_ZN4core3ptr130drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$uv_pep508..marker..algebra..NodeId$C$uv_pep508..marker..algebra..NodeId$RP$$GT$$GT$17h59ac4b32ac598229E.llvm.5134831039031777693"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 1"}
!678 = distinct !{!678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 0"}
!681 = !{!680, !677}
!682 = !{!683}
!683 = distinct !{!683, !678, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hec6b16627ed03844E: argument 1:h.rot"}
!684 = !{!685}
!685 = distinct !{!685, !686, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E: argument 1"}
!686 = distinct !{!686, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E"}
!687 = !{!688}
!688 = distinct !{!688, !686, !"_ZN9uv_pep5086marker7algebra5Edges3not17h5ce593135783aee5E: argument 0"}
!689 = !{!690, !692, !688, !685}
!690 = distinct !{!690, !691, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E: argument 0"}
!691 = distinct !{!691, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E"}
!692 = distinct !{!692, !691, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2114c422d2ff5f84E: argument 1"}
!693 = !{!690, !688, !685}
!694 = !{!695, !697, !688, !685}
!695 = distinct !{!695, !696, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE: argument 0"}
!696 = distinct !{!696, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE"}
!697 = distinct !{!697, !696, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8385b1ae68f247edE: argument 1"}
!698 = !{!688, !685}
!699 = !{!695, !688, !685}
!700 = !{!701, !703, !688, !685}
!701 = distinct !{!701, !702, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E: argument 0"}
!702 = distinct !{!702, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E"}
!703 = distinct !{!703, !702, !"_ZN89_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf5354544158450e6E: argument 1"}
!704 = !{!701, !688, !685}
!705 = !{!706, !708, !688, !685}
!706 = distinct !{!706, !707, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E: argument 0"}
!707 = distinct !{!707, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E"}
!708 = distinct !{!708, !707, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8b0e39562ecf5040E: argument 1"}
!709 = !{!706, !688, !685}
!710 = !{!711}
!711 = distinct !{!711, !712, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!712 = distinct !{!712, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!713 = !{!714}
!714 = distinct !{!714, !712, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!717 = distinct !{!717, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!718 = !{!719}
!719 = distinct !{!719, !717, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!720 = !{i8 0, i8 10}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!723 = distinct !{!723, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!724 = !{!725}
!725 = distinct !{!725, !723, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!726 = !{!722, !725}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!733 = !{!731, !728}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!736 = distinct !{!736, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!739 = distinct !{!739, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!740 = !{!738, !735, !731, !728}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h82dd8c24be339357E: argument 0"}
!743 = distinct !{!743, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9rposition17h82dd8c24be339357E"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 0"}
!746 = distinct !{!746, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE"}
!747 = !{!748}
!748 = distinct !{!748, !746, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 1"}
!749 = !{!750}
!750 = distinct !{!750, !746, !"_ZN9uv_pep4407version7Version12with_release17hea4d5a6ccfab0a1eE: argument 2"}
!751 = !{!745, !750}
!752 = !{!745, !748, !750}
!753 = !{!754, !748}
!754 = distinct !{!754, !755, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!755 = distinct !{!755, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!756 = !{!757, !745, !750}
!757 = distinct !{!757, !755, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!758 = !{!757}
!759 = !{!754}
!760 = !{!757, !754, !745, !750}
!761 = !{!757, !754, !745, !748, !750}
!762 = !{!754, !745, !748, !750}
!763 = !{!745, !748}
!764 = !{!765, !748}
!765 = distinct !{!765, !766, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E: argument 0"}
!766 = distinct !{!766, !"_ZN9uv_pep4407version12VersionSmall12push_release17h02d96fd89e4e4274E"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E: argument 0"}
!769 = distinct !{!769, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2ec91766f09cb922E"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!775 = distinct !{!775, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!776 = !{!774, !771, !748}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!782 = distinct !{!782, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!783 = !{!781, !778, !774, !771, !748}
!784 = !{!781, !778, !774, !771, !745, !750}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E: argument 0"}
!787 = distinct !{!787, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hdb52987f72ef1626E: argument 1"}
!790 = !{!786, !789}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!797 = !{!795, !792}
!798 = !{!799}
!799 = distinct !{!799, !800, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!800 = distinct !{!800, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!801 = !{!802}
!802 = distinct !{!802, !803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!803 = distinct !{!803, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!804 = !{!802, !799, !795, !792}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!807 = distinct !{!807, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!808 = !{!809}
!809 = distinct !{!809, !807, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!810 = !{!806, !809}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!817 = !{!815, !812}
!818 = !{!819}
!819 = distinct !{!819, !820, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!820 = distinct !{!820, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!823 = distinct !{!823, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!824 = !{!822, !819, !815, !812}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!827 = distinct !{!827, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!831 = !{!829, !826}
!832 = !{!833}
!833 = distinct !{!833, !834, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!834 = distinct !{!834, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!835 = !{!836}
!836 = distinct !{!836, !837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!837 = distinct !{!837, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!838 = !{!836, !833, !829, !826}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!841 = distinct !{!841, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!842 = !{!843}
!843 = distinct !{!843, !844, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!844 = distinct !{!844, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!845 = !{!843, !840}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!851 = distinct !{!851, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!852 = !{!850, !847, !843, !840}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!859 = !{!857, !854}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!865 = distinct !{!865, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!866 = !{!864, !861, !857, !854}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!869 = distinct !{!869, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!870 = !{!871}
!871 = distinct !{!871, !872, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!872 = distinct !{!872, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!873 = !{!871, !868}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!877 = !{!878}
!878 = distinct !{!878, !879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!879 = distinct !{!879, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!880 = !{!878, !875, !871, !868}
!881 = !{!882}
!882 = distinct !{!882, !883, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 0"}
!883 = distinct !{!883, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN9uv_pep4407version7Version7release17h3b904b11940ddafeE: argument 1"}
!886 = !{!882, !885}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!895 = distinct !{!895, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!896 = !{!894, !891, !888}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!899 = distinct !{!899, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!900 = !{!901}
!901 = distinct !{!901, !902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!902 = distinct !{!902, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!903 = !{!901, !898, !894, !891, !888}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!913 = !{!911, !908, !905}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!917 = !{!918}
!918 = distinct !{!918, !919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!919 = distinct !{!919, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!920 = !{!918, !915, !911, !908, !905}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E: argument 0"}
!923 = distinct !{!923, !"_ZN4core3ptr67drop_in_place$LT$uv_pep440..version_specifier..VersionSpecifier$GT$17ha368b33f7bf8eaf2E"}
!924 = !{!925}
!925 = distinct !{!925, !926, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE: argument 0"}
!926 = distinct !{!926, !"_ZN4core3ptr48drop_in_place$LT$uv_pep440..version..Version$GT$17hcc14f2d4864d1dabE"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr53drop_in_place$LT$uv_pep440..version..VersionInner$GT$17hdc2c3860c1d628e0E.llvm.5134831039031777693"}
!930 = !{!928, !925, !922}
!931 = !{!932}
!932 = distinct !{!932, !933, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693: argument 0"}
!933 = distinct !{!933, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$uv_pep440..version..VersionFull$GT$$GT$17h05bcfdcc56493c26E.llvm.5134831039031777693"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a5da7e579893268E.llvm.5134831039031777693"}
!937 = !{!935, !932, !928, !925, !922}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!943 = distinct !{!943, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!946 = distinct !{!946, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!947 = !{!948}
!948 = distinct !{!948, !949, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E: argument 0"}
!949 = distinct !{!949, !"_ZN4core3fmt9Formatter9write_fmt17hc4181fa35d421f58E"}
!950 = !{!951, !953}
!951 = distinct !{!951, !952, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr57drop_in_place$LT$uv_pep508..marker..algebra..Variable$GT$17ha1e430ce8922d501E.llvm.5134831039031777693"}
!953 = distinct !{!953, !954, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E: argument 0"}
!954 = distinct !{!954, !"_ZN4core3ptr53drop_in_place$LT$uv_pep508..marker..algebra..Node$GT$17ha2c46996209fed03E"}
!955 = !{!956, !953}
!956 = distinct !{!956, !957, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693: argument 0"}
!957 = distinct !{!957, !"_ZN4core3ptr54drop_in_place$LT$uv_pep508..marker..algebra..Edges$GT$17h85bb56d73ad787d3E.llvm.5134831039031777693"}
!958 = !{!959, !961}
!959 = distinct !{!959, !960, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!960 = distinct !{!960, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!961 = distinct !{!961, !960, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!962 = !{!963, !965}
!963 = distinct !{!963, !964, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!964 = distinct !{!964, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!965 = distinct !{!965, !964, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!966 = !{!967, !969}
!967 = distinct !{!967, !968, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 0"}
!968 = distinct !{!968, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE"}
!969 = distinct !{!969, !968, !"_ZN48_$LT$A$u20$as$u20$core..slice..cmp..SliceOrd$GT$7compare17hc0086e8e973cad8eE: argument 1"}
!970 = !{!971}
!971 = distinct !{!971, !972, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 0"}
!972 = distinct !{!972, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E"}
!973 = !{!974}
!974 = distinct !{!974, !972, !"_ZN75_$LT$uv_pep508..marker..algebra..Variable$u20$as$u20$core..clone..Clone$GT$5clone17hd075f50468a6f424E: argument 1"}
!975 = !{!971, !974}
!976 = !{!977}
!977 = distinct !{!977, !978, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E: argument 1"}
!978 = distinct !{!978, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E"}
!979 = !{!980}
!980 = distinct !{!980, !978, !"_ZN72_$LT$uv_pep508..marker..algebra..Edges$u20$as$u20$core..clone..Clone$GT$5clone17h86c51f824f85f444E: argument 0"}
!981 = !{!982, !977}
!982 = distinct !{!982, !983, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 1"}
!983 = distinct !{!983, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E"}
!984 = !{!985, !980}
!985 = distinct !{!985, !983, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h7ffe3263786e91a9E: argument 0"}
!986 = !{!987, !980, !977}
!987 = distinct !{!987, !988, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E: argument 0"}
!988 = distinct !{!988, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17hb5118ce45c350b82E"}
!989 = !{!987, !980}
!990 = !{!991, !977}
!991 = distinct !{!991, !992, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 1"}
!992 = distinct !{!992, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E"}
!993 = !{!994, !980}
!994 = distinct !{!994, !992, !"_ZN8smallvec17SmallVec$LT$A$GT$6triple17h0fd513cd8783cc13E: argument 0"}
!995 = !{!996, !980, !977}
!996 = distinct !{!996, !997, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E: argument 0"}
!997 = distinct !{!997, !"_ZN139_$LT$smallvec..SmallVec$LT$A$GT$$u20$as$u20$core..iter..traits..collect..FromIterator$LT$$LT$A$u20$as$u20$smallvec..Array$GT$..Item$GT$$GT$9from_iter17h8eced10500743d95E"}
!998 = !{!996, !980}
