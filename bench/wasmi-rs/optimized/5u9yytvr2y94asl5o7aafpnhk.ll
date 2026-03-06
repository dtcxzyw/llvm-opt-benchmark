; ModuleID = 'bench/wasmi-rs/original/5u9yytvr2y94asl5o7aafpnhk.ll'
source_filename = "bench/wasmi-rs/original/5u9yytvr2y94asl5o7aafpnhk.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.93f9a3bc6e5be80f62164fad1433e373.0 = private unnamed_addr constant [121 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/boxed/convert.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.0, [16 x i8] c"y\00\00\00\00\00\00\00R\00\00\00\13\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.5 = private unnamed_addr constant [111 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/core/src/func_type.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.7 = private unnamed_addr constant [9 x i8] c"mid > len", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.7, [8 x i8] c"\09\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.5, [16 x i8] c"o\00\00\00\00\00\00\00\8D\00\00\003\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.5, [16 x i8] c"o\00\00\00\00\00\00\00q\00\00\00\18\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.16 = private unnamed_addr constant [64 x i8] c"section size mismatch: unexpected data at the end of the section", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.17 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h94cd928be3d5da9cE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.18 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4b066bb3db4d4feE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.19 = private unnamed_addr constant [13 x i8] c"GuardedEntity", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.20 = private unnamed_addr constant [9 x i8] c"guard_idx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.21 = private unnamed_addr constant [10 x i8] c"entity_idx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0db65a4a2fb8e6ccE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed112ca1d74961fE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.24 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fbd235146ced4fbE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h571995eaa8df0d30E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN61_$LT$wasmi..engine..EngineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d34de78ee2a86fE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h057d21460ff597fcE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc12efb658a07c820E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f1833357d956aE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.30 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72d8c15d70e2a01bE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.33 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/collections/src/arena/mod.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.33, [16 x i8] c"v\00\00\00\00\00\00\00\83\00\00\00\0E\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.47 = private unnamed_addr constant [127 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/iterator.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.47, [16 x i8] c"\7F\00\00\00\00\00\00\00\D1\07\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.67 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/slice/sort/stable/quicksort.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.67, [16 x i8] c"\86\00\00\00\00\00\00\00N\00\00\00\1F\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.67, [16 x i8] c"\86\00\00\00\00\00\00\00H\00\00\00\17\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.75 = private unnamed_addr constant [20 x i8] c"DanglingBlockComment", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.76 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9a7025ff4a76325E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.77 = private unnamed_addr constant [10 x i8] c"Unexpected", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.78 = private unnamed_addr constant [20 x i8] c"InvalidStringElement", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.79 = private unnamed_addr constant [19 x i8] c"InvalidStringEscape", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.80 = private unnamed_addr constant [15 x i8] c"InvalidHexDigit", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.81 = private unnamed_addr constant [12 x i8] c"InvalidDigit", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.82 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d7cc3b593037e5bE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.83 = private unnamed_addr constant [8 x i8] c"Expected", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.84 = private unnamed_addr constant [6 x i8] c"wanted", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.85 = private unnamed_addr constant [5 x i8] c"found", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.86 = private unnamed_addr constant [13 x i8] c"UnexpectedEof", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.87 = private unnamed_addr constant [12 x i8] c"NumberTooBig", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.88 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ddcea3798bfd913E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.89 = private unnamed_addr constant [19 x i8] c"InvalidUnicodeValue", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.90 = private unnamed_addr constant [14 x i8] c"LoneUnderscore", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.91 = private unnamed_addr constant [16 x i8] c"ConfusingUnicode", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e22d789cd81b4ebE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.93 = private unnamed_addr constant [13 x i8] c"InvalidUtf8Id", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.94 = private unnamed_addr constant [7 x i8] c"EmptyId", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.95 = private unnamed_addr constant [15 x i8] c"EmptyAnnotation", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.96 = private unnamed_addr constant [20 x i8] c"FuelMeteringDisabled", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.97 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd679ab407ee2d036E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.98 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.99 = private unnamed_addr constant [13 x i8] c"required_fuel", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.100 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.101 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.103 = private unnamed_addr constant [10 x i8] c"CoreTypeId", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.104 = private unnamed_addr constant [5 x i8] c"index", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.107 = private unnamed_addr constant [35 x i8] c"out of bounds compiled func index: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.107, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.109 = private unnamed_addr constant [35 x i8] c"crates/wasmi/src/engine/code_map.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.110 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00@\00\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.111 = private unnamed_addr constant [30 x i8] c"assertion failed: start <= end", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.112 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00b\00\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.114 = private unnamed_addr constant [34 x i8] c"out of bounds `EngineFunc` index: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.115 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.114, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.116 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\9D\00\00\00 \00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.117 = private unnamed_addr constant [39 x i8] c"encountered invalid internal function: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.117, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.119 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\F2\00\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.120 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\07\01\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.121 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\93\01\00\00\11\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.122 = private unnamed_addr constant [27 x i8] c"unexpected function state: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.123 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.122, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.124 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\9F\01\00\00\15\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.125 = private unnamed_addr constant [46 x i8] c"assertion failed: matches!(self, Self::Uninit)", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.126 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\C6\01\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.127 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\D1\01\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.131 = private unnamed_addr constant [66 x i8] c"cannot compile function lazily since engine does no longer exist: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.131, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.133 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\7F\02\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.134 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.109, [16 x i8] c"#\00\00\00\00\00\00\00\D6\02\00\00;\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.135 = private unnamed_addr constant [20 x i8] c"UncompiledFuncEntity", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.136 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$wasmi..module..export..FuncIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cd8175757cb48cE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.137 = private unnamed_addr constant [8 x i8] c"func_idx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.138 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h095056d8395c7634E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.139 = private unnamed_addr constant [5 x i8] c"bytes", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.140 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h0b6ceb6aed50088dE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$wasmi..module..ModuleHeader$u20$as$u20$core..fmt..Debug$GT$3fmt17h86006d5db0e9924eE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.141 = private unnamed_addr constant [6 x i8] c"module", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.142 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.143 = private unnamed_addr constant [8 x i8] c"validate", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.146 = private unnamed_addr constant [49 x i8] c"crates/wasmi/src/engine/executor/instrs/branch.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.147 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.146, [16 x i8] c"1\00\00\00\00\00\00\00b\00\00\00;\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.148 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.146, [16 x i8] c"1\00\00\00\00\00\00\00}\00\00\00>\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.149 = private unnamed_addr constant [47 x i8] c"crates/wasmi/src/engine/executor/instrs/call.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.150 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.149, [16 x i8] c"/\00\00\00\00\00\00\00)\00\00\00\10\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.156 = private unnamed_addr constant [37 x i8] c"end and else labels must be different", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.156, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.158 = private unnamed_addr constant [51 x i8] c"crates/wasmi/src/engine/translator/control_frame.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.159 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00T\01\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.160 = private unnamed_addr constant [57 x i8] c"assertion failed: self.end_of_then_is_reachable.is_none()", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.161 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00\BA\01\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.162 = private unnamed_addr constant [65 x i8] c"can only update the consume fuel instruction if it existed before", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.163 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.162, [8 x i8] c"A\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.164 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00\F8\01\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.165 = private unnamed_addr constant [63 x i8] c"tried to get `branch_params` for an unreachable control frame: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.166 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.165, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.167 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00\\\02\00\00\11\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.168 = private unnamed_addr constant [69 x i8] c"tried to call `branch_destination` for an unreachable control frame: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.169 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.168, [8 x i8] c"E\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.170 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00g\02\00\00)\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.171 = private unnamed_addr constant [58 x i8] c"tried to `bump_branches` on an unreachable control frame: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.172 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.171, [8 x i8] c":\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.173 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.158, [16 x i8] c"3\00\00\00\00\00\00\00\80\02\00\00\11\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.174 = private unnamed_addr constant [14 x i8] c"invalid index ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.175 = private unnamed_addr constant [28 x i8] c" for instruction reference: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.176 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.174, [8 x i8] c"\0E\00\00\00\00\00\00\00", ptr @anon.93f9a3bc6e5be80f62164fad1433e373.175, [8 x i8] c"\1C\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.177 = private unnamed_addr constant [51 x i8] c"crates/wasmi/src/engine/translator/instr_encoder.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.178 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\005\00\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.179 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\7F\00\00\00\15\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.180 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\93\00\00\00\15\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.181 = private unnamed_addr constant [48 x i8] c"pushed to many instructions to a single function", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.182 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.181, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.183 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\98\00\00\00 \00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.184 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\A2\00\00\00\15\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.185 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\AB\00\00\00\19\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.186 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\BD\00\00\00\19\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.187 = private unnamed_addr constant [21 x i8] c"failed to pin label: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.188 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.187, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.189 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\0B\01\00\00#\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.190 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.177, [16 x i8] c"3\00\00\00\00\00\00\00\C9\01\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.191 = private unnamed_addr constant [44 x i8] c"engine for result relinking does not exist: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.192 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.191, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.193 = private unnamed_addr constant [51 x i8] c"crates/wasmi/src/engine/translator/relink_result.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.194 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.193, [16 x i8] c"3\00\00\00\00\00\00\00w\00\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.195 = private unnamed_addr constant [39 x i8] c"missing module func for compiled func: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.196 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.195, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.197 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.193, [16 x i8] c"3\00\00\00\00\00\00\00\86\00\00\00\09\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.198 = private unnamed_addr constant [50 x i8] c"crates/wasmi/src/engine/translator/stack/consts.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.199 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.198, [16 x i8] c"2\00\00\00\00\00\00\00P\00\00\00 \00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.200 = private unnamed_addr constant [6 x i8] c"index ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.201 = private unnamed_addr constant [44 x i8] c" is out of bounds as element segment index: ", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.202 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.200, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.93f9a3bc6e5be80f62164fad1433e373.201, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.203 = private unnamed_addr constant [33 x i8] c"crates/wasmi/src/table/element.rs", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.204 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.93f9a3bc6e5be80f62164fad1433e373.203, [16 x i8] c"!\00\00\00\00\00\00\00\18\00\00\00\0D\00\00\00" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.205 = private unnamed_addr constant [10 x i8] c"EngineFunc", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.206 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.207 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7907a345e1f5b04dE" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.208 = private unnamed_addr constant [5 x i8] c"Small", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.209 = private unnamed_addr constant [3 x i8] c"len", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.210 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h900fe174ebf38f81E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.211 = private unnamed_addr constant [3 x i8] c"Big", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.212 = private unnamed_addr constant [9 x i8] c"EngineIdx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.213 = private unnamed_addr constant [7 x i8] c"FuncIdx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.214 = private unnamed_addr constant [9 x i8] c"GlobalIdx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.215 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c03a873ed246a18E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.216 = private unnamed_addr constant [12 x i8] c"ModuleHeader", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.217 = private unnamed_addr constant [5 x i8] c"inner", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.218 = private unnamed_addr constant [8 x i8] c"StoreIdx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.219 = private unnamed_addr constant [17 x i8] c"ElementSegmentIdx", align 1
@anon.93f9a3bc6e5be80f62164fad1433e373.220 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ff0be2dc9d3cf1E" }>, align 8
@anon.93f9a3bc6e5be80f62164fad1433e373.221 = private unnamed_addr constant [14 x i8] c"ElementSegment", align 1

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4e31b18e83af9505E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf35bd66a54011b38E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %14, %10 ], [ %.sroa.4.0.copyload, %5 ]
  %.sroa.06.0.i.i = phi i64 [ %15, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.06.0.i.i
  %.val21.i.i = load i16, ptr %12, align 2, !noalias !3, !noundef !8
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.5.0.copyload, i64 %11
  store i16 %.val21.i.i, ptr %13, align 8, !noalias !9
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 7, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !noalias !9
  %14 = add i64 %11, 1
  %15 = add nuw i64 %.sroa.06.0.i.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf35bd66a54011b38E.exit", label %10

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf35bd66a54011b38E.exit": ; preds = %10, %3
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %14, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h807e0b3c09fd6246E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12eba16d83f79618E.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = lshr exact i64 %8, 2
  br label %10

10:                                               ; preds = %13, %5
  %.val20.i = phi i64 [ %15, %13 ], [ %.sroa.6.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %16, %13 ], [ 0, %5 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.06.0.i
  %12 = invoke noundef range(i8 0, 7) i8 @"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser18extract_value_type17h81498a1769a19e8aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %11)
          to label %13 unwind label %18, !noalias !18

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.9.0.copyload, i64 %.val20.i
  store i8 %12, ptr %14, align 1, !noalias !21
  %15 = add i64 %.val20.i, 1
  %16 = add nuw i64 %.sroa.06.0.i, 1
  %17 = icmp eq i64 %16, %9
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12eba16d83f79618E.exit", label %10

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !18
  resume { ptr, i32 } %19

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12eba16d83f79618E.exit": ; preds = %13, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %15, %13 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc9ff057fbf8f387cE"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5462b31f469f5c3fE.exit", label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %1 to i64
  %9 = ptrtoint ptr %0 to i64
  %10 = sub nuw i64 %8, %9
  %11 = udiv exact i64 %10, 24
  br label %12

12:                                               ; preds = %14, %7
  %.val20.i.i = phi i64 [ %16, %14 ], [ %.sroa.4.0.copyload, %7 ]
  %.sroa.06.0.i.i = phi i64 [ %17, %14 ], [ 0, %7 ]
  %13 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.06.0.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull readonly align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !39
  invoke void @"_ZN5wasmi6engine10translator5stack196_$LT$impl$u20$core..convert..From$LT$wasmi..engine..translator..stack..provider..TaggedProvider$GT$$u20$for$u20$wasmi..engine..translator..provider..Provider$LT$wasmi_core..typed..TypedVal$GT$$GT$4from17h0a66c4c75b6525a4E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4)
          to label %14 unwind label %19, !noalias !42

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !28
  %15 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.5.0.copyload, i64 %.val20.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull readonly align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !43
  %16 = add i64 %.val20.i.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !28
  %17 = add nuw i64 %.sroa.06.0.i.i, 1
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5462b31f469f5c3fE.exit", label %12

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i.i, ptr %.sroa.0.0.copyload, align 8, !noalias !42
  resume { ptr, i32 } %20

"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5462b31f469f5c3fE.exit": ; preds = %14, %3
  %storemerge.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %16, %14 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge.i, ptr %.sroa.0.0.copyload, align 8, !noalias !42
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd500cf7ae0fb2cc3E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2caaede4825e89c0E.exit", label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub nuw i64 %10, %11
  %13 = lshr exact i64 %12, 2
  %.sroa.42.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sroa.7.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %14

14:                                               ; preds = %16, %9
  %.val20.i = phi i64 [ %18, %16 ], [ %.sroa.6.0.copyload, %9 ]
  %.sroa.06.0.i = phi i64 [ %19, %16 ], [ 0, %9 ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %0, i64 %.sroa.06.0.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !48
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !48
  store ptr %15, ptr %6, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !54
  store ptr %6, ptr %5, align 8, !noalias !54
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0f39a27fc477c76E", ptr %.sroa.42.0..sroa_idx.i.i.i, align 8, !noalias !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !58
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.15, ptr %4, align 8, !noalias !65
  store i64 1, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !noalias !65
  store ptr %5, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !65
  store i64 1, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !65
  store ptr null, ptr %.sroa.7.0..sroa_idx.i.i.i, align 8, !noalias !65
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %16 unwind label %21, !noalias !66

16:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !58
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !48
  %17 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.9.0.copyload, i64 %.val20.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull readonly align 8 dereferenceable(24) %7, i64 24, i1 false), !noalias !67
  %18 = add i64 %.val20.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !48
  %19 = add nuw i64 %.sroa.06.0.i, 1
  %20 = icmp eq i64 %19, %13
  br i1 %20, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2caaede4825e89c0E.exit", label %14

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val20.i, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  resume { ptr, i32 } %22

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2caaede4825e89c0E.exit": ; preds = %16, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %18, %16 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !66
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6dfc9163b86f2320E"(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [112 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [120 x i8], align 8
  %8 = alloca [120 x i8], align 8
  %.sroa.9.i = alloca [40 x i8], align 8
  %.sroa.12.i = alloca [104 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  %10 = load i8, ptr %9, align 4, !range !78, !alias.scope !79, !noalias !82, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..elements..Element$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17heb62aae609ac0630E.exit.i", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.55.0..sroa_idx6.i.i = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.sroa.58.0..sroa_idx9.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.611.0..sroa_idx12.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.sroa.54.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.969.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.10.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.12.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %17

17:                                               ; preds = %39, %.lr.ph.i
  %.sroa.6.052.i = phi i32 [ undef, %.lr.ph.i ], [ %.sroa.5.0.copyload.i.i.i, %39 ]
  %.sroa.8.051.i = phi ptr [ undef, %.lr.ph.i ], [ %.sroa.54.0.copyload.i.i.i, %39 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %18 = load i32, ptr %12, align 8, !alias.scope !86, !noalias !87, !noundef !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  store i8 1, ptr %9, align 4, !alias.scope !86, !noalias !87
  %21 = load i64, ptr %13, align 8, !alias.scope !86, !noalias !87, !noundef !8
  %22 = load i64, ptr %14, align 8, !alias.scope !86, !noalias !87, !noundef !8
  %.not2.i.i = icmp ult i64 %21, %22
  br i1 %.not2.i.i, label %.thread.i, label %"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..elements..Element$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17heb62aae609ac0630E.exit.i", !prof !89

.thread.i:                                        ; preds = %20
  %23 = load i64, ptr %15, align 8, !alias.scope !86, !noalias !87, !noundef !8
  %24 = add i64 %23, %21
  %25 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %24), !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  br label %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.thread.i.i"

26:                                               ; preds = %17
  call void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hfe4df75400a115b6E"(ptr noalias noundef nonnull sret([120 x i8]) align 8 captures(none) dereferenceable(120) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !87
  %27 = load i32, ptr %8, align 8, !range !95, !noalias !96, !noundef !8
  %.not.i.i = icmp eq i32 %27, 5
  %28 = zext i1 %.not.i.i to i8
  store i8 %28, ptr %9, align 4, !alias.scope !86, !noalias !87
  %29 = load i32, ptr %12, align 8, !alias.scope !86, !noalias !87, !noundef !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %12, align 8, !alias.scope !86, !noalias !87
  %.sroa.969.0.copyload.i = load i32, ptr %.sroa.969.0..sroa_idx.i, align 4, !noalias !97
  %.sroa.10.0.copyload.i = load ptr, ptr %.sroa.10.0..sroa_idx.i, align 8, !noalias !97
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.12.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.12.0..sroa_idx.i, i64 104, i1 false), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !77
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !91
  br i1 %.not.i.i, label %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.thread.i.i", label %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.i.i"

"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.thread.i.i": ; preds = %26, %.thread.i
  %.sroa.10.073.i = phi ptr [ %25, %.thread.i ], [ %.sroa.10.0.copyload.i, %26 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.10.073.i) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !98
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.sroa.10.073.i, ptr %31, align 8, !noalias !98
  store i8 20, ptr %5, align 8, !noalias !98
  %32 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5), !noalias !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !98
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  br label %.loopexit.i

"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.i.i": ; preds = %26
  store i32 %27, ptr %7, align 8, !noalias !105
  store i32 %.sroa.969.0.copyload.i, ptr %.sroa.55.0..sroa_idx6.i.i, align 4, !noalias !105
  store ptr %.sroa.10.0.copyload.i, ptr %.sroa.58.0..sroa_idx9.i.i, align 8, !noalias !105
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %.sroa.611.0..sroa_idx12.i.i, ptr noundef nonnull align 8 dereferenceable(104) %.sroa.12.i, i64 104, i1 false), !noalias !77
  call void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from17h966c9543eb40d2bbE"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(120) %7), !noalias !106
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %6, align 8, !noalias !91
  %.sroa.5.0.copyload.i.i.i = load i32, ptr %.sroa.5.0..sroa_idx.i.i.i, align 4, !noalias !91
  %.sroa.54.0.copyload.i.i.i = load ptr, ptr %.sroa.54.0..sroa_idx.i.i.i, align 8, !noalias !91
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !91
  %33 = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 7
  br i1 %33, label %.loopexit.i, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i"

.loopexit.i:                                      ; preds = %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.i.i", %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.thread.i.i"
  %.sroa.54.0.copyload.sink.i16.i.i = phi ptr [ %32, %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.thread.i.i" ], [ %.sroa.54.0.copyload.i.i.i, %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.i.i" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.54.0.copyload.sink.i16.i.i) ]
  %34 = load ptr, ptr %3, align 8, !alias.scope !107, !noalias !110, !align !114, !noundef !8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i", label %36

36:                                               ; preds = %.loopexit.i
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i" unwind label %37, !noalias !115

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.54.0.copyload.sink.i16.i.i, ptr %3, align 8, !noalias !110
  resume { ptr, i32 } %38

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i": ; preds = %36, %.loopexit.i
  store ptr %.sroa.54.0.copyload.sink.i16.i.i, ptr %3, align 8, !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  br label %.loopexit35.i

"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i": ; preds = %"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !77
  %.not.i3.i = icmp eq i32 %.sroa.0.0.copyload.i.i.i, 8
  br i1 %.not.i3.i, label %39, label %.loopexit35.i

"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..elements..Element$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17heb62aae609ac0630E.exit.i": ; preds = %39, %20, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !77
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  store i32 8, ptr %0, align 8, !alias.scope !117, !noalias !75
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE.exit

.loopexit35.i:                                    ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i", %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i"
  %.sroa.03.024.i = phi i32 [ 7, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i" ], [ %.sroa.0.0.copyload.i.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i" ]
  %.sroa.6.123.i = phi i32 [ %.sroa.6.052.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i" ], [ %.sroa.5.0.copyload.i.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i" ]
  %.sroa.8.121.i = phi ptr [ %.sroa.8.051.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.thread.i" ], [ %.sroa.54.0.copyload.i.i.i, %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i" ]
  %.sroa.412.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.412.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.9.i, i64 40, i1 false), !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  store i32 %.sroa.03.024.i, ptr %0, align 8, !alias.scope !120, !noalias !75
  %.sroa.210.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.6.123.i, ptr %.sroa.210.0..sroa_idx.i, align 4, !alias.scope !120, !noalias !75
  %.sroa.311.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.8.121.i, ptr %.sroa.311.0..sroa_idx.i, align 8, !alias.scope !120, !noalias !75
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE.exit

39:                                               ; preds = %"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.9.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.12.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !77
  %40 = load i8, ptr %9, align 4, !range !78, !alias.scope !124, !noalias !126, !noundef !8
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..elements..Element$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17heb62aae609ac0630E.exit.i", label %17

_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE.exit: ; preds = %"_ZN4core3ptr168drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..elements..Element$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17heb62aae609ac0630E.exit.i", %.loopexit35.i
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hb56e15a7680dd3b4E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef nonnull readnone align 1 captures(none) %2, ptr noalias noundef align 8 dereferenceable(8) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [112 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i8, ptr %9, align 4, !range !78, !alias.scope !137, !noalias !138, !noundef !8
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..exports..Export$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17hc6506f9cf0178c41E.exit.i", label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8, !alias.scope !137, !noalias !138, !noundef !8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  store i8 1, ptr %9, align 4, !alias.scope !137, !noalias !138
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !137, !noalias !138, !noundef !8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load i64, ptr %19, align 8, !alias.scope !137, !noalias !138, !noundef !8
  %.not2.i.i = icmp ult i64 %18, %20
  br i1 %.not2.i.i, label %.thread.i, label %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..exports..Export$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17hc6506f9cf0178c41E.exit.i", !prof !89

.thread.i:                                        ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !alias.scope !137, !noalias !138, !noundef !8
  %23 = add i64 %22, %18
  %24 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %23), !noalias !140
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !136
  br label %31

25:                                               ; preds = %12
  call void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd1b06eda42fde4dfE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull align 8 dereferenceable(56) %1), !noalias !138
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %27 = load i8, ptr %26, align 4, !range !141, !noalias !140, !noundef !8
  %.not.i.i = icmp eq i8 %27, 5
  %28 = zext i1 %.not.i.i to i8
  store i8 %28, ptr %9, align 4, !alias.scope !137, !noalias !138
  %29 = load i32, ptr %13, align 8, !alias.scope !137, !noalias !138, !noundef !8
  %30 = add i32 %29, -1
  store i32 %30, ptr %13, align 8, !alias.scope !137, !noalias !138
  %.sroa.0.0.copyload.i = load ptr, ptr %8, align 8, !noalias !142, !nonnull !8, !noundef !8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !142
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.7.0.copyload.i = load i32, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !142
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !136
  br i1 %.not.i.i, label %31, label %34

31:                                               ; preds = %25, %.thread.i
  %.sroa.0.028.i = phi ptr [ %24, %.thread.i ], [ %.sroa.0.0.copyload.i, %25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !143
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.sroa.0.028.i, ptr %32, align 8, !noalias !143
  store i8 20, ptr %6, align 8, !noalias !143
  %33 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %6), !noalias !152
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !143
  br label %58

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !153
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %.sroa.6.0.copyload.i, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !156
  %35 = load i64, ptr %5, align 8, !range !157, !noalias !153, !noundef !8
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8, !range !158, !noalias !153, !noundef !8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %36, label %40, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit.i.i.i", !prof !89

40:                                               ; preds = %34
  %41 = load i64, ptr %39, align 8, !noalias !153
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %41, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.1) #30, !noalias !156
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit.i.i.i": ; preds = %34
  %42 = load ptr, ptr %39, align 8, !noalias !153, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !153
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %42, ptr nonnull readonly align 1 %.sroa.0.0.copyload.i, i64 %.sroa.6.0.copyload.i, i1 false), !noalias !152
  %43 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb36f1d4216d510d2E"(i64 noundef %38, ptr noundef nonnull %42, i64 noundef %.sroa.6.0.copyload.i), !noalias !156
  %44 = extractvalue { ptr, i64 } %43, 0
  %45 = extractvalue { ptr, i64 } %43, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %44) ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !159
  invoke void @_ZN5wasmi6module6export9ExternIdx3new17h803e4a761be53628E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, i8 noundef %27, i32 noundef %.sroa.7.0.copyload.i)
          to label %50 unwind label %46, !noalias !152

46:                                               ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit.i.i.i"
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = icmp eq i64 %45, 0
  br i1 %48, label %common.resume.i.i, label %49

49:                                               ; preds = %46
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, 0) %45, i64 noundef 1) #26, !noalias !152
  br label %common.resume.i.i

50:                                               ; preds = %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit.i.i.i"
  %51 = load i32, ptr %7, align 8, !range !160, !noalias !159, !noundef !8
  %52 = trunc nuw i32 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %55 = load ptr, ptr %54, align 8, !noalias !159, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  %56 = icmp eq i64 %45, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %44, i64 noundef range(i64 1, 0) %45, i64 noundef 1) #26, !noalias !152
  br label %58

common.resume.i.i:                                ; preds = %67, %49, %46
  %common.resume.op.i.i = phi { ptr, i32 } [ %68, %67 ], [ %47, %49 ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op.i.i

58:                                               ; preds = %57, %53, %31
  %.sroa.01.0.ph.i.i = phi ptr [ %55, %57 ], [ %55, %53 ], [ %33, %31 ]
  %59 = load ptr, ptr %3, align 8, !alias.scope !161, !noalias !164, !align !114, !noundef !8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i", label %61

61:                                               ; preds = %58
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i" unwind label %67, !noalias !168

62:                                               ; preds = %50
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = load i32, ptr %63, align 4, !range !169, !noalias !159, !noundef !8
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = load i32, ptr %65, align 8, !noalias !159, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !159
  br label %70

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  store ptr %.sroa.01.0.ph.i.i, ptr %3, align 8, !noalias !164
  br label %common.resume.i.i

"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i": ; preds = %61, %58
  store ptr %.sroa.01.0.ph.i.i, ptr %3, align 8, !noalias !164
  br label %70

"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..exports..Export$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17hc6506f9cf0178c41E.exit.i": ; preds = %16, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !136
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 5, ptr %69, align 8, !alias.scope !170, !noalias !131
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E.exit

70:                                               ; preds = %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i", %62
  %.sroa.9.1.i = phi i32 [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i" ], [ %66, %62 ]
  %.sroa.56.0.i = phi i32 [ 4, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i" ], [ %64, %62 ]
  %.sroa.4.1.i = phi i64 [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i" ], [ %45, %62 ]
  %.sroa.05.1.i = phi ptr [ undef, %"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E.exit.i.i.i" ], [ %44, %62 ]
  store ptr %.sroa.05.1.i, ptr %0, align 8, !alias.scope !173, !noalias !131
  %.sroa.215.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.4.1.i, ptr %.sroa.215.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !131
  %.sroa.316.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.sroa.56.0.i, ptr %.sroa.316.0..sroa_idx.i, align 8, !alias.scope !173, !noalias !131
  %.sroa.417.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.sroa.9.1.i, ptr %.sroa.417.0..sroa_idx.i, align 4, !alias.scope !173, !noalias !131
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E.exit: ; preds = %"_ZN4core3ptr166drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$wasmparser..readers..core..exports..Export$C$wasmparser..binary_reader..BinaryReaderError$GT$$GT$$GT$17hc6506f9cf0178c41E.exit.i", %70
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdbf714a8c3820703E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf120054d9c9cf66eE.exit", label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  br label %10

10:                                               ; preds = %10, %5
  %11 = phi i64 [ %14, %10 ], [ %.sroa.5.0.copyload, %5 ]
  %.sroa.06.0.i = phi i64 [ %15, %10 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %.sroa.06.0.i
  %13 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.8.0.copyload, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull readonly align 8 dereferenceable(24) %12, i64 24, i1 false), !noalias !177
  %14 = add i64 %11, 1
  %15 = add nuw i64 %.sroa.06.0.i, 1
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf120054d9c9cf66eE.exit", label %10

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf120054d9c9cf66eE.exit": ; preds = %10, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %14, %10 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !186
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e039e531f51fa9fE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !alias.scope !187, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !187, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e72671ddc938cf8E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store ptr %7, ptr %0, align 8, !alias.scope !187
  %.sroa.03.0.copyload = load i32, ptr %2, align 1
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e72671ddc938cf8E.exit.thread"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e72671ddc938cf8E.exit.thread": ; preds = %1, %6
  %.sroa.0.0.insert.insert = phi i32 [ %.sroa.03.0.copyload, %6 ], [ 6, %1 ]
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd4fd11375237837fE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  store i64 %7, ptr %0, align 8, !alias.scope !190
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !190
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !190
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hdd24bc7ff0d66d92E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !8, !noundef !8
  %4 = ptrtoint ptr %.val1 to i64
  %5 = ptrtoint ptr %.val to i64
  %6 = sub nuw i64 %4, %5
  %7 = udiv exact i64 %6, 24
  store i64 %7, ptr %0, align 8, !alias.scope !193
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %8, align 8, !alias.scope !193
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %7, ptr %9, align 8, !alias.scope !193
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hfb1ddada132edfd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(136) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [104 x i8], align 8
  %12 = load i64, ptr %0, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %12, 2
  br i1 %.not, label %46, label %13

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %11, ptr noundef nonnull align 8 dereferenceable(104) %0, i64 104, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %1, ptr %10, align 8, !noalias !200
  %14 = load i64, ptr %11, align 8, !range !157, !alias.scope !197, !noalias !202, !noundef !8
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %16, label %35

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %17, i64 64, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  store ptr %10, ptr %8, align 8, !noalias !206
  %18 = load ptr, ptr %9, align 8, !alias.scope !203, !noalias !208, !noundef !8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !209
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %20, i64 32, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e670d720e2157aaE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E.exit.i.i" unwind label %30, !noalias !213

"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E.exit.i.i": ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !209
  br label %21

21:                                               ; preds = %"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E.exit.i.i", %16
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %23 = load ptr, ptr %22, align 8, !alias.scope !203, !noalias !208, !noundef !8
  %.not16.i.i = icmp eq ptr %23, null
  br i1 %.not16.i.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E.exit.i", label %26

24:                                               ; preds = %26
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !214
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %22, i64 32, i1 false), !noalias !208
  %27 = load ptr, ptr %8, align 8, !noalias !206, !nonnull !8, !align !114, !noundef !8
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bb07d846a406925E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 dereferenceable(8) %27)
          to label %.thread31.i unwind label %24, !noalias !213

.thread31.i:                                      ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !214
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E.exit.i"

28:                                               ; preds = %34
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31, !noalias !197
  unreachable

30:                                               ; preds = %19
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %33 = load ptr, ptr %32, align 8, !alias.scope !203, !noalias !208, !noundef !8
  %.not25.i.i = icmp eq ptr %33, null
  br i1 %.not25.i.i, label %.body.thread.i, label %34

34:                                               ; preds = %30
  invoke void @"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$17h038fd11cc633276fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %32) #32
          to label %.body.thread.i unwind label %28, !noalias !197

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E.exit.i": ; preds = %.thread31.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  br label %35

35:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E.exit.i", %13
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %37 = load ptr, ptr %36, align 8, !alias.scope !197, !noalias !202, !noundef !8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE.exit", label %39

.body.i:                                          ; preds = %39
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %72

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !218
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false), !noalias !202
  %40 = load ptr, ptr %10, align 8, !noalias !200, !nonnull !8, !align !114, !noundef !8
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0993c12bb33c0a6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %40)
          to label %.thread unwind label %.body.i, !noalias !197

.thread:                                          ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !218
  br label %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE.exit"

41:                                               ; preds = %45
  %42 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

.body.thread.i:                                   ; preds = %34, %30, %24
  %eh.lpad-body23.i = phi { ptr, i32 } [ %31, %30 ], [ %31, %34 ], [ %25, %24 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %44 = load ptr, ptr %43, align 8, !alias.scope !197, !noalias !202, !noundef !8
  %.not34.i = icmp eq ptr %44, null
  br i1 %.not34.i, label %72, label %45

45:                                               ; preds = %.body.thread.i
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$17h73a5c4b9a30d1237E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %43) #32
          to label %72 unwind label %41

"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE.exit": ; preds = %35, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

46:                                               ; preds = %"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE.exit", %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %48 = load ptr, ptr %47, align 8, !noundef !8
  %.not17 = icmp eq ptr %48, null
  br i1 %.not17, label %59, label %52

.body:                                            ; preds = %52
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i64, ptr %0, align 8, !range !196, !noundef !8
  %51 = icmp ne i64 %50, 2
  %or.cond7 = and i1 %.not, %51
  br i1 %or.cond7, label %76, label %.thread43

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %47, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  invoke void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h195261a9b3dca034E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
          to label %53 unwind label %.body

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !222
  br label %54

54:                                               ; preds = %59, %53
  %55 = load i64, ptr %0, align 8, !range !196, !noundef !8
  %56 = icmp ne i64 %55, 2
  %or.cond = and i1 %.not, %56
  br i1 %or.cond, label %64, label %61

57:                                               ; preds = %77, %76, %69
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

59:                                               ; preds = %46
  %.val22 = load ptr, ptr %1, align 8, !nonnull !8, !align !114, !noundef !8
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val23 = load i64, ptr %60, align 8, !noundef !8
  store i64 %.val23, ptr %.val22, align 8
  br label %54

61:                                               ; preds = %64, %54
  %62 = load ptr, ptr %47, align 8, !noundef !8
  %63 = icmp ne ptr %62, null
  %or.cond5 = and i1 %.not17, %63
  br i1 %or.cond5, label %71, label %70

64:                                               ; preds = %54
  invoke void @"_ZN4core3ptr540drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$GT$17hcb69e188308ba8ebE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %61 unwind label %65

65:                                               ; preds = %64
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %47, align 8, !noundef !8
  %68 = icmp ne ptr %67, null
  %or.cond3 = and i1 %.not17, %68
  br i1 %or.cond3, label %69, label %.thread43

.thread43:                                        ; preds = %.body, %76, %77, %72, %69, %65
  %.pn19 = phi { ptr, i32 } [ %66, %69 ], [ %66, %65 ], [ %eh.lpad-body31, %77 ], [ %eh.lpad-body31, %72 ], [ %49, %76 ], [ %49, %.body ]
  resume { ptr, i32 } %.pn19

69:                                               ; preds = %65
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$17h690edd4dca4461e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47) #32
          to label %.thread43 unwind label %57

70:                                               ; preds = %71, %61
  ret void

71:                                               ; preds = %61
  call void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$17h690edd4dca4461e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %47)
  br label %70

72:                                               ; preds = %.body.i, %45, %.body.thread.i
  %eh.lpad-body31 = phi { ptr, i32 } [ %eh.lpad-body23.i, %.body.thread.i ], [ %eh.lpad-body23.i, %45 ], [ %38, %.body.i ]
  %.val = load ptr, ptr %1, align 8, !nonnull !8, !align !114, !noundef !8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val21 = load i64, ptr %73, align 8, !noundef !8
  store i64 %.val21, ptr %.val, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %75 = load ptr, ptr %74, align 8, !noundef !8
  %.not47 = icmp eq ptr %75, null
  br i1 %.not47, label %.thread43, label %77

76:                                               ; preds = %.body
  invoke void @"_ZN4core3ptr540drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$GT$17hcb69e188308ba8ebE"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0) #32
          to label %.thread43 unwind label %57

77:                                               ; preds = %72
  invoke void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$17h690edd4dca4461e5E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %74) #32
          to label %.thread43 unwind label %57
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h63077bd7093ee3a8E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !8
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17h650a46e24439341aE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !8
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17ha0ad1441c68b4081E(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !8
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN10wasmi_core4fuel4Fuel15consume_fuel_if17hc07a24bfc432c0dbE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = tail call noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %0)
  br i1 %4, label %.sink.split, label %10

.sink.split:                                      ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %1, align 8, !noundef !8
  %6 = tail call noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5, i64 noundef %.val)
  call void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %7, 2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load i64, ptr %8, align 8
  %.sroa.4.0.ph = select i1 %.not, i64 undef, i64 %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %10

10:                                               ; preds = %.sink.split, %2
  %.sroa.4.0 = phi i64 [ undef, %2 ], [ %.sroa.4.0.ph, %.sink.split ]
  %.sroa.0.0 = phi i64 [ 2, %2 ], [ %7, %.sink.split ]
  %11 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %12 = insertvalue { i64, i64 } %11, i64 %.sroa.4.0, 1
  ret { i64, i64 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core9func_type8FuncType3new17h635d5ecdbe8f7b86E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [21 x i8], align 1
  %11 = alloca [24 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %12 = ptrtoint ptr %2 to i64
  %13 = ptrtoint ptr %1 to i64
  %14 = sub nuw i64 %12, %13
  %15 = lshr exact i64 %14, 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %16 = ptrtoint ptr %4 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub nuw i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = icmp ugt i64 %14, 4000
  br i1 %20, label %71, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %18, 4000
  br i1 %22, label %71, label %23

23:                                               ; preds = %21
  %24 = icmp samesign ult i64 %14, 1024
  %25 = trunc i64 %15 to i8
  %.sroa.6.0.i.i = select i1 %24, i8 %25, i8 undef
  br i1 %24, label %26, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i"

26:                                               ; preds = %23
  %27 = icmp samesign ult i64 %18, 1024
  %28 = trunc nuw i64 %19 to i8
  %.sroa.67.0.i.i = select i1 %27, i8 %28, i8 undef
  br i1 %27, label %29, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i"

29:                                               ; preds = %26
  %30 = tail call { i8, i1 } @llvm.uadd.with.overflow.i8(i8 %25, i8 %28)
  %31 = extractvalue { i8, i1 } %30, 1
  %32 = add nuw nsw i64 %19, %15
  %33 = and i64 %32, 255
  %34 = icmp samesign ugt i64 %33, 21
  %or.cond.i = select i1 %31, i1 true, i1 %34
  br i1 %or.cond.i, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i", label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !226
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %10, i8 0, i64 21, i1 false), !noalias !226
  %.not.i.i = icmp samesign ult i64 %33, %15
  br i1 %.not.i.i, label %36, label %41, !prof !89

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !226
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.8, ptr %9, align 8, !noalias !226
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %37, align 8, !noalias !226
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %38, align 8, !noalias !226
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %39, align 8, !noalias !226
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 0, ptr %40, align 8, !noalias !226
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.10) #30, !noalias !226
  unreachable

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 %15
  %43 = icmp eq ptr %2, %1
  br i1 %43, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %41, %46
  %.sroa.037.057.i.i = phi ptr [ %47, %46 ], [ %10, %41 ]
  %44 = phi ptr [ %48, %46 ], [ %1, %41 ]
  %45 = icmp eq ptr %44, %2
  br i1 %45, label %._crit_edge.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.037.057.i.i, i64 1
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = call noundef range(i8 0, 7) i8 @"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser18extract_value_type17h81498a1769a19e8aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %44), !noalias !233
  store i8 %49, ptr %.sroa.037.057.i.i, align 1, !noalias !226
  %50 = icmp eq ptr %47, %42
  br i1 %50, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %46, %.lr.ph.i.i, %41
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 %33
  %52 = icmp samesign eq i64 %15, %33
  br i1 %52, label %.loopexit.i, label %.lr.ph62.i.i

.lr.ph62.i.i:                                     ; preds = %._crit_edge.i.i, %55
  %.sroa.042.060.i.i = phi ptr [ %56, %55 ], [ %42, %._crit_edge.i.i ]
  %53 = phi ptr [ %57, %55 ], [ %3, %._crit_edge.i.i ]
  %54 = icmp eq ptr %53, %4
  br i1 %54, label %.loopexit.i, label %55

55:                                               ; preds = %.lr.ph62.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.042.060.i.i, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = call noundef range(i8 0, 7) i8 @"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser18extract_value_type17h81498a1769a19e8aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(4) %53), !noalias !238
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.042.060.i.i) ]
  store i8 %58, ptr %.sroa.042.060.i.i, align 1, !noalias !226
  %59 = icmp eq ptr %56, %51
  br i1 %59, label %.loopexit.i, label %.lr.ph62.i.i

.loopexit.i:                                      ; preds = %55, %.lr.ph62.i.i, %._crit_edge.i.i
  %.sroa.13.sroa.6.1.copyload = load i8, ptr %10, align 1
  %.sroa.17.3..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 1
  %.sroa.17.3.copyload = load i32, ptr %.sroa.17.3..sroa_idx, align 1
  %.sroa.1714.3..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 5
  %.sroa.1714.3.copyload = load ptr, ptr %.sroa.1714.3..sroa_idx, align 1
  %.sroa.18.3..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 13
  %.sroa.18.3.copyload = load i64, ptr %.sroa.18.3..sroa_idx, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !226
  br label %_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE.exit

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i": ; preds = %29, %26, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !243
  call void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6c3b6ff81e749431E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.48), !noalias !243
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37be32435b6eb574E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.11)
          to label %.noexc.i unwind label %67, !noalias !243

.noexc.i:                                         ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i"
  %.sroa.017.0.copyload.i = load i64, ptr %11, align 8, !noalias !243
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !243, !nonnull !8, !noundef !8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !243
  %60 = icmp sgt i64 %.sroa.5.0.copyload.i, -1
  call void @llvm.assume(i1 %60)
  %61 = icmp sgt i64 %.sroa.017.0.copyload.i, -1
  call void @llvm.assume(i1 %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !244
  store i64 %.sroa.5.0.copyload.i, ptr %8, align 8, !noalias !244
  %62 = call { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hca3a0e0d8712ea0eE"(i64 noundef 1, i64 noundef %.sroa.5.0.copyload.i, ptr noalias noundef nonnull readonly align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8), !noalias !243
  %63 = extractvalue { ptr, i64 } %62, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !244
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %64, ptr nonnull align 1 %.sroa.4.0.copyload.i, i64 %.sroa.5.0.copyload.i, i1 false), !noalias !244
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !244
  store i64 %.sroa.017.0.copyload.i, ptr %7, align 8, !noalias !244
  %.sroa.45.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.4.0.copyload.i, ptr %.sroa.45.0..sroa_idx.i.i, align 8, !noalias !244
  %.sroa.56.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %.sroa.56.0..sroa_idx.i.i, align 8, !noalias !244
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %65, align 8, !noalias !244
  call void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$C$$RF$alloc..alloc..Global$GT$$GT$17h95daee3c31800e7fE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7), !noalias !243
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !244
  %66 = extractvalue { ptr, i64 } %62, 1
  %.sroa.13.sroa.6.0.extract.shift23 = lshr i64 %14, 10
  %.sroa.13.sroa.6.0.extract.trunc = trunc nuw nsw i64 %.sroa.13.sroa.6.0.extract.shift23 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !243
  br label %_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE.exit

67:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$wasmi_core..func_type..FuncTypeInner$GT$$GT$17h78913fbd0b4cc37eE.exit.i"
  %lpad.thr_comm.split-lp.i = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hb0e81d7aeb81951cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #32
          to label %70 unwind label %68, !noalias !243

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31, !noalias !243
  unreachable

70:                                               ; preds = %67
  resume { ptr, i32 } %lpad.thr_comm.split-lp.i

71:                                               ; preds = %5, %21
  %.sroa.812.0.ph = phi i8 [ 1, %21 ], [ 0, %5 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.812.0.ph, ptr %72, align 1
  store i8 2, ptr %0, align 8
  br label %73

_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE.exit: ; preds = %.noexc.i, %.loopexit.i
  %.sroa.13.sroa.6.0 = phi i8 [ %.sroa.13.sroa.6.1.copyload, %.loopexit.i ], [ %.sroa.13.sroa.6.0.extract.trunc, %.noexc.i ]
  %.sroa.13.sroa.0.0 = phi i8 [ %.sroa.67.0.i.i, %.loopexit.i ], [ %25, %.noexc.i ]
  %.sroa.18.0 = phi i64 [ %.sroa.18.3.copyload, %.loopexit.i ], [ %66, %.noexc.i ]
  %.sroa.1714.0 = phi ptr [ %.sroa.1714.3.copyload, %.loopexit.i ], [ %63, %.noexc.i ]
  %.sroa.17.0 = phi i32 [ %.sroa.17.3.copyload, %.loopexit.i ], [ undef, %.noexc.i ]
  %.sroa.812.0 = phi i8 [ %.sroa.6.0.i.i, %.loopexit.i ], [ undef, %.noexc.i ]
  %.sroa.0.0 = phi i8 [ 0, %.loopexit.i ], [ 1, %.noexc.i ]
  %.sroa.13.sroa.6.0.insert.ext = zext i8 %.sroa.13.sroa.6.0 to i16
  %.sroa.13.sroa.6.0.insert.shift = shl nuw i16 %.sroa.13.sroa.6.0.insert.ext, 8
  %.sroa.13.sroa.0.0.insert.ext = zext i8 %.sroa.13.sroa.0.0 to i16
  %.sroa.13.sroa.0.0.insert.insert = or disjoint i16 %.sroa.13.sroa.6.0.insert.shift, %.sroa.13.sroa.0.0.insert.ext
  store i8 %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sroa.812.0, ptr %.sroa.4.0..sroa_idx, align 1
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sroa.13.sroa.0.0.insert.insert, ptr %.sroa.5.0..sroa_idx, align 2
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.17.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 4
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.1714.0, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.18.0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  br label %73

73:                                               ; preds = %_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE.exit, %71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h096270ec53363357E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not1 = icmp ult i64 %14, %16
  br i1 %.not1, label %22, label %27, !prof !89

17:                                               ; preds = %7
  call void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17h87c1a9932dee42bdE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i64 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0f434e341c63acc7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i64 8, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not1 = icmp ult i64 %14, %16
  br i1 %.not1, label %22, label %27, !prof !89

17:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h84dcaf8ff72d530fE"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i64, ptr %3, align 8, !range !247, !noundef !8
  %.not = icmp eq i64 %18, 7
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  store i64 7, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i64 8, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h15d2b70465114c65E"(ptr dead_on_unwind noalias noundef writable writeonly sret([80 x i8]) align 8 captures(none) dereferenceable(80) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [80 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not2 = icmp ult i64 %14, %16
  br i1 %.not2, label %22, label %27, !prof !89

17:                                               ; preds = %7
  call void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha58e969f96138cfcE"(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !248, !noundef !8
  %.not = icmp eq i32 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  store i32 2, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h91c56f0e8f334c56E"(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [72 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i64 3, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not1 = icmp ult i64 %14, %16
  br i1 %.not1, label %22, label %27, !prof !89

17:                                               ; preds = %7
  call void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h4e89aa36d00c2bc0E"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i64, ptr %3, align 8, !range !196, !noundef !8
  %.not = icmp eq i64 %18, 2
  %19 = zext i1 %.not to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %3, i64 72, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  store i64 2, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i64 3, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb36b8237eeccfc04E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((8, 12)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [64 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %12, align 8
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %.not1 = icmp ult i64 %15, %17
  br i1 %.not1, label %24, label %29, !prof !89

18:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h9122e87940bfa5f3E"(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !range !169, !noundef !8
  %.not = icmp eq i32 %20, 3
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !8
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !8
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %.sroa.4.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 4, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4bc9fe970b93770E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((40, 41)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %12, align 8
  br label %31

13:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !8
  %.not2 = icmp ult i64 %15, %17
  br i1 %.not2, label %24, label %29, !prof !89

18:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h8e62658462fed85aE"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %20 = load i8, ptr %19, align 8, !range !249, !noundef !8
  %.not = icmp eq i8 %20, 2
  %21 = zext i1 %.not to i8
  store i8 %21, ptr %4, align 4
  %22 = load i32, ptr %8, align 8, !noundef !8
  %23 = add i32 %22, -1
  store i32 %23, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %3, i64 48, i1 false)
  br label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !8
  %27 = add i64 %26, %15
  %28 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %27)
  store ptr %28, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 2, ptr %.sroa.41.0..sroa_idx, align 8
  br label %31

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 3, ptr %30, align 8
  br label %31

31:                                               ; preds = %24, %29, %18, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd8922fd06ce17b85E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !8
  %.not1 = icmp ult i64 %13, %15
  br i1 %.not1, label %22, label %28, !prof !89

16:                                               ; preds = %7
  call void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h4eb76bc68ce85d58E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %17 = load ptr, ptr %3, align 8, !noundef !8
  %.not = icmp eq ptr %17, null
  %18 = zext i1 %.not to i8
  store i8 %18, ptr %4, align 4
  %19 = load i32, ptr %8, align 8, !noundef !8
  %20 = add i32 %19, -1
  store i32 %20, ptr %8, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false)
  br label %28

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %13
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.4.0..sroa_idx, align 8
  br label %28

28:                                               ; preds = %11, %2, %22, %16
  %.sink = phi i64 [ 1, %22 ], [ 0, %2 ], [ 1, %16 ], [ 0, %11 ]
  store i64 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he0c45e072b8fe347E"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 4)) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %5 = load i8, ptr %4, align 4, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8, !noundef !8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %17

11:                                               ; preds = %2
  store i32 2, ptr %0, align 8
  br label %28

12:                                               ; preds = %7
  store i8 1, ptr %4, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !8
  %.not = icmp ult i64 %14, %16
  br i1 %.not, label %22, label %27, !prof !89

17:                                               ; preds = %7
  call void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h6334cbef9751c9d3E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(40) %1)
  %18 = load i32, ptr %3, align 8, !range !160, !noundef !8
  %19 = trunc nuw nsw i32 %18 to i8
  store i8 %19, ptr %4, align 4
  %20 = load i32, ptr %8, align 8, !noundef !8
  %21 = add i32 %20, -1
  store i32 %21, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %28

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = add i64 %24, %14
  %26 = tail call noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.16, i64 noundef 64, i64 noundef %25)
  store i32 1, ptr %0, align 8
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %26, ptr %.sroa.41.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %12
  store i32 2, ptr %0, align 8
  br label %28

28:                                               ; preds = %22, %27, %17, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h24962c3337dd2c92E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %2, align 8, !noundef !8
  %3 = zext i32 %.val to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h5487e44bca474969E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %2, align 8, !noundef !8
  %3 = zext i32 %.val to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h9f15b867f293724fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %2, align 8, !noundef !8
  %3 = zext i32 %.val to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha0b153e58afbea89E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load i32, ptr %2, align 8, !noundef !8
  %3 = zext i32 %.val to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4294967296) i64 @"_ZN113_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17ha4e11f5972797b6cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val = load i32, ptr %2, align 8, !noundef !8
  %3 = zext i32 %.val to i64
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 0, 4611686018427387904) i64 @"_ZN115_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h74378100a1dbb43aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !250, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !250, !nonnull !8, !noundef !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 2
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i32 @"_ZN119_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h74ed2104beee7aacE"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !253, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !alias.scope !253, !nonnull !8, !noundef !8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2817c88c8a8c2dE.exit.thread", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 -4
  store ptr %7, ptr %2, align 8, !alias.scope !253
  %.sroa.03.0.copyload = load i32, ptr %7, align 1
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2817c88c8a8c2dE.exit.thread"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2817c88c8a8c2dE.exit.thread": ; preds = %1, %6
  %.sroa.0.0.insert.insert = phi i32 [ %.sroa.03.0.copyload, %6 ], [ 6, %1 ]
  ret i32 %.sroa.0.0.insert.insert
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h50aa1c93b7efe00eE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %2 = load ptr, ptr %0, align 8, !alias.scope !256, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !256
  %4 = load i64, ptr %2, align 8, !noalias !256, !noundef !8
  %5 = icmp ult i64 %4, 3
  br i1 %5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hdbd13c6b809e0977E.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %4, i64 noundef 3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.148) #30
  unreachable

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17hdbd13c6b809e0977E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.val1, i64 %4
  %10 = load i16, ptr %9, align 2, !noundef !8
  %11 = tail call { i64, i64 } @_ZN5wasmi6engine8executor6instrs8Executor12get_register17h3e780d2c5e6ac256E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.val, i16 noundef %10)
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden noundef range(i8 0, 32) i8 @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h613c5b2eaf555b13E"(ptr noalias noundef align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %2 = load ptr, ptr %0, align 8, !alias.scope !259, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %3, ptr %0, align 8, !alias.scope !259
  %4 = load i8, ptr %2, align 1, !noalias !259, !noundef !8
  %5 = icmp ult i8 %4, 32
  tail call void @llvm.assume(i1 %5)
  ret i8 %4
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN121_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17hd106132ba4e0d4c4E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  %2 = load ptr, ptr %0, align 8, !alias.scope !262, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %0, align 8, !alias.scope !262
  %4 = load i64, ptr %2, align 8, !noalias !262, !noundef !8
  %5 = icmp ult i64 %4, 2
  br i1 %5, label %"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17ha66b6741da12314dE.exit", label %6

6:                                                ; preds = %1
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %4, i64 noundef 2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.147) #30
  unreachable

"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_128_$u7b$$u7b$closure$u7d$$u7d$17ha66b6741da12314dE.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1 = load ptr, ptr %7, align 8, !nonnull !8, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %9 = getelementptr inbounds nuw [2 x i8], ptr %.val1, i64 %4
  %10 = load i16, ptr %9, align 2, !noundef !8
  %11 = tail call { i64, i64 } @_ZN5wasmi6engine8executor6instrs8Executor12get_register17h3e780d2c5e6ac256E(ptr noalias noundef nonnull readonly align 8 dereferenceable(64) %.val, i16 noundef %10)
  ret { i64, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN41_$LT$bool$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b41a6dd343f67E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = tail call noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1324467f559a4a86E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !266
  store ptr %4, ptr %3, align 8, !noalias !266
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.103, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.104, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !266
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1fce3115ec932222E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !270
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !270
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !270
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h23de01e996c6b0caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !274
  store ptr %4, ptr %3, align 8, !noalias !274
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.214, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !274
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h265f0358ddf65230E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !114, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  %5 = load i64, ptr %4, align 8, !range !157, !alias.scope !278, !noalias !281, !noundef !8
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !283
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !283
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.98, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.99, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.97)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !283
  br label %"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.96, i64 noundef 20), !noalias !278
  br label %"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit"

"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3396bf427bd4cb5bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !284
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !284
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.26, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.27)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !284
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h34a6ab2eeaa4bc1bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !288
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !288
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.28)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !288
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h48ff0be2dc9d3cf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !292
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !292
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.24)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !292
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b9bf38bd983afb7E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !296
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !296
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.25)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !296
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4fbd235146ced4fbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !300
  store ptr %4, ptr %3, align 8, !noalias !300
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.219, i64 noundef 17, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !300
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6517690ada4c98b2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !304, !noundef !8
  %.val = load i8, ptr %3, align 1, !range !78, !noundef !8
  %4 = trunc nuw i8 %.val to i1
  %anon.93f9a3bc6e5be80f62164fad1433e373.101.anon.93f9a3bc6e5be80f62164fad1433e373.100.i = select i1 %4, ptr @anon.93f9a3bc6e5be80f62164fad1433e373.101, ptr @anon.93f9a3bc6e5be80f62164fad1433e373.100
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.93f9a3bc6e5be80f62164fad1433e373.101.anon.93f9a3bc6e5be80f62164fad1433e373.100.i, i64 noundef 3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6720391c33c01db4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !305
  store ptr %4, ptr %3, align 8, !noalias !305
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.221, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.220)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !305
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha710d02402a264d4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = load ptr, ptr %0, align 8, !nonnull !8, !align !114, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i8, ptr %13, align 8, !range !312, !alias.scope !309, !noalias !313, !noundef !8
  %15 = add nsw i8 %14, -2
  %16 = icmp ult i8 %15, 15
  %17 = icmp ne i8 %15, 12
  tail call void @llvm.assume(i1 %17)
  %narrow.i = select i1 %16, i8 %15, i8 12
  switch i8 %narrow.i, label %18 [
    i8 0, label %19
    i8 1, label %21
    i8 2, label %23
    i8 3, label %25
    i8 4, label %27
    i8 5, label %29
    i8 6, label %31
    i8 7, label %34
    i8 8, label %36
    i8 9, label %38
    i8 10, label %40
    i8 11, label %42
    i8 12, label %44
    i8 13, label %46
    i8 14, label %48
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.75, i64 noundef 20), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !315
  store ptr %12, ptr %11, align 8, !noalias !315
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.77, i64 noundef 10, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !315
  store ptr %12, ptr %10, align 8, !noalias !315
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.78, i64 noundef 20, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !315
  store ptr %12, ptr %9, align 8, !noalias !315
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.79, i64 noundef 19, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !315
  store ptr %12, ptr %8, align 8, !noalias !315
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.80, i64 noundef 15, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !315
  store ptr %12, ptr %7, align 8, !noalias !315
  %30 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.81, i64 noundef 12, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !315
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store ptr %32, ptr %6, align 8, !noalias !315
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.83, i64 noundef 8, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.84, i64 noundef 6, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.82, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.85, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

34:                                               ; preds = %2
  %35 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.86, i64 noundef 13), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

36:                                               ; preds = %2
  %37 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.87, i64 noundef 12), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !315
  store ptr %12, ptr %5, align 8, !noalias !315
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.89, i64 noundef 19, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

40:                                               ; preds = %2
  %41 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.90, i64 noundef 14), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !315
  store ptr %12, ptr %4, align 8, !noalias !315
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.91, i64 noundef 16, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.76)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

44:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !315
  store ptr %12, ptr %3, align 8, !noalias !315
  %45 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.93, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.92)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !315
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

46:                                               ; preds = %2
  %47 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.94, i64 noundef 7), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

48:                                               ; preds = %2
  %49 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.95, i64 noundef 15), !noalias !309
  br label %"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit"

"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E.exit": ; preds = %19, %21, %23, %25, %27, %29, %31, %34, %36, %38, %40, %42, %44, %46, %48
  %.sroa.0.0.in.i = phi i1 [ %20, %19 ], [ %22, %21 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %33, %31 ], [ %35, %34 ], [ %37, %36 ], [ %39, %38 ], [ %41, %40 ], [ %43, %42 ], [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hbe719438ce68313cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !316
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !316
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.30)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !316
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc2b700add4ee0651E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !8, !align !114, !noundef !8
  %4 = tail call noundef zeroext i1 @"_ZN68_$LT$wasmi_core..func_type..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf2994959c1381aE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcb7a216df3aa477bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !320
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store ptr %5, ptr %3, align 8, !noalias !320
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 4 dereferenceable(8) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !320
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3d5d038d7acb7c4E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !324
  store ptr %4, ptr %3, align 8, !noalias !324
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.18)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !324
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf64f2bf4a4903bc3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !align !265, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !328
  store ptr %4, ptr %3, align 8, !noalias !328
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.19, i64 noundef 13, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.20, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.17, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.21, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.22)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !328
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d8d7fec2a4fce1bE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %1
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h141fe2580e1f824bE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %0, ptr noundef nonnull %5)
  %7 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num49_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u8$GT$3fmt17h0e75bbacc8727a40E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !8
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef nonnull readonly align 1 dereferenceable(1) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ptr25swap_nonoverlapping_bytes26swap_nonoverlapping_chunks17ha427cc0c347f1b7eE(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #8 {
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %3, %5
  %.sroa.0.03 = phi i64 [ 0, %3 ], [ %6, %5 ]
  %6 = add nuw i64 %.sroa.0.03, 1
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.sroa.0.03
  %8 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.sroa.0.03
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 1, !alias.scope !332, !noalias !335
  %.sroa.02.0.copyload.i = load i64, ptr %8, align 1, !alias.scope !335, !noalias !332
  store i64 %.sroa.02.0.copyload.i, ptr %7, align 1, !alias.scope !332, !noalias !335
  store i64 %.sroa.0.0.copyload.i, ptr %8, align 1, !alias.scope !335, !noalias !332
  %exitcond.not = icmp eq i64 %6, %2
  br i1 %exitcond.not, label %4, label %5
}

; Function Attrs: nounwind nonlazybind uwtable
define internal void @"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #9 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !78, !noundef !8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb55d5b2b195755ecE.exit", label %4

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb55d5b2b195755ecE.exit": ; preds = %7, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %5, align 8, !noundef !8
  %6 = icmp eq i64 %.val1, 0
  br i1 %6, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb55d5b2b195755ecE.exit", label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, 0) %.val1, i64 noundef 1) #26
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hb55d5b2b195755ecE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator5eq_by17h9970fd43ac3c4524E(ptr noundef nonnull readonly captures(address) %0, ptr noundef readnone captures(address) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 %2, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %3, ptr %6, align 2
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %1) ]
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi ptr [ %11, %10 ], [ %0, %4 ]
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE.exit.thread.i, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !337)
  %.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %8, align 8, !alias.scope !337, !noalias !340
  %.sroa.41.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.sroa.41.0.copyload.i.i.i.i.i = load i8, ptr %.sroa.41.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !337, !noalias !340
  %12 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef nonnull align 2 dereferenceable(4) %5), !noalias !347
  %13 = extractvalue { i16, i16 } %12, 0
  %14 = trunc i16 %13 to i1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %.sroa.41.0.copyload.i.i.i.i.i, 7
  %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i = trunc i64 %.sroa.0.0.copyload.i.i.i.i.i to i16
  %15 = extractvalue { i16, i16 } %12, 1
  %.not14.i.i.i.i.i.i.i = icmp eq i16 %15, %.sroa.0.sroa.0.0.extract.trunc.i.i.i.i.i.i.i.i
  %16 = select i1 %14, i1 %.not.i.i.i.i.i.i.i, i1 false
  %.not7.i.i.i.i = select i1 %16, i1 %.not14.i.i.i.i.i.i.i, i1 false
  br i1 %.not7.i.i.i.i, label %7, label %_ZN4core4iter6traits8iterator12iter_compare17hff974404d4320e84E.exit

_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE.exit.thread.i: ; preds = %7
  %17 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef nonnull align 2 dereferenceable(4) %5), !noalias !354
  %18 = extractvalue { i16, i16 } %17, 0
  %19 = trunc i16 %18 to i1
  %20 = xor i1 %19, true
  br label %_ZN4core4iter6traits8iterator12iter_compare17hff974404d4320e84E.exit

_ZN4core4iter6traits8iterator12iter_compare17hff974404d4320e84E.exit: ; preds = %10, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE.exit.thread.i
  %.sroa.0.0.i = phi i1 [ %20, %_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE.exit.thread.i ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.sroa.0.0.i
}

; Function Attrs: nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef nonnull ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h756afdc12ce6cee3E(ptr noundef nonnull readonly %0, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %2, i64 noundef range(i64 0, 2305843009213693952) %3) unnamed_addr #10 {
  %5 = icmp samesign ugt i64 %3, 7
  br i1 %5, label %6, label %19

6:                                                ; preds = %4
  %7 = lshr i64 %3, 3
  %8 = shl nuw nsw i64 %7, 2
  %9 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %8
  %10 = mul nuw nsw i64 %7, 7
  %11 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %10
  %12 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h756afdc12ce6cee3E(ptr noundef %0, ptr noundef %9, ptr noundef %11, i64 noundef %7)
  %13 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %8
  %14 = getelementptr inbounds nuw [24 x i8], ptr %1, i64 %10
  %15 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h756afdc12ce6cee3E(ptr noundef %1, ptr noundef %13, ptr noundef %14, i64 noundef %7)
  %16 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %8
  %17 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %10
  %18 = tail call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h756afdc12ce6cee3E(ptr noundef %2, ptr noundef %16, ptr noundef %17, i64 noundef %7)
  br label %19

19:                                               ; preds = %4, %6
  %.sroa.08.0 = phi ptr [ %18, %6 ], [ %2, %4 ]
  %.sroa.04.0 = phi ptr [ %15, %6 ], [ %1, %4 ]
  %.sroa.0.0 = phi ptr [ %12, %6 ], [ %0, %4 ]
  %.sroa.0.0.val17 = load ptr, ptr %.sroa.0.0, align 8, !nonnull !8, !align !304, !noundef !8
  %20 = getelementptr i8, ptr %.sroa.0.0, i64 8
  %.sroa.0.0.val18 = load i64, ptr %20, align 8, !noundef !8
  %.sroa.04.0.val19 = load ptr, ptr %.sroa.04.0, align 8, !nonnull !8, !align !304, !noundef !8
  %21 = getelementptr i8, ptr %.sroa.04.0, i64 8
  %.sroa.04.0.val20 = load i64, ptr %21, align 8, !noundef !8
  %..i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.04.0.val20)
  %22 = sub i64 %.sroa.0.0.val18, %.sroa.04.0.val20
  %23 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.04.0.val19, i64 %..i.i.i.i), !alias.scope !357
  %24 = sext i32 %23 to i64
  %25 = icmp eq i32 %23, 0
  %spec.store.select.i.i.i.i = select i1 %25, i64 %22, i64 %24
  %.sroa.08.0.val15 = load ptr, ptr %.sroa.08.0, align 8, !nonnull !8, !align !304, !noundef !8
  %26 = getelementptr i8, ptr %.sroa.08.0, i64 8
  %.sroa.08.0.val16 = load i64, ptr %26, align 8, !noundef !8
  %..i.i.i.i21 = tail call i64 @llvm.umin.i64(i64 %.sroa.0.0.val18, i64 %.sroa.08.0.val16)
  %27 = sub i64 %.sroa.0.0.val18, %.sroa.08.0.val16
  %28 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.0.0.val17, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i21), !alias.scope !361
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  %spec.store.select.i.i.i.i22 = select i1 %30, i64 %27, i64 %29
  %31 = xor i64 %spec.store.select.i.i.i.i22, %spec.store.select.i.i.i.i
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %_ZN4core5slice4sort6shared5pivot7median317he3a2bbc58fa4faa7E.exit, label %33

33:                                               ; preds = %19
  %..i.i.i.i23 = tail call i64 @llvm.umin.i64(i64 %.sroa.04.0.val20, i64 %.sroa.08.0.val16)
  %34 = sub i64 %.sroa.04.0.val20, %.sroa.08.0.val16
  %35 = tail call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.04.0.val19, ptr nonnull readonly align 1 %.sroa.08.0.val15, i64 %..i.i.i.i23), !alias.scope !365
  %36 = sext i32 %35 to i64
  %37 = icmp eq i32 %35, 0
  %spec.store.select.i.i.i.i24 = select i1 %37, i64 %34, i64 %36
  %38 = xor i64 %spec.store.select.i.i.i.i24, %spec.store.select.i.i.i.i
  %39 = icmp slt i64 %38, 0
  %..i = select i1 %39, ptr %.sroa.08.0, ptr %.sroa.04.0
  br label %_ZN4core5slice4sort6shared5pivot7median317he3a2bbc58fa4faa7E.exit

_ZN4core5slice4sort6shared5pivot7median317he3a2bbc58fa4faa7E.exit: ; preds = %19, %33
  %.sroa.0.0.i = phi ptr [ %.sroa.0.0, %19 ], [ %..i, %33 ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4core5slice4sort6stable9quicksort9quicksort17h732056bbfad30a69E(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %4, ptr noalias noundef readonly align 8 captures(address) dereferenceable_or_null(24) %5, ptr noalias noundef align 8 dereferenceable(8) %6) unnamed_addr #1 {
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = icmp ult i64 %1, 33
  br i1 %10, label %.outer._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit"
  %.sroa.0.0.ph93 = phi ptr [ %126, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ], [ %0, %7 ]
  %.sroa.12.0.ph92 = phi i64 [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ], [ %1, %7 ]
  %.sroa.019.0.ph91 = phi i32 [ %18, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ], [ %4, %7 ]
  %.sroa.022.0.ph90 = phi ptr [ null, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ], [ %5, %7 ]
  %11 = getelementptr i8, ptr %.sroa.0.0.ph93, i64 8
  %12 = ptrtoint ptr %.sroa.0.0.ph93 to i64
  %.not = icmp eq ptr %.sroa.022.0.ph90, null
  %13 = getelementptr i8, ptr %.sroa.022.0.ph90, i64 8
  br label %14

14:                                               ; preds = %.lr.ph, %133
  %.sroa.12.086 = phi i64 [ %.sroa.12.0.ph92, %.lr.ph ], [ %.sroa.11.1.lcssa.i, %133 ]
  %.sroa.019.085 = phi i32 [ %.sroa.019.0.ph91, %.lr.ph ], [ %18, %133 ]
  %15 = icmp eq i32 %.sroa.019.085, 0
  br i1 %15, label %16, label %17

.outer._crit_edge:                                ; preds = %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit", %133, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit.thread", %7
  %.sroa.0.0.ph.lcssa84 = phi ptr [ %119, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit.thread" ], [ %0, %7 ], [ %.sroa.0.0.ph93, %133 ], [ %126, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ]
  %.sroa.12.0.lcssa = phi i64 [ 0, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit.thread" ], [ %1, %7 ], [ %.sroa.11.1.lcssa.i, %133 ], [ %118, %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit" ]
  call void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h65971c9f776ff38dE(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph.lcssa84, i64 noundef range(i64 0, 33) %.sroa.12.0.lcssa, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

16:                                               ; preds = %14
  call void @_ZN4core5slice4sort6stable5drift4sort17h07fb4841cee025b6E(ptr noalias noundef nonnull align 8 %.sroa.0.0.ph93, i64 noundef %.sroa.12.086, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i1 noundef zeroext true, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %49

17:                                               ; preds = %14
  %18 = add i32 %.sroa.019.085, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %19 = lshr i64 %.sroa.12.086, 3
  %.idx.i = mul nuw nsw i64 %19, 96
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph93, i64 %.idx.i
  %.idx1.i = mul nuw i64 %19, 168
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph93, i64 %.idx1.i
  %22 = icmp ult i64 %.sroa.12.086, 64
  br i1 %22, label %25, label %23

23:                                               ; preds = %17
  %24 = call fastcc noundef ptr @_ZN4core5slice4sort6shared5pivot11median3_rec17h756afdc12ce6cee3E(ptr noundef nonnull readonly align 8 %.sroa.0.0.ph93, ptr noundef readonly %20, ptr noundef readonly %21, i64 noundef %19)
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit

25:                                               ; preds = %17
  %.val9.i = load ptr, ptr %.sroa.0.0.ph93, align 8, !alias.scope !369, !nonnull !8, !align !304, !noundef !8
  %.val10.i = load i64, ptr %11, align 8, !alias.scope !369, !noundef !8
  %.val11.i = load ptr, ptr %20, align 8, !alias.scope !369, !nonnull !8, !align !304, !noundef !8
  %26 = getelementptr i8, ptr %20, i64 8
  %.val12.i = load i64, ptr %26, align 8, !alias.scope !369, !noundef !8
  %..i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val12.i)
  %27 = sub i64 %.val10.i, %.val12.i
  %28 = call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val11.i, i64 %..i.i.i.i.i), !alias.scope !372, !noalias !369
  %29 = sext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  %spec.store.select.i.i.i.i.i = select i1 %30, i64 %27, i64 %29
  %.val7.i = load ptr, ptr %21, align 8, !alias.scope !369, !nonnull !8, !align !304, !noundef !8
  %31 = getelementptr i8, ptr %21, i64 8
  %.val8.i = load i64, ptr %31, align 8, !alias.scope !369, !noundef !8
  %..i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %.val10.i, i64 %.val8.i)
  %32 = sub i64 %.val10.i, %.val8.i
  %33 = call i32 @memcmp(ptr nonnull readonly align 1 %.val9.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i13.i), !alias.scope !376, !noalias !369
  %34 = sext i32 %33 to i64
  %35 = icmp eq i32 %33, 0
  %spec.store.select.i.i.i.i14.i = select i1 %35, i64 %32, i64 %34
  %36 = xor i64 %spec.store.select.i.i.i.i14.i, %spec.store.select.i.i.i.i.i
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit, label %38

38:                                               ; preds = %25
  %..i.i.i.i15.i = call i64 @llvm.umin.i64(i64 %.val12.i, i64 %.val8.i)
  %39 = sub i64 %.val12.i, %.val8.i
  %40 = call i32 @memcmp(ptr nonnull readonly align 1 %.val11.i, ptr nonnull readonly align 1 %.val7.i, i64 %..i.i.i.i15.i), !alias.scope !380, !noalias !369
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  %spec.store.select.i.i.i.i16.i = select i1 %42, i64 %39, i64 %41
  %43 = xor i64 %spec.store.select.i.i.i.i16.i, %spec.store.select.i.i.i.i.i
  %44 = icmp slt i64 %43, 0
  %..i.i = select i1 %44, ptr %21, ptr %20
  br label %_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit

_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit: ; preds = %23, %25, %38
  %.sroa.0.0.i.sink.i = phi ptr [ %24, %23 ], [ %.sroa.0.0.ph93, %25 ], [ %..i.i, %38 ]
  %45 = ptrtoint ptr %.sroa.0.0.i.sink.i to i64
  %46 = sub nuw i64 %45, %12
  %.sroa.0.0.i = udiv exact i64 %46, 24
  %47 = icmp ult i64 %.sroa.0.0.i, %.sroa.12.086
  call void @llvm.assume(i1 %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph93, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 24, i1 false)
  br i1 %.not, label %.critedge, label %50

49:                                               ; preds = %16, %.outer._crit_edge
  ret void

50:                                               ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit
  %.sroa.022.0.val = load ptr, ptr %.sroa.022.0.ph90, align 8, !nonnull !8, !align !304, !noundef !8
  %.sroa.022.0.val32 = load i64, ptr %13, align 8, !noundef !8
  %.val = load ptr, ptr %48, align 8, !nonnull !8, !align !304, !noundef !8
  %51 = getelementptr i8, ptr %48, i64 8
  %.val33 = load i64, ptr %51, align 8, !noundef !8
  %..i.i.i.i = call i64 @llvm.umin.i64(i64 %.sroa.022.0.val32, i64 %.val33)
  %52 = sub i64 %.sroa.022.0.val32, %.val33
  %53 = call i32 @memcmp(ptr nonnull readonly align 1 %.sroa.022.0.val, ptr nonnull readonly align 1 %.val, i64 %..i.i.i.i), !alias.scope !384
  %54 = sext i32 %53 to i64
  %55 = icmp eq i32 %53, 0
  %spec.store.select.i.i.i.i = select i1 %55, i64 %52, i64 %54
  %56 = icmp sgt i64 %spec.store.select.i.i.i.i, -1
  br i1 %56, label %.critedge31, label %.critedge

.critedge:                                        ; preds = %_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE.exit, %50
  call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.experimental.noalias.scope.decl(metadata !391)
  %.not60 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not60, label %60, label %57, !prof !393

57:                                               ; preds = %.critedge
  %58 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.086
  %59 = getelementptr i8, ptr %48, i64 8
  br label %61

60:                                               ; preds = %.critedge
  call void @llvm.trap()
  unreachable

61:                                               ; preds = %76, %57
  %.sroa.11.0.i = phi i64 [ 0, %57 ], [ %.sroa.11.1.lcssa.i, %76 ]
  %.sroa.5.0.i = phi ptr [ %.sroa.0.0.ph93, %57 ], [ %79, %76 ]
  %.sroa.19.0.i = phi ptr [ %58, %57 ], [ %77, %76 ]
  %.sroa.02.0.i = phi i64 [ %.sroa.0.0.i, %57 ], [ %.sroa.12.086, %76 ]
  %62 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i
  %63 = icmp ult ptr %.sroa.5.0.i, %62
  br i1 %63, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %61
  %.sroa.11.1.lcssa.i = phi i64 [ %.sroa.11.0.i, %61 ], [ %73, %.lr.ph.i ]
  %.sroa.5.1.lcssa.i = phi ptr [ %.sroa.5.0.i, %61 ], [ %74, %.lr.ph.i ]
  %.sroa.19.1.lcssa.i = phi ptr [ %.sroa.19.0.i, %61 ], [ %71, %.lr.ph.i ]
  %64 = icmp eq i64 %.sroa.02.0.i, %.sroa.12.086
  br i1 %64, label %80, label %76

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %.sroa.19.111.i = phi ptr [ %71, %.lr.ph.i ], [ %.sroa.19.0.i, %61 ]
  %.sroa.5.110.i = phi ptr [ %74, %.lr.ph.i ], [ %.sroa.5.0.i, %61 ]
  %.sroa.11.19.i = phi i64 [ %73, %.lr.ph.i ], [ %.sroa.11.0.i, %61 ]
  %.val.i = load ptr, ptr %.sroa.5.110.i, align 8, !alias.scope !388, !noalias !391, !nonnull !8, !align !304, !noundef !8
  %65 = getelementptr i8, ptr %.sroa.5.110.i, i64 8
  %.val23.i = load i64, ptr %65, align 8, !alias.scope !388, !noalias !391, !noundef !8
  %.val24.i = load ptr, ptr %48, align 8, !alias.scope !388, !noalias !391, !nonnull !8, !align !304, !noundef !8
  %.val25.i = load i64, ptr %59, align 8, !alias.scope !388, !noalias !391, !noundef !8
  %..i.i.i.i.i34 = call i64 @llvm.umin.i64(i64 %.val23.i, i64 %.val25.i)
  %66 = sub i64 %.val23.i, %.val25.i
  %67 = call i32 @memcmp(ptr nonnull readonly align 1 %.val.i, ptr nonnull readonly align 1 %.val24.i, i64 %..i.i.i.i.i34), !alias.scope !394, !noalias !398
  %68 = sext i32 %67 to i64
  %69 = icmp eq i32 %67, 0
  %spec.store.select.i.i.i.i.i35 = select i1 %69, i64 %66, i64 %68
  %70 = icmp slt i64 %spec.store.select.i.i.i.i.i35, 0
  %71 = getelementptr inbounds i8, ptr %.sroa.19.111.i, i64 -24
  %.sroa.01.0.i.i = select i1 %70, ptr %2, ptr %71
  %72 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i, i64 %.sroa.11.19.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i, i64 24, i1 false), !alias.scope !398, !noalias !399
  %spec.store.select.i.i.i.i.lobit.i = lshr i64 %spec.store.select.i.i.i.i.i35, 63
  %73 = add i64 %spec.store.select.i.i.i.i.lobit.i, %.sroa.11.19.i
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i, i64 24
  %75 = icmp ult ptr %74, %62
  br i1 %75, label %.lr.ph.i, label %._crit_edge.i

76:                                               ; preds = %._crit_edge.i
  %77 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i, i64 -24
  %78 = getelementptr inbounds nuw [24 x i8], ptr %77, i64 %.sroa.11.1.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i, i64 24, i1 false), !alias.scope !398, !noalias !402
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i, i64 24
  br label %61

80:                                               ; preds = %._crit_edge.i
  %81 = mul i64 %.sroa.11.1.lcssa.i, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %81, i1 false), !alias.scope !398
  %82 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  %.not18.i = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i
  br i1 %.not18.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE.exit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %80
  %83 = getelementptr [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  br label %84

84:                                               ; preds = %84, %.lr.ph16.i
  %.sroa.04.014.i = phi i64 [ 0, %.lr.ph16.i ], [ %85, %84 ]
  %85 = add nuw i64 %.sroa.04.014.i, 1
  %86 = xor i64 %.sroa.04.014.i, -1
  %87 = getelementptr [24 x i8], ptr %58, i64 %86
  %88 = getelementptr [24 x i8], ptr %83, i64 %.sroa.04.014.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %87, i64 24, i1 false), !alias.scope !398
  %exitcond.not.i = icmp eq i64 %85, %82
  br i1 %exitcond.not.i, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE.exit, label %84

_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE.exit: ; preds = %84, %80
  %89 = icmp eq i64 %.sroa.11.1.lcssa.i, 0
  br i1 %89, label %.critedge31, label %90

90:                                               ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE.exit
  %.not29 = icmp ugt i64 %.sroa.11.1.lcssa.i, %.sroa.12.086
  br i1 %.not29, label %128, label %133, !prof !89

.critedge31:                                      ; preds = %50, %_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !405)
  call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %.not61 = icmp ult i64 %3, %.sroa.12.086
  br i1 %.not61, label %94, label %91, !prof !393

91:                                               ; preds = %.critedge31
  %92 = getelementptr [24 x i8], ptr %2, i64 %.sroa.12.086
  %93 = getelementptr i8, ptr %48, i64 8
  br label %95

94:                                               ; preds = %.critedge31
  call void @llvm.trap()
  unreachable

95:                                               ; preds = %111, %91
  %.sroa.11.0.i38 = phi i64 [ 0, %91 ], [ %114, %111 ]
  %.sroa.5.0.i39 = phi ptr [ %.sroa.0.0.ph93, %91 ], [ %115, %111 ]
  %.sroa.19.0.i40 = phi ptr [ %92, %91 ], [ %112, %111 ]
  %.sroa.02.0.i41 = phi i64 [ %.sroa.0.0.i, %91 ], [ %.sroa.12.086, %111 ]
  %96 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.02.0.i41
  %97 = icmp ult ptr %.sroa.5.0.i39, %96
  br i1 %97, label %.lr.ph.i50, label %._crit_edge.i42

._crit_edge.i42:                                  ; preds = %.lr.ph.i50, %95
  %.sroa.11.1.lcssa.i43 = phi i64 [ %.sroa.11.0.i38, %95 ], [ %108, %.lr.ph.i50 ]
  %.sroa.5.1.lcssa.i44 = phi ptr [ %.sroa.5.0.i39, %95 ], [ %109, %.lr.ph.i50 ]
  %.sroa.19.1.lcssa.i45 = phi ptr [ %.sroa.19.0.i40, %95 ], [ %105, %.lr.ph.i50 ]
  %98 = icmp eq i64 %.sroa.02.0.i41, %.sroa.12.086
  br i1 %98, label %116, label %111

.lr.ph.i50:                                       ; preds = %95, %.lr.ph.i50
  %.sroa.19.111.i51 = phi ptr [ %105, %.lr.ph.i50 ], [ %.sroa.19.0.i40, %95 ]
  %.sroa.5.110.i52 = phi ptr [ %109, %.lr.ph.i50 ], [ %.sroa.5.0.i39, %95 ]
  %.sroa.11.19.i53 = phi i64 [ %108, %.lr.ph.i50 ], [ %.sroa.11.0.i38, %95 ]
  %.val.i54 = load ptr, ptr %.sroa.5.110.i52, align 8, !alias.scope !405, !noalias !408, !nonnull !8, !align !304, !noundef !8
  %99 = getelementptr i8, ptr %.sroa.5.110.i52, i64 8
  %.val23.i55 = load i64, ptr %99, align 8, !alias.scope !405, !noalias !408, !noundef !8
  %.val24.i56 = load ptr, ptr %48, align 8, !alias.scope !405, !noalias !408, !nonnull !8, !align !304, !noundef !8
  %.val25.i57 = load i64, ptr %93, align 8, !alias.scope !405, !noalias !408, !noundef !8
  %..i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val25.i57, i64 %.val23.i55)
  %100 = sub i64 %.val25.i57, %.val23.i55
  %101 = call i32 @memcmp(ptr nonnull readonly align 1 %.val24.i56, ptr nonnull readonly align 1 %.val.i54, i64 %..i.i.i.i.i.i), !alias.scope !410, !noalias !414
  %102 = sext i32 %101 to i64
  %103 = icmp eq i32 %101, 0
  %spec.store.select.i.i.i.i.i.i = select i1 %103, i64 %100, i64 %102
  %104 = icmp sgt i64 %spec.store.select.i.i.i.i.i.i, -1
  %105 = getelementptr inbounds i8, ptr %.sroa.19.111.i51, i64 -24
  %.sroa.01.0.i.i58 = select i1 %104, ptr %2, ptr %105
  %106 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.01.0.i.i58, i64 %.sroa.11.19.i53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.110.i52, i64 24, i1 false), !alias.scope !414, !noalias !415
  %107 = zext i1 %104 to i64
  %108 = add i64 %.sroa.11.19.i53, %107
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.5.110.i52, i64 24
  %110 = icmp ult ptr %109, %96
  br i1 %110, label %.lr.ph.i50, label %._crit_edge.i42

111:                                              ; preds = %._crit_edge.i42
  %112 = getelementptr inbounds i8, ptr %.sroa.19.1.lcssa.i45, i64 -24
  %113 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.5.1.lcssa.i44, i64 24, i1 false), !alias.scope !414, !noalias !418
  %114 = add i64 %.sroa.11.1.lcssa.i43, 1
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.5.1.lcssa.i44, i64 24
  br label %95

116:                                              ; preds = %._crit_edge.i42
  %117 = mul i64 %.sroa.11.1.lcssa.i43, 24
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.sroa.0.0.ph93, ptr nonnull align 8 %2, i64 %117, i1 false), !alias.scope !414
  %118 = sub i64 %.sroa.12.086, %.sroa.11.1.lcssa.i43
  %.not18.i46 = icmp eq i64 %.sroa.12.086, %.sroa.11.1.lcssa.i43
  %119 = getelementptr [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i43
  br i1 %.not18.i46, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit.thread", label %.lr.ph16.i47

.lr.ph16.i47:                                     ; preds = %116, %.lr.ph16.i47
  %.sroa.04.014.i48 = phi i64 [ %120, %.lr.ph16.i47 ], [ 0, %116 ]
  %120 = add nuw i64 %.sroa.04.014.i48, 1
  %121 = xor i64 %.sroa.04.014.i48, -1
  %122 = getelementptr [24 x i8], ptr %92, i64 %121
  %123 = getelementptr [24 x i8], ptr %119, i64 %.sroa.04.014.i48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 24, i1 false), !alias.scope !414
  %exitcond.not.i49 = icmp eq i64 %120, %118
  br i1 %exitcond.not.i49, label %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E.exit, label %.lr.ph16.i47

_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E.exit: ; preds = %.lr.ph16.i47
  %124 = icmp ugt i64 %.sroa.11.1.lcssa.i43, %.sroa.12.086
  br i1 %124, label %125, label %"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit", !prof !89

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit.thread": ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.outer._crit_edge

125:                                              ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E.exit
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %.sroa.11.1.lcssa.i43, i64 noundef range(i64 33, 0) %.sroa.12.086, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.71) #30, !noalias !421
  unreachable

"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E.exit": ; preds = %_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E.exit
  %126 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %127 = icmp ult i64 %118, 33
  br i1 %127, label %.outer._crit_edge, label %.lr.ph

128:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.8, ptr %8, align 8
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 0, ptr %132, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.70) #30
  unreachable

133:                                              ; preds = %90
  %134 = getelementptr inbounds nuw [24 x i8], ptr %.sroa.0.0.ph93, i64 %.sroa.11.1.lcssa.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.ph93) ]
  call void @_ZN4core5slice4sort6stable9quicksort9quicksort17h732056bbfad30a69E(ptr noalias noundef nonnull align 8 %134, i64 noundef %82, ptr noalias noundef nonnull align 8 %2, i64 noundef %3, i32 noundef %18, ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(24) %9, ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %135 = icmp ult i64 %.sroa.11.1.lcssa.i, 33
  br i1 %135, label %.outer._crit_edge, label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN74_$LT$$u5b$T$u5d$$u20$as$u20$core..slice..specialize..SpecFill$LT$T$GT$$GT$9spec_fill17he9a4d1b0bd1b9352E"(ptr noalias noundef nonnull writeonly align 1 captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #11 {
  %4 = icmp samesign eq i64 %1, 0
  br i1 %4, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %0, i8 %2, i64 %1, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN112_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$GT$4from17h3ea169dfc1ced304E"(i32 noundef %0) unnamed_addr #1 {
  %2 = tail call noundef i32 @"_ZN8wasmi_ir5index90_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$u20$for$u20$u32$GT$4from17h8fdb02146d90658aE"(i32 noundef %0)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h757e11d145523917E"(i32 noundef %0) unnamed_addr #12 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17hf4077796e441be64E"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = icmp ugt i64 %0, 4294967295
  br i1 %5, label %8, label %6, !prof !89

6:                                                ; preds = %1
  %7 = trunc nuw i64 %0 to i32
  ret i32 %7

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.108, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.110) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5wasmi6engine8code_map14EngineFuncSpan3len17h3f1754d7109f4bc5E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4, !noundef !8
  %5 = sub i32 %4, %2
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine8code_map14EngineFuncSpan8position17hb006b9d4ebb99de4E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 {
  %3 = load i32, ptr %0, align 4, !noundef !8
  %4 = icmp uge i32 %1, %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp ult i32 %1, %6
  %or.cond = select i1 %4, i1 %.not, i1 false
  %7 = sub i32 %1, %3
  %.sroa.0.0 = zext i1 %or.cond to i32
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %7, 1
  ret { i32, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5wasmi6engine8code_map14EngineFuncSpan12get_or_panic17hed88dd450176aa5dE(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0, i32 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 4
  store i32 %1, ptr %6, align 4
  %.val = load i32, ptr %0, align 4, !alias.scope !424, !noundef !8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val5 = load i32, ptr %7, align 4, !alias.scope !424, !noundef !8
  %8 = sub i32 %.val5, %.val
  %.not.i = icmp ult i32 %1, %8
  br i1 %.not.i, label %9, label %11, !prof !427

9:                                                ; preds = %3
  %10 = add i32 %.val, %1
  ret i32 %10

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.115, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.116) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine8code_map7CodeMap3new17hc880490dd0fdc853E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(152) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 8
  %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %.sroa.46.sroa.3.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.46.sroa.4.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %.sroa.46.sroa.5.0..sroa.46.0..sroa_idx.sroa_idx, align 8
  %4 = invoke noundef i32 @_ZN5wasmi6engine6config6Config13wasm_features17hecd17935e645f996E(ptr noalias noundef nonnull readonly align 8 dereferenceable(152) %1)
          to label %7 unwind label %5

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr159drop_in_place$LT$spin..mutex..Mutex$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h8d89544f35406b41E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3) #32
          to label %11 unwind label %9

7:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %4, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

11:                                               ; preds = %5
  resume { ptr, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine8code_map7CodeMap11alloc_funcs17h42390934cd5a30d5E(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %11 = extractvalue { i8, i1 } %10, 1
  %.sink11.sroa.gep = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sink11.sroa.gep13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sink11.sroa.gep15 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sink11.sroa.gep16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.sink11.sroa.gep18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sink11.sroa.gep19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink11.sroa.gep21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sink11.sroa.gep22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.sink12.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink12.sroa.gep23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %11, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h520a01551351292bE.exit", label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %12 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %13 = extractvalue { i8, i1 } %12, 1
  br i1 %13, label %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h520a01551351292bE.exit", label %.preheader

.preheader:                                       ; preds = %2, %.loopexit
  %14 = load atomic i8, ptr %0 monotonic, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  tail call void @llvm.x86.sse2.pause() #26
  %16 = load atomic i8, ptr %0 monotonic, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %.loopexit, label %.lr.ph

"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h520a01551351292bE.exit": ; preds = %.loopexit, %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i64, ptr %20, align 8, !alias.scope !428, !noundef !8
  %22 = icmp ult i64 %21, 164703072086692426
  tail call void @llvm.assume(i1 %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !428
  store i64 %21, ptr %8, align 8, !noalias !428
  %23 = icmp samesign ugt i64 %21, 4294967295
  br i1 %23, label %24, label %"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17hf4077796e441be64E.exit.i", !prof !89

24:                                               ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h520a01551351292bE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !428
  store ptr %8, ptr %6, align 8, !noalias !428
  br label %.invoke

"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17hf4077796e441be64E.exit.i": ; preds = %"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h520a01551351292bE.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !428
  invoke void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1aa5999caa5aa766E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.34)
          to label %.noexc1 unwind label %29

.noexc1:                                          ; preds = %"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17hf4077796e441be64E.exit.i"
  %25 = load i64, ptr %20, align 8, !alias.scope !428, !noundef !8
  %26 = icmp ult i64 %25, 164703072086692426
  tail call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !428
  store i64 %25, ptr %5, align 8, !noalias !428
  %27 = icmp samesign ugt i64 %25, 4294967295
  br i1 %27, label %28, label %31, !prof !89

28:                                               ; preds = %.noexc1
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !428
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !428
  store ptr %5, ptr %3, align 8, !noalias !428
  br label %.invoke

.invoke:                                          ; preds = %24, %28
  %.sink12.sroa.phi = phi ptr [ %.sink12.sroa.gep, %24 ], [ %.sink12.sroa.gep23, %28 ]
  %.sink12 = phi ptr [ %6, %24 ], [ %3, %28 ]
  %.sink11.sroa.phi = phi ptr [ %.sink11.sroa.gep, %24 ], [ %.sink11.sroa.gep13, %28 ]
  %.sink11.sroa.phi14 = phi ptr [ %.sink11.sroa.gep15, %24 ], [ %.sink11.sroa.gep16, %28 ]
  %.sink11.sroa.phi17 = phi ptr [ %.sink11.sroa.gep18, %24 ], [ %.sink11.sroa.gep19, %28 ]
  %.sink11.sroa.phi20 = phi ptr [ %.sink11.sroa.gep21, %24 ], [ %.sink11.sroa.gep22, %28 ]
  %.sink11 = phi ptr [ %7, %24 ], [ %4, %28 ]
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sink12.sroa.phi, align 8, !noalias !428
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.108, ptr %.sink11, align 8, !noalias !428
  store i64 1, ptr %.sink11.sroa.phi, align 8, !noalias !428
  store ptr null, ptr %.sink11.sroa.phi14, align 8, !noalias !428
  store ptr %.sink12, ptr %.sink11.sroa.phi17, align 8, !noalias !428
  store i64 1, ptr %.sink11.sroa.phi20, align 8, !noalias !428
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.110) #30
          to label %.cont unwind label %29

.cont:                                            ; preds = %.invoke
  unreachable

29:                                               ; preds = %.invoke, %"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17hf4077796e441be64E.exit.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9) #32
          to label %39 unwind label %37

31:                                               ; preds = %.noexc1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !428
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i = icmp samesign ugt i64 %21, %25
  br i1 %.not.i, label %32, label %_ZN5wasmi6engine8code_map14EngineFuncSpan3new17h475fc7a6e826e89eE.exit, !prof !89

32:                                               ; preds = %31
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.111, i64 noundef 30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.112) #30
  unreachable

_ZN5wasmi6engine8code_map14EngineFuncSpan3new17h475fc7a6e826e89eE.exit: ; preds = %31
  %33 = trunc nuw i64 %25 to i32
  %34 = trunc nuw i64 %21 to i32
  %35 = insertvalue { i32, i32 } poison, i32 %34, 0
  %36 = insertvalue { i32, i32 } %35, i32 %33, 1
  ret { i32, i32 } %36

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

39:                                               ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine8code_map7CodeMap21init_func_as_compiled17h2c5cbc1fa5e9ade2E(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.5.i = alloca [47 x i8], align 1
  %4 = alloca [40 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [4 x i8], align 4
  store i32 %1, ptr %8, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %10 = extractvalue { i8, i1 } %9, 1
  br i1 %10, label %.noexc._crit_edge, label %.noexc7.preheader

.noexc.loopexit:                                  ; preds = %.noexc8, %.noexc7.preheader
  %11 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %12 = extractvalue { i8, i1 } %11, 1
  br i1 %12, label %.noexc._crit_edge, label %.noexc7.preheader

.noexc7.preheader:                                ; preds = %3, %.noexc.loopexit
  %13 = load atomic i8, ptr %0 monotonic, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %.noexc.loopexit, label %.noexc8

.noexc8:                                          ; preds = %.noexc7.preheader, %.noexc8
  tail call void @llvm.x86.sse2.pause() #26
  %15 = load atomic i8, ptr %0 monotonic, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.noexc.loopexit, label %.noexc8

17:                                               ; preds = %.body
  br i1 %.not, label %48, label %49

18:                                               ; preds = %26
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %40, %18
  %eh.lpad-body = phi { ptr, i32 } [ %19, %18 ], [ %41, %40 ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #32
          to label %17 unwind label %46

.noexc._crit_edge:                                ; preds = %.noexc.loopexit, %3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %20, ptr %21, align 8
  %22 = load i32, ptr %8, align 4, !noundef !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = zext i32 %22 to i64
  %.not = icmp ugt i64 %24, %25
  br i1 %.not, label %31, label %26, !prof !427

26:                                               ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %8, ptr %5, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.118, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 1, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.119) #30
          to label %44 unwind label %18

31:                                               ; preds = %.noexc._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %35 = load i8, ptr %34, align 8, !range !434, !alias.scope !431, !noalias !435, !noundef !8
  %36 = add nsw i8 %35, -2
  %37 = icmp ne i8 %36, 1
  tail call void @llvm.assume(i1 %37)
  %.not.i = icmp eq i8 %36, 0
  br i1 %.not.i, label %45, label %38, !prof !427

38:                                               ; preds = %31
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.125, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.126) #30
          to label %39 unwind label %40, !noalias !437

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17hab7c12860763b71eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #32
          to label %.body unwind label %42, !noalias !431

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31, !noalias !431
  unreachable

44:                                               ; preds = %26
  unreachable

45:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  %.sroa.5.8..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.5.i, i64 7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(40) %.sroa.5.8..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i8 6, ptr %34, align 8, !alias.scope !431, !noalias !435
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %34, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5.0..sroa_idx2.i, ptr noundef nonnull align 1 dereferenceable(47) %.sroa.5.i, i64 47, i1 false), !noalias !435
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

46:                                               ; preds = %49, %.body
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

48:                                               ; preds = %49, %17
  resume { ptr, i32 } %eh.lpad-body

49:                                               ; preds = %17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17hab7c12860763b71eE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %2) #32
          to label %48 unwind label %46
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine8code_map7CodeMap23init_func_as_uncompiled17h2d304f145d01f820E(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %5, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [24 x i8], align 8
  %9 = alloca [56 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %1, ptr %13, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %15 = extractvalue { i8, i1 } %14, 1
  br i1 %15, label %.noexc._crit_edge, label %.noexc8.preheader

.noexc.loopexit:                                  ; preds = %.noexc9, %.noexc8.preheader
  %16 = cmpxchg weak ptr %0, i8 0, i8 1 acquire monotonic, align 1
  %17 = extractvalue { i8, i1 } %16, 1
  br i1 %17, label %.noexc._crit_edge, label %.noexc8.preheader

.noexc8.preheader:                                ; preds = %7, %.noexc.loopexit
  %18 = load atomic i8, ptr %0 monotonic, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.noexc.loopexit, label %.noexc9

.noexc9:                                          ; preds = %.noexc8.preheader, %.noexc9
  tail call void @llvm.x86.sse2.pause() #26
  %20 = load atomic i8, ptr %0 monotonic, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.noexc.loopexit, label %.noexc9

22:                                               ; preds = %.body
  %23 = load ptr, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  %or.cond = select i1 %33, i1 true, i1 %24
  br i1 %or.cond, label %"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$wasmparser..validator..func..FuncToValidate$LT$wasmparser..validator..core..ValidatorResources$GT$$GT$$GT$17hd10850c94dbfec2dE.exit", label %62

25:                                               ; preds = %47, %34
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %25
  %eh.lpad-body = phi { ptr, i32 } [ %26, %25 ], [ %56, %55 ]
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12) #32
          to label %22 unwind label %60

.noexc._crit_edge:                                ; preds = %.noexc.loopexit, %7
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %0, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %27, ptr %28, align 8
  %29 = load i32, ptr %13, align 4, !noundef !8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8, !noundef !8
  %32 = zext i32 %29 to i64
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %39, label %34, !prof !427

34:                                               ; preds = %.noexc._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %13, ptr %10, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.118, ptr %11, align 8
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 1, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 1, ptr %38, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.120) #30
          to label %46 unwind label %25

39:                                               ; preds = %.noexc._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %41 = load ptr, ptr %40, align 8, !nonnull !8, !noundef !8
  %42 = getelementptr inbounds nuw [56 x i8], ptr %41, i64 %32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %43 = load ptr, ptr %5, align 8, !nonnull !8, !noundef !8
  %44 = atomicrmw add ptr %43, i64 1 monotonic, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %48, label %47

46:                                               ; preds = %34
  unreachable

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  invoke void @_ZN5wasmi6engine8code_map20UncompiledFuncEntity3new17hf64d2f9e82df87e7E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %9, i32 noundef %2, ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %4, ptr noundef nonnull %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %49 unwind label %25

48:                                               ; preds = %39
  tail call void @llvm.trap()
  unreachable

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !441)
  %50 = load i8, ptr %42, align 8, !range !434, !alias.scope !438, !noalias !441, !noundef !8
  %51 = add nsw i8 %50, -2
  %52 = icmp ne i8 %51, 1
  tail call void @llvm.assume(i1 %52)
  %.not.i = icmp eq i8 %51, 0
  br i1 %.not.i, label %59, label %53, !prof !427

53:                                               ; preds = %49
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.125, i64 noundef 46, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.127) #30
          to label %54 unwind label %55, !noalias !443

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17hf5eeec4a03131647E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %9) #32
          to label %.body unwind label %57, !noalias !438

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31, !noalias !438
  unreachable

59:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %42, ptr noundef nonnull align 8 dereferenceable(56) %9, i64 56, i1 false), !alias.scope !443
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

60:                                               ; preds = %62, %.body
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$wasmparser..validator..func..FuncToValidate$LT$wasmparser..validator..core..ValidatorResources$GT$$GT$$GT$17hd10850c94dbfec2dE.exit": ; preds = %62, %22
  resume { ptr, i32 } %eh.lpad-body

62:                                               ; preds = %22
  invoke void @"_ZN4core3ptr119drop_in_place$LT$wasmparser..validator..func..FuncToValidate$LT$wasmparser..validator..core..ValidatorResources$GT$$GT$17h4adc070517d299c2E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr147drop_in_place$LT$core..option..Option$LT$wasmparser..validator..func..FuncToValidate$LT$wasmparser..validator..core..ValidatorResources$GT$$GT$$GT$17hd10850c94dbfec2dE.exit" unwind label %60
}

; Function Attrs: cold nonlazybind uwtable
define void @_ZN5wasmi6engine8code_map7CodeMap20wait_for_compilation17hbf6f12f7cb47d05dE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [112 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [4 x i8], align 4
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sink32.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sink32.sroa.gep39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink32.sroa.gep41 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sink32.sroa.gep42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sink32.sroa.gep44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sink32.sroa.gep45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink32.sroa.gep47 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sink32.sroa.gep48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %16

16:                                               ; preds = %42, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = cmpxchg weak ptr %1, i8 0, i8 1 acquire monotonic, align 1
  %18 = extractvalue { i8, i1 } %17, 1
  br i1 %18, label %._crit_edge, label %.preheader

.loopexit:                                        ; preds = %.lr.ph, %.preheader
  %19 = cmpxchg weak ptr %1, i8 0, i8 1 acquire monotonic, align 1
  %20 = extractvalue { i8, i1 } %19, 1
  br i1 %20, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %16, %.loopexit
  %21 = load atomic i8, ptr %1 monotonic, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  call void @llvm.x86.sse2.pause() #26
  %23 = load atomic i8, ptr %1 monotonic, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %.loopexit, label %.lr.ph

25:                                               ; preds = %.invoke, %43
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10) #32
          to label %62 unwind label %60

._crit_edge:                                      ; preds = %.loopexit, %16
  store ptr %1, ptr %10, align 8
  store ptr %12, ptr %13, align 8
  %27 = load i32, ptr %11, align 4, !noundef !8
  %28 = load i64, ptr %14, align 8, !noundef !8
  %29 = zext i32 %27 to i64
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %32, label %31, !prof !427

31:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %11, ptr %8, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.118, ptr %9, align 8
  br label %.invoke

32:                                               ; preds = %._crit_edge
  %33 = load ptr, ptr %15, align 8, !nonnull !8, !noundef !8
  %34 = getelementptr inbounds nuw [56 x i8], ptr %33, i64 %29
  store ptr %34, ptr %7, align 8
  %35 = load i8, ptr %34, align 8, !range !434, !noundef !8
  %36 = add nsw i8 %35, -2
  %37 = icmp ult i8 %36, 5
  %38 = icmp ne i8 %36, 1
  call void @llvm.assume(i1 %38)
  %narrow = select i1 %37, i8 %36, i8 1
  switch i8 %narrow, label %39 [
    i8 0, label %40
    i8 1, label %40
    i8 2, label %42
    i8 3, label %43
    i8 4, label %46
  ], !prof !444

39:                                               ; preds = %32
  unreachable

40:                                               ; preds = %32, %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.411.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b57bc3567f086f3E", ptr %.sroa.411.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.123, ptr %6, align 8
  br label %.invoke

.invoke:                                          ; preds = %31, %40
  %.sink32.sroa.phi = phi ptr [ %.sink32.sroa.gep, %31 ], [ %.sink32.sroa.gep39, %40 ]
  %.sink32.sroa.phi40 = phi ptr [ %.sink32.sroa.gep41, %31 ], [ %.sink32.sroa.gep42, %40 ]
  %.sink32.sroa.phi43 = phi ptr [ %.sink32.sroa.gep44, %31 ], [ %.sink32.sroa.gep45, %40 ]
  %.sink32.sroa.phi46 = phi ptr [ %.sink32.sroa.gep47, %31 ], [ %.sink32.sroa.gep48, %40 ]
  %.sink32 = phi ptr [ %9, %31 ], [ %6, %40 ]
  %.sink = phi ptr [ %8, %31 ], [ %5, %40 ]
  %41 = phi ptr [ @anon.93f9a3bc6e5be80f62164fad1433e373.121, %31 ], [ @anon.93f9a3bc6e5be80f62164fad1433e373.124, %40 ]
  store i64 1, ptr %.sink32.sroa.phi, align 8
  store ptr null, ptr %.sink32.sroa.phi40, align 8
  store ptr %.sink, ptr %.sink32.sroa.phi43, align 8
  store i64 1, ptr %.sink32.sroa.phi46, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %.sink32, ptr noalias noundef readonly align 8 dereferenceable(24) %41) #30
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %32
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %16

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i64 14, ptr %44, align 4
  store i8 21, ptr %4, align 8
  %45 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %4)
          to label %57 unwind label %25

46:                                               ; preds = %32
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %50 = load i64, ptr %49, align 8, !noundef !8
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %52 = load ptr, ptr %51, align 8, !nonnull !8, !noundef !8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %54 = load i64, ptr %53, align 8, !noundef !8
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %56 = load i16, ptr %55, align 8, !noundef !8
  store ptr %48, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %52, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %54, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %56, ptr %.sroa.5.0..sroa_idx, align 8
  br label %59

57:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %58, align 8
  store ptr null, ptr %0, align 8
  br label %59

59:                                               ; preds = %57, %46
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

60:                                               ; preds = %25
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

62:                                               ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine8code_map20UncompiledFuncEntity7compile17h154a3cb90fa7a1b3E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef align 8 dereferenceable_or_null(32) %2, ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [112 x i8], align 8
  %.sroa.392 = alloca [736 x i8], align 8
  %6 = alloca [480 x i8], align 8
  %7 = alloca [584 x i8], align 8
  %8 = alloca [528 x i8], align 8
  %9 = alloca [584 x i8], align 8
  %10 = alloca [480 x i8], align 8
  %11 = alloca [528 x i8], align 8
  %12 = alloca [528 x i8], align 8
  %13 = alloca [480 x i8], align 8
  %.sroa.3 = alloca [640 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.3, i64 464
  %15 = alloca [480 x i8], align 8
  %16 = alloca [816 x i8], align 8
  %17 = alloca [760 x i8], align 8
  %18 = alloca [816 x i8], align 8
  %19 = alloca [656 x i8], align 8
  %20 = alloca [760 x i8], align 8
  %21 = alloca [176 x i8], align 8
  %22 = alloca [224 x i8], align 8
  %23 = alloca [8 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [480 x i8], align 8
  %26 = alloca [528 x i8], align 8
  %27 = alloca [528 x i8], align 8
  %28 = alloca [656 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [40 x i8], align 8
  %31 = alloca [8 x i8], align 8
  %32 = alloca [8 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [48 x i8], align 8
  %35 = alloca [8 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [24 x i8], align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %39 = load i32, ptr %38, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load ptr, ptr %41, align 8, !noundef !8
  %.not210 = icmp eq ptr %42, null
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %65, label %43

43:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !448)
  %44 = invoke { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %43
  %45 = extractvalue { i64, i64 } %44, 0
  %.not.i = icmp eq i64 %45, 2
  br i1 %.not.i, label %49, label %46

46:                                               ; preds = %.noexc
  %47 = extractvalue { i64, i64 } %44, 1
  store i64 %45, ptr %36, align 8, !alias.scope !445, !noalias !450
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %47, ptr %48, align 8, !alias.scope !445, !noalias !450
  br label %_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit

49:                                               ; preds = %.noexc
  %50 = load i8, ptr %37, align 8, !range !78, !alias.scope !452, !noalias !455, !noundef !8
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %54 = load i64, ptr %53, align 8, !alias.scope !452, !noalias !455, !noundef !8
  br label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i"

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %57 = load i8, ptr %56, align 1, !alias.scope !452, !noalias !455, !noundef !8
  %58 = zext i8 %57 to i64
  %59 = icmp ugt i8 %57, 22
  br i1 %59, label %60, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i", !prof !89

60:                                               ; preds = %55
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %58, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.134) #30
          to label %.noexc128 unwind label %78

.noexc128:                                        ; preds = %60
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i": ; preds = %55, %52
  %.sroa.2.0.i.i.i = phi i64 [ %54, %52 ], [ %58, %55 ]
  %..i.i.i = select i1 %.not210, i64 7, i64 9
  %61 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.2.0.i.i.i, i64 %..i.i.i)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  br i1 %63, label %64, label %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i, !prof !89

64:                                               ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i"
  br label %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i

_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i: ; preds = %64, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i"
  %.sroa.0.0.i.i.i = phi i64 [ -1, %64 ], [ %62, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i.i.i" ]
  invoke void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %36, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %.sroa.0.0.i.i.i)
          to label %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i._ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit_crit_edge unwind label %78

_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i._ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit_crit_edge: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i
  %.pre = load i64, ptr %36, align 8, !range !196
  br label %_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit

65:                                               ; preds = %82, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %67 = load ptr, ptr %66, align 8, !nonnull !8, !noundef !8
  %68 = atomicrmw add ptr %67, i64 1 monotonic, align 8
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %99, label %97

70:                                               ; preds = %101, %246, %100, %78
  %.pn126 = phi { ptr, i32 } [ %79, %78 ], [ %.pn124144, %246 ], [ %.pn122, %100 ], [ %lpad.thr_comm.split-lp, %101 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %71 = load i8, ptr %37, align 8, !range !78, !alias.scope !457, !noundef !8
  %72 = icmp eq i8 %71, 0
  br i1 %72, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit", label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val1.i = load i64, ptr %74, align 8, !alias.scope !457, !noundef !8
  %75 = icmp eq i64 %.val1.i, 0
  br i1 %75, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit", label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val.i = load ptr, ptr %77, align 8, !alias.scope !457, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, 0) %.val1.i, i64 noundef 1) #26, !noalias !457
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit"

78:                                               ; preds = %87, %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i, %60, %43, %83
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %70

_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit: ; preds = %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i._ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit_crit_edge, %46
  %80 = phi i64 [ %.pre, %_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE.exit.i._ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit_crit_edge ], [ %45, %46 ]
  %81 = and i64 %80, 1
  %or.cond.not = icmp eq i64 %81, 0
  br i1 %or.cond.not, label %82, label %83, !prof !460

82:                                               ; preds = %_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %65

83:                                               ; preds = %_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E.exit
  %84 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !8
  %86 = invoke noundef i64 @_ZN5wasmi6engine9resumable23ResumableOutOfFuelError3new17h9b3f83a245ef559fE(i64 noundef %85)
          to label %87 unwind label %78

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %86, ptr %88, align 8
  store i8 11, ptr %5, align 8
  %89 = invoke noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
          to label %90 unwind label %78

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %89, ptr %91, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %92

92:                                               ; preds = %234, %90
  %93 = load i8, ptr %37, align 8, !range !78, !alias.scope !461, !noundef !8
  %94 = icmp eq i8 %93, 0
  %95 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val1.i131 = load i64, ptr %95, align 8
  %96 = icmp eq i64 %.val1.i131, 0
  %or.cond = select i1 %94, i1 true, i1 %96
  br i1 %or.cond, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133", label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133.sink.split"

97:                                               ; preds = %65
  store ptr %67, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %98 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %102 unwind label %.thread

99:                                               ; preds = %65
  tail call void @llvm.trap()
  unreachable

100:                                              ; preds = %.thread201
  br i1 %.sroa.079.4, label %246, label %70

.thread:                                          ; preds = %240, %238, %102, %97
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %246

101:                                              ; preds = %233, %221
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

102:                                              ; preds = %97
  %103 = invoke noundef ptr @_ZN5wasmi6engine10EngineWeak7upgrade17h80d52119d5e56322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %98)
          to label %104 unwind label %.thread

104:                                              ; preds = %102
  %.not116 = icmp eq ptr %103, null
  br i1 %.not116, label %238, label %105

105:                                              ; preds = %104
  store ptr %103, ptr %31, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %106 = load i32, ptr %40, align 8
  store ptr null, ptr %41, align 8
  br i1 %.not210, label %108, label %107

107:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr %42, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN5wasmi6engine6Engine10get_allocs17h77074bfbb298f5b9E(ptr noalias noundef nonnull sret([656 x i8]) align 8 captures(none) dereferenceable(656) %28, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31)
          to label %159 unwind label %.thread166

108:                                              ; preds = %105
  invoke void @_ZN5wasmi6engine6Engine22get_translation_allocs17ha465bc3628186392E(ptr noalias noundef nonnull sret([480 x i8]) align 8 captures(none) dereferenceable(480) %13, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31)
          to label %111 unwind label %109

.thread201:                                       ; preds = %.thread189, %228, %161, %.thread155, %237, %157, %154, %109
  %.sroa.079.4 = phi i1 [ %.sroa.079.3, %109 ], [ %.sroa.079.7170, %237 ], [ false, %157 ], [ false, %154 ], [ false, %.thread155 ], [ false, %161 ], [ false, %228 ], [ false, %.thread189 ]
  %.pn122 = phi { ptr, i32 } [ %110, %109 ], [ %.pn120171, %237 ], [ %.pn.pn177, %157 ], [ %lpad.thr_comm.split-lp154, %154 ], [ %lpad.thr_comm153, %.thread155 ], [ %.pn.ph, %161 ], [ %lpad.thr_comm.split-lp188, %228 ], [ %lpad.thr_comm187, %.thread189 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31) #32
          to label %100 unwind label %155

109:                                              ; preds = %232, %111, %108
  %.sroa.079.3 = phi i1 [ false, %232 ], [ false, %111 ], [ true, %108 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %.thread201

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %112 = load ptr, ptr %35, align 8, !nonnull !8, !noundef !8
  invoke void @_ZN5wasmi6engine10translator14FuncTranslator3new17hadc0eab105a687ccE(ptr noalias noundef nonnull sret([528 x i8]) align 8 captures(none) dereferenceable(528) %11, i32 noundef %39, ptr noundef nonnull %112, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(480) %13)
          to label %113 unwind label %109

113:                                              ; preds = %111
  %114 = load i64, ptr %11, align 8, !range !196, !noundef !8
  %115 = icmp eq i64 %114, 2
  %116 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %117 = load ptr, ptr %116, align 8
  br i1 %115, label %118, label %120

118:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %117, ptr %119, align 8
  store ptr null, ptr %0, align 8
  br label %153

120:                                              ; preds = %113
  %.sroa.5104.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.sroa.555.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.555.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.5104.0..sroa_idx, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %114, ptr %12, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %117, ptr %.sroa.454.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %121 = load i8, ptr %37, align 8, !range !78, !alias.scope !464, !noundef !8
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %125 = load ptr, ptr %124, align 8, !alias.scope !464, !nonnull !8, !noundef !8
  %126 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %127 = load i64, ptr %126, align 8, !alias.scope !464, !noundef !8
  br label %135

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %130 = load i8, ptr %129, align 1, !alias.scope !464, !noundef !8
  %131 = zext i8 %130 to i64
  %132 = icmp ugt i8 %130, 22
  br i1 %132, label %133, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i", !prof !89

133:                                              ; preds = %128
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %131, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.134) #30
          to label %.noexc135 unwind label %154

.noexc135:                                        ; preds = %133
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i": ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %135

.thread155:                                       ; preds = %151, %143, %135
  %lpad.thr_comm153 = landingpad { ptr, i32 }
          cleanup
  br label %.thread201

135:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i", %123
  %.sroa.3.0.i = phi i64 [ %127, %123 ], [ %131, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i" ]
  %.sroa.0.0.i = phi ptr [ %125, %123 ], [ %134, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %8, ptr noundef nonnull align 8 dereferenceable(528) %12, i64 528, i1 false)
  invoke void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$3new17h7a4e3df007b3860aE"(ptr noalias noundef nonnull sret([584 x i8]) align 8 captures(none) dereferenceable(584) %9, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i, i64 noundef %.sroa.3.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(528) %8)
          to label %136 unwind label %.thread155

136:                                              ; preds = %135
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %137 = load i64, ptr %9, align 8, !range !196, !noundef !8
  %138 = icmp eq i64 %137, 2
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %140 = load ptr, ptr %139, align 8
  br i1 %138, label %141, label %143

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %140, ptr %142, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %153

143:                                              ; preds = %136
  %.sroa.5108.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.968.0..sroa_idx69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(568) %.sroa.968.0..sroa_idx69, ptr noundef nonnull align 8 dereferenceable(568) %.sroa.5108.0..sroa_idx, i64 568, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i64 %137, ptr %7, align 8
  %.sroa.765.0..sroa_idx66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %140, ptr %.sroa.765.0..sroa_idx66, align 8
  invoke void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$9translate17h374f93c53874c870E"(ptr noalias noundef nonnull sret([480 x i8]) align 8 captures(none) dereferenceable(480) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(584) %7, ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %144 unwind label %.thread155

144:                                              ; preds = %143
  %145 = load i64, ptr %10, align 8, !range !196, !noundef !8
  %146 = icmp eq i64 %145, 2
  %147 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %148 = load ptr, ptr %147, align 8
  br i1 %146, label %149, label %151

149:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %148, ptr %150, align 8
  store ptr null, ptr %0, align 8
  br label %153

151:                                              ; preds = %144
  %.sroa.5112.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.961.0..sroa_idx62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %.sroa.961.0..sroa_idx62, ptr noundef nonnull align 8 dereferenceable(464) %.sroa.5112.0..sroa_idx, i64 464, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i64 %145, ptr %6, align 8
  %.sroa.758.0..sroa_idx59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %148, ptr %.sroa.758.0..sroa_idx59, align 8
  invoke void @_ZN5wasmi6engine6Engine26recycle_translation_allocs17hbf1cbf9e96e49f7eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(480) %6)
          to label %152 unwind label %.thread155

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %221

153:                                              ; preds = %141, %149, %118
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %233

154:                                              ; preds = %133
  %lpad.thr_comm.split-lp154 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..engine..translator..FuncTranslator$GT$17h5543515d69bbde77E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %12) #32
          to label %.thread201 unwind label %155

155:                                              ; preds = %246, %237, %235, %230, %228, %174, %154, %.thread201
  %156 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

157:                                              ; preds = %235
  br i1 %.sroa.074.2176, label %237, label %.thread201

.thread166:                                       ; preds = %107, %168
  %.sroa.079.2 = phi i1 [ false, %168 ], [ true, %107 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %237

159:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %160 = load ptr, ptr %35, align 8, !nonnull !8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %25, ptr noundef nonnull align 8 dereferenceable(480) %28, i64 480, i1 false)
  invoke void @_ZN5wasmi6engine10translator14FuncTranslator3new17hadc0eab105a687ccE(ptr noalias noundef nonnull sret([528 x i8]) align 8 captures(none) dereferenceable(528) %26, i32 noundef %39, ptr noundef nonnull %160, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(480) %25)
          to label %163 unwind label %.thread172

161:                                              ; preds = %230
  br i1 %.sroa.072.1.ph, label %235, label %.thread201

.thread172:                                       ; preds = %159
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %235

163:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %164 = load i64, ptr %26, align 8, !range !196, !noundef !8
  %165 = icmp eq i64 %164, 2
  %166 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %167 = load ptr, ptr %166, align 8
  br i1 %165, label %168, label %171

168:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %167, ptr %169, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 480
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmparser..validator..func..FuncValidatorAllocations$GT$17h29262aa854670889E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %170)
          to label %232 unwind label %.thread166

171:                                              ; preds = %163
  %.sroa.686.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.518.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %.sroa.518.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(512) %.sroa.686.0..sroa_idx, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store i64 %164, ptr %27, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %167, ptr %.sroa.4.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %172 = load ptr, ptr %29, align 8, !nonnull !8, !noundef !8
  store ptr %172, ptr %23, align 8
  %173 = invoke noundef i32 @_ZN5wasmi6module6export7FuncIdx8into_u3217h1166ecbe52487a4dE(i32 noundef %39)
          to label %176 unwind label %174

174:                                              ; preds = %171
  %175 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17hae94659209d663b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %23) #32
          to label %230 unwind label %155

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4, !noundef !8
  store ptr %172, ptr %24, align 8
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %173, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %106, ptr %179, align 4
  %180 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %177, ptr %180, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %181 = getelementptr inbounds nuw i8, ptr %28, i64 480
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %21, ptr noundef nonnull align 8 dereferenceable(176) %181, i64 176, i1 false)
  invoke void @"_ZN10wasmparser9validator4func23FuncToValidate$LT$T$GT$14into_validator17hf9614f63ebf10c2fE"(ptr noalias noundef nonnull sret([224 x i8]) align 8 captures(none) dereferenceable(224) %22, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %21)
          to label %184 unwind label %182

182:                                              ; preds = %176
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %230

184:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.392.224..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.392, i64 208
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(528) %.sroa.392.224..sroa_idx, ptr noundef nonnull align 8 dereferenceable(528) %27, i64 528, i1 false)
  %.sroa.090.0.copyload = load i64, ptr %22, align 8
  %.sroa.291.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.291.0.copyload = load ptr, ptr %.sroa.291.0..sroa_idx, align 8
  %.sroa.392.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(208) %.sroa.392, ptr noundef nonnull align 8 dereferenceable(208) %.sroa.392.0..sroa_idx, i64 208, i1 false)
  %185 = icmp eq i64 %.sroa.090.0.copyload, 2
  br i1 %185, label %186, label %188

186:                                              ; preds = %184
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.291.0.copyload) ]
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.291.0.copyload, ptr %187, align 8
  store ptr null, ptr %0, align 8
  br label %229

188:                                              ; preds = %184
  %.sroa.527.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(736) %.sroa.527.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(736) %.sroa.392, i64 736, i1 false)
  store i64 %.sroa.090.0.copyload, ptr %20, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %.sroa.291.0.copyload, ptr %.sroa.426.0..sroa_idx, align 8
  %.sroa.527.sroa.4.0..sroa.527.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 752
  store i64 0, ptr %.sroa.527.sroa.4.0..sroa.527.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %189 = load i8, ptr %37, align 8, !range !78, !alias.scope !467, !noundef !8
  %190 = trunc nuw i8 %189 to i1
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %193 = load ptr, ptr %192, align 8, !alias.scope !467, !nonnull !8, !noundef !8
  %194 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %195 = load i64, ptr %194, align 8, !alias.scope !467, !noundef !8
  br label %203

196:                                              ; preds = %188
  %197 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %198 = load i8, ptr %197, align 1, !alias.scope !467, !noundef !8
  %199 = zext i8 %198 to i64
  %200 = icmp ugt i8 %198, 22
  br i1 %200, label %201, label %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i136", !prof !89

201:                                              ; preds = %196
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef range(i64 0, 256) %199, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.134) #30
          to label %.noexc139 unwind label %228

.noexc139:                                        ; preds = %201
  unreachable

"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i136": ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %37, i64 2
  br label %203

.thread189:                                       ; preds = %219, %211, %203
  %lpad.thr_comm187 = landingpad { ptr, i32 }
          cleanup
  br label %.thread201

203:                                              ; preds = %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i136", %191
  %.sroa.3.0.i137 = phi i64 [ %195, %191 ], [ %199, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i136" ]
  %.sroa.0.0.i138 = phi ptr [ %193, %191 ], [ %202, %"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h8c5abbf9cc50e69cE.exit.i136" ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(760) %17, ptr noundef nonnull align 8 dereferenceable(760) %20, i64 760, i1 false)
  invoke void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$3new17hb7c3acbe605a7323E"(ptr noalias noundef nonnull sret([816 x i8]) align 8 captures(none) dereferenceable(816) %18, i64 noundef 0, ptr noalias noundef nonnull readonly align 1 %.sroa.0.0.i138, i64 noundef %.sroa.3.0.i137, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(760) %17)
          to label %204 unwind label %.thread189

204:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %205 = load i64, ptr %18, align 8, !range !196, !noundef !8
  %206 = icmp eq i64 %205, 2
  %207 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %208 = load ptr, ptr %207, align 8
  br i1 %206, label %209, label %211

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %208, ptr %210, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %229

211:                                              ; preds = %204
  %.sroa.596.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  %.sroa.940.0..sroa_idx41 = getelementptr inbounds nuw i8, ptr %16, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(800) %.sroa.940.0..sroa_idx41, ptr noundef nonnull align 8 dereferenceable(800) %.sroa.596.0..sroa_idx, i64 800, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i64 %205, ptr %16, align 8
  %.sroa.737.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %208, ptr %.sroa.737.0..sroa_idx38, align 8
  invoke void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$9translate17h545521eba705e19cE"(ptr noalias noundef nonnull sret([656 x i8]) align 8 captures(none) dereferenceable(656) %19, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(816) %16, ptr noalias noundef nonnull align 8 dereferenceable(40) %30)
          to label %212 unwind label %.thread189

212:                                              ; preds = %211
  %213 = load i64, ptr %19, align 8, !range !196, !noundef !8
  %214 = icmp eq i64 %213, 2
  %215 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %216 = load ptr, ptr %215, align 8
  br i1 %214, label %217, label %219

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %216, ptr %218, align 8
  store ptr null, ptr %0, align 8
  br label %229

219:                                              ; preds = %212
  %.sroa.5100.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %.sroa.3, ptr noundef nonnull align 8 dereferenceable(640) %.sroa.5100.0..sroa_idx, i64 640, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 %213, ptr %15, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %216, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %.sroa.3.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(464) %.sroa.3, i64 464, i1 false)
  invoke void @_ZN5wasmi6engine6Engine14recycle_allocs17h310907b9c348a6c1E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(480) %15, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(176) %14)
          to label %220 unwind label %.thread189

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %221

221:                                              ; preds = %152, %220
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %30, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %222 unwind label %101

222:                                              ; preds = %221
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %223 = load i8, ptr %37, align 8, !range !78, !alias.scope !470, !noundef !8
  %224 = icmp eq i8 %223, 0
  %225 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %.val1.i141 = load i64, ptr %225, align 8
  %226 = icmp eq i64 %.val1.i141, 0
  %or.cond222 = select i1 %224, i1 true, i1 %226
  br i1 %or.cond222, label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133", label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133.sink.split"

"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133.sink.split": ; preds = %222, %92
  %.val1.i141.sink = phi i64 [ %.val1.i131, %92 ], [ %.val1.i141, %222 ]
  %227 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %.val.i142 = load ptr, ptr %227, align 8, !nonnull !8, !noundef !8
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.val.i142, i64 noundef range(i64 1, 0) %.val1.i141.sink, i64 noundef 1) #26, !noalias !8
  br label %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133"

"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133": ; preds = %"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit133.sink.split", %222, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  ret void

228:                                              ; preds = %201
  %lpad.thr_comm.split-lp188 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr121drop_in_place$LT$wasmi..engine..translator..ValidatingFuncTranslator$LT$wasmi..engine..translator..FuncTranslator$GT$$GT$17h4bedd5bd01f43f0eE"(ptr noalias noundef nonnull align 8 dereferenceable(760) %20) #32
          to label %.thread201 unwind label %155

229:                                              ; preds = %209, %217, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %231

230:                                              ; preds = %182, %174
  %.sroa.072.1.ph = phi i1 [ true, %174 ], [ false, %182 ]
  %.pn.ph = phi { ptr, i32 } [ %175, %174 ], [ %183, %182 ]
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi..engine..translator..FuncTranslator$GT$17h5543515d69bbde77E"(ptr noalias noundef nonnull align 8 dereferenceable(528) %27) #32
          to label %161 unwind label %155

231:                                              ; preds = %229, %232
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %233

232:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17hae94659209d663b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
          to label %231 unwind label %109

233:                                              ; preds = %153, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %234 unwind label %101

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %92

235:                                              ; preds = %.thread172, %161
  %.pn.pn177 = phi { ptr, i32 } [ %162, %.thread172 ], [ %.pn.ph, %161 ]
  %.sroa.074.2176 = phi i1 [ true, %.thread172 ], [ false, %161 ]
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 480
  invoke void @"_ZN4core3ptr74drop_in_place$LT$wasmparser..validator..func..FuncValidatorAllocations$GT$17h29262aa854670889E"(ptr noalias noundef nonnull align 8 dereferenceable(176) %236) #32
          to label %157 unwind label %155

237:                                              ; preds = %.thread166, %157
  %.pn120171 = phi { ptr, i32 } [ %158, %.thread166 ], [ %.pn.pn177, %157 ]
  %.sroa.079.7170 = phi i1 [ %.sroa.079.2, %.thread166 ], [ false, %157 ]
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17hae94659209d663b2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29) #32
          to label %.thread201 unwind label %155

238:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %239 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %35)
          to label %240 unwind label %.thread

240:                                              ; preds = %238
  store ptr %239, ptr %32, align 8
  store ptr %32, ptr %33, align 8
  %.sroa.483.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf080010d8602602dE", ptr %.sroa.483.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.132, ptr %34, align 8
  %241 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr null, ptr %242, align 8
  %243 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %33, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i64 1, ptr %244, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.133) #30
          to label %245 unwind label %.thread

245:                                              ; preds = %240
  unreachable

246:                                              ; preds = %.thread, %100
  %.pn124144 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread ], [ %.pn122, %100 ]
  invoke void @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h0b6ceb6aed50088dE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %35) #32
          to label %70 unwind label %155

"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E.exit": ; preds = %76, %73, %70
  resume { ptr, i32 } %.pn126
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN82_$LT$wasmi..engine..code_map..UncompiledFuncEntity$u20$as$u20$core..fmt..Debug$GT$3fmt17hc025733d8d4ae69fE"(ptr noalias noundef readonly align 8 dereferenceable(56) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.135, i64 noundef 20)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %4, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.137, i64 noundef 8, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.136)
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.139, i64 noundef 5, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.138)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %7, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.141, i64 noundef 6, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.140)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !noundef !8
  %12 = icmp ne ptr %11, null
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %3, align 1
  %14 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef nonnull align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.143, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.142)
  %15 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN82_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..default..Default$GT$7default17h29c4a6171920bad5E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #11 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN103_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..convert..From$LT$$RF$$u5b$u8$u5d$$GT$$GT$4from17h82d7fe050517eec6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [22 x i8], align 1
  %6 = icmp ult i64 %2, 23
  br i1 %6, label %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6d7ed9bcd4c464b4E.exit", label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !473
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, i64 noundef %2, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1), !noalias !473
  %8 = load i64, ptr %4, align 8, !range !157, !noalias !473, !noundef !8
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8, !range !158, !noalias !473, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %9, label %13, label %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit", !prof !89

13:                                               ; preds = %7
  %14 = load i64, ptr %12, align 8, !noalias !473
  tail call void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.1) #30, !noalias !473
  unreachable

"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit": ; preds = %7
  %15 = load ptr, ptr %12, align 8, !noalias !473, !nonnull !8, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !473
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull readonly align 1 %1, i64 %2, i1 false)
  %16 = tail call { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb36f1d4216d510d2E"(i64 noundef %11, ptr noundef nonnull %15, i64 noundef %2), !noalias !473
  %17 = extractvalue { ptr, i64 } %16, 0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = extractvalue { ptr, i64 } %16, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %18, ptr %20, align 8
  br label %24

"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6d7ed9bcd4c464b4E.exit": ; preds = %3
  %21 = trunc nuw nsw i64 %2 to i8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %5, i8 0, i64 22, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr nonnull readonly align 1 %1, i64 range(i64 0, 23) %2, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %21, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(22) %23, ptr noundef nonnull align 1 dereferenceable(22) %5, i64 22, i1 false)
  br label %24

24:                                               ; preds = %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6d7ed9bcd4c464b4E.exit", %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit"
  %.sink = phi i8 [ 0, %"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$15copy_from_slice17h6d7ed9bcd4c464b4E.exit" ], [ 1, %"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E.exit" ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine8executor6instrs4call18dispatch_host_func17hc50326c83b3da55aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %4, i1 noundef zeroext %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [48 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = tail call noundef i16 @_ZN5wasmi4func14HostFuncEntity10len_params17h3532cee75245a32cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %10 = tail call noundef i16 @_ZN5wasmi4func14HostFuncEntity11len_results17h30b394f14e34d59eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3)
  %.sroa.0.0.sroa.speculated.i = tail call noundef i16 @llvm.umax.i16(i16 %10, i16 %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = zext i16 %.sroa.0.0.sroa.speculated.i to i64
  %.not = icmp ult i64 %12, %13
  br i1 %.not, label %14, label %19, !prof !89

14:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.8, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.150) #30
  unreachable

19:                                               ; preds = %6
  %20 = sub nuw i64 %12, %13
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %20
  %24 = zext i16 %9 to i64
  %25 = zext i16 %10 to i64
  call void @_ZN5wasmi4func10func_inout9FuncInOut3new17heee1c5b4ba4547faE(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull align 8 %23, i64 noundef %13, i64 noundef %24, i64 noundef %25)
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 304
  %27 = load ptr, ptr %26, align 8, !nonnull !8, !noundef !8
  %28 = call noundef align 8 ptr %27(ptr noalias noundef nonnull align 8 dereferenceable(344) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %3, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %8, i1 noundef zeroext %5)
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %19
  %30 = icmp ult i64 %12, 576460752303423488
  tail call void @llvm.assume(i1 %30)
  store i64 %20, ptr %11, align 8, !alias.scope !476, !noalias !481
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %28, ptr %31, align 8
  br label %35

32:                                               ; preds = %19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %9, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 %10, ptr %34, align 4
  br label %35

35:                                               ; preds = %32, %29
  %storemerge = phi i16 [ 0, %32 ], [ 1, %29 ]
  store i16 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame11BlockHeight3new17hdd55d5add82d0b86E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, ptr noalias noundef align 4 captures(none) dereferenceable(12) %3) unnamed_addr #1 {
  %5 = alloca [112 x i8], align 8
  %6 = tail call noundef i16 @_ZN5wasmi6engine10block_type9BlockType10len_params17h0217ac449d4f3808E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %7 = icmp ult i64 %2, 65536
  %8 = trunc nuw i64 %2 to i16
  %9 = icmp ule i16 %6, %8
  %or.cond.not.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not.i, label %10, label %13

10:                                               ; preds = %4
  %11 = sub nuw i16 %8, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %11, ptr %12, align 2
  br label %17

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 9, ptr %14, align 4
  store i8 21, ptr %5, align 8
  %15 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %10
  %storemerge = phi i16 [ 1, %13 ], [ 0, %10 ]
  store i16 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i16 @_ZN5wasmi6engine10translator13control_frame11BlockHeight8into_u1617he78d00c63e28bc55E(i16 noundef returned %0) unnamed_addr #12 {
  ret i16 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame3new17hb16d77fc6ceda261E(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef range(i32 0, 2) %5, i32 %6) unnamed_addr #14 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %4, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %3, ptr %12, align 2
  store i32 %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame14is_branched_to17h74e678a08aefdf6cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i64, ptr %2, align 8, !noundef !8
  %3 = icmp ne i64 %.val, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame13branch_params17h15ca546d90f5acf7E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %5 = load i16, ptr %4, align 2, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull readonly align 8 dereferenceable(12) %6, i64 12, i1 false), !alias.scope !483
  %7 = call noundef i16 @_ZN5wasmi6engine10block_type9BlockType11len_results17h6b0980bb65173d1bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %8 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %5, i16 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i16, i16 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame9end_label17h399ce9da795deb3fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !noundef !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame12block_height17h10789da8c1d99aaaE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i16, ptr %2, align 8, !noundef !8
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine10translator13control_frame17BlockControlFrame18consume_fuel_instr17h524abfd4f78c6ff9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 8, !range !160, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = insertvalue { i32, i32 } poison, i32 %2, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame16LoopControlFrame3new17h63ae8a83fb2d00fcE(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 36)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef range(i32 0, 2) %5, i32 %6) unnamed_addr #14 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i16 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %2, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i16 %4, ptr %12, align 2
  store i32 %5, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine10translator13control_frame14IfReachability4both17h3cee76f1c41f42c3E(i32 noundef %0) unnamed_addr #12 {
  %2 = insertvalue { i32, i32 } { i32 0, i32 poison }, i32 %0, 1
  ret { i32, i32 } %2
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame3new17h99fc44e1210d65dcE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1, i32 noundef %2, i16 noundef %3, i16 noundef %4, i32 noundef range(i32 0, 2) %5, i32 %6, i32 noundef range(i32 0, 3) %7, i32 %8) unnamed_addr #1 {
  %10 = alloca [48 x i8], align 8
  %11 = alloca [4 x i8], align 4
  %12 = alloca [4 x i8], align 4
  store i32 %2, ptr %12, align 4
  switch i32 %7, label %default.unreachable5 [
    i32 0, label %13
    i32 2, label %16
    i32 1, label %17
  ]

13:                                               ; preds = %9
  store i32 %8, ptr %11, align 4
  %14 = icmp eq i32 %2, %8
  br i1 %14, label %15, label %17, !prof !89

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.157, ptr %10, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx, i8 0, i64 16, i1 false)
  call void @_ZN4core9panicking13assert_failed17h44e8a0f5402bfbd3E(i8 noundef 1, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %12, ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %11, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.159) #30
  unreachable

default.unreachable5:                             ; preds = %9
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %9, %13, %16
  %.sroa.04.0 = phi i8 [ 0, %16 ], [ 2, %13 ], [ 2, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i16 %4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %2, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 42
  store i16 %3, ptr %22, align 2
  store i32 %5, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 45
  store i8 %.sroa.04.0, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %7, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %8, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame14is_branched_to17hac2a5fc1412c02b9E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !noundef !8
  %3 = icmp ne i64 %.val, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame13bump_branches17h3e923f2e1babf905E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #14 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !8
  %4 = add i64 %3, 1
  store i64 %4, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN5wasmi6engine10translator13control_frame14IfControlFrame13branch_params17hfdfe5af4a29eda45E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %5 = load i16, ptr %4, align 2, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull readonly align 8 dereferenceable(12) %6, i64 12, i1 false), !alias.scope !487
  %7 = call noundef i16 @_ZN5wasmi6engine10block_type9BlockType11len_results17h6b0980bb65173d1bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %8 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %5, i16 noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret { i16, i16 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame9end_label17h7e0b4a4f09d575acE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !noundef !8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine10translator13control_frame14IfControlFrame10else_label17hf03cb5a7114a7a57E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !248, !noundef !8
  %4 = icmp eq i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %.sroa.3.0 = select i1 %4, i32 %6, i32 undef
  %.sroa.0.0 = zext i1 %4 to i32
  %7 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %8 = insertvalue { i32, i32 } %7, i32 %.sroa.3.0, 1
  ret { i32, i32 } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame17is_then_reachable17hd09d9f51d4c338fcE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !248, !noundef !8
  %4 = icmp ne i32 %3, 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame17is_else_reachable17h0cb96b9636fd7b3cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !248, !noundef !8
  %4 = icmp ne i32 %3, 1
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame31update_end_of_then_reachability17heae15aee881b5572E(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i1 noundef zeroext %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !range !249, !noundef !8
  %.not = icmp eq i8 %4, 2
  br i1 %.not, label %6, label %5, !prof !427

5:                                                ; preds = %2
  tail call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.160, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.161) #30
  unreachable

6:                                                ; preds = %2
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame24is_end_of_then_reachable17h215acede8e604b1fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 45
  %4 = load i8, ptr %3, align 1, !range !249, !noundef !8
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame12visited_else17hb9c77ed8d0d145dcE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(48) initializes((44, 45)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame16has_visited_else17hbe24a00a559bd7e8E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !range !78, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i16 @_ZN5wasmi6engine10translator13control_frame14IfControlFrame12block_height17h432937f233ec7830E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i16, ptr %2, align 8, !noundef !8
  ret i16 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame14IfControlFrame25update_consume_fuel_instr17h3f8c0ba4a72b9e5dE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = load i32, ptr %0, align 8, !range !160, !noundef !8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5, !prof !89

5:                                                ; preds = %2
  store i32 1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %6, align 4
  ret void

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.163, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %11, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.164) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame23UnreachableControlFrame3new17h4550d4faf4b85c3bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 4 captures(none) dereferenceable(16) initializes((0, 13)) %0, i8 noundef range(i8 0, 3) %1, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %2) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %1, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN5wasmi6engine10translator13control_frame23UnreachableControlFrame4kind17h235b770f8e190838E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !range !249, !noundef !8
  ret i8 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN161_$LT$wasmi..engine..translator..control_frame..ControlFrame$u20$as$u20$core..convert..From$LT$wasmi..engine..translator..control_frame..BlockControlFrame$GT$$GT$4from17h7c6d583aac01272cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN160_$LT$wasmi..engine..translator..control_frame..ControlFrame$u20$as$u20$core..convert..From$LT$wasmi..engine..translator..control_frame..LoopControlFrame$GT$$GT$4from17ha816c54d8db1b30cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 4), (8, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  store i32 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN158_$LT$wasmi..engine..translator..control_frame..ControlFrame$u20$as$u20$core..convert..From$LT$wasmi..engine..translator..control_frame..IfControlFrame$GT$$GT$4from17h395b5a1a0f4b70e6E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 48)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, i64 48, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN167_$LT$wasmi..engine..translator..control_frame..ControlFrame$u20$as$u20$core..convert..From$LT$wasmi..engine..translator..control_frame..UnreachableControlFrame$GT$$GT$4from17h95bd65ed84c53308E"(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) initializes((0, 20)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  store i32 5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i16, i16 } @_ZN5wasmi6engine10translator13control_frame12ControlFrame13branch_params17hc0079e334a428ba4E(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = load i32, ptr %0, align 8, !range !95, !noundef !8
  %10 = add nsw i32 %9, -2
  %11 = icmp ult i32 %10, 4
  %12 = icmp ne i32 %10, 2
  tail call void @llvm.assume(i1 %12)
  %narrow = select i1 %11, i32 %10, i32 2
  switch i32 %narrow, label %13 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %26
    i32 3, label %32
  ], !prof !491

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !492)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %16 = load i16, ptr %15, align 2, !alias.scope !492, !noalias !495, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !497
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull readonly align 8 dereferenceable(12) %17, i64 12, i1 false), !alias.scope !498, !noalias !495
  %18 = call noundef i16 @_ZN5wasmi6engine10block_type9BlockType11len_results17h6b0980bb65173d1bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !492
  %19 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %16, i16 noundef %18), !noalias !492
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !497
  br label %38

20:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %22 = load i16, ptr %21, align 2, !alias.scope !502, !noalias !505, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !507
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull readonly align 8 dereferenceable(12) %23, i64 12, i1 false), !alias.scope !508, !noalias !505
  %24 = call noundef i16 @_ZN5wasmi6engine10block_type9BlockType10len_params17h0217ac449d4f3808E(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !502
  %25 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %22, i16 noundef %24), !noalias !502
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !507
  br label %38

26:                                               ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 42
  %28 = load i16, ptr %27, align 2, !alias.scope !512, !noalias !515, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !517
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull readonly align 8 dereferenceable(12) %29, i64 12, i1 false), !alias.scope !518, !noalias !515
  %30 = call noundef i16 @_ZN5wasmi6engine10block_type9BlockType11len_results17h6b0980bb65173d1bE(ptr noalias noundef nonnull readonly align 4 dereferenceable(12) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1), !noalias !512
  %31 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %28, i16 noundef %30), !noalias !512
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !517
  br label %38

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %33, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1593f5aa2a995187E", ptr %.sroa.44.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.166, ptr %7, align 8
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 1, ptr %37, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.167) #30
  unreachable

38:                                               ; preds = %26, %20, %14
  %.pn = phi { i16, i16 } [ %19, %14 ], [ %25, %20 ], [ %31, %26 ]
  ret { i16, i16 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5wasmi6engine10translator13control_frame12ControlFrame18branch_destination17hacae9f319cbdcd25E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i32, ptr %0, align 8, !range !95, !noundef !8
  %6 = add nsw i32 %5, -2
  %7 = icmp ne i32 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %15, !prof !522

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1593f5aa2a995187E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.169, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.170) #30
  unreachable

15:                                               ; preds = %1
  %.sroa.0.0.in = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0 = load i32, ptr %.sroa.0.0.in, align 4, !noundef !8
  ret i32 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13control_frame12ControlFrame13bump_branches17hd718e52ade4d6d87E(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i32, ptr %0, align 8, !range !95, !noundef !8
  %6 = add nsw i32 %5, -2
  %7 = icmp ne i32 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i32 %6, 3
  br i1 %8, label %9, label %15, !prof !522

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf36af0685a20dfa9E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.172, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.173) #30
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !8
  %18 = add i64 %17, 1
  store i64 %18, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden { i32, i32 } @_ZN5wasmi6engine10translator13control_frame12ControlFrame18consume_fuel_instr17h62fb2fffb476424dE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #15 {
  %2 = load i32, ptr %0, align 8, !range !95, !noundef !8
  %3 = add nsw i32 %2, -2
  %4 = icmp ult i32 %3, 4
  %5 = icmp ne i32 %3, 2
  tail call void @llvm.assume(i1 %5)
  %narrow = select i1 %4, i32 %3, i32 2
  switch i32 %narrow, label %6 [
    i32 0, label %7
    i32 1, label %12
    i32 2, label %15
    i32 3, label %17
  ]

6:                                                ; preds = %1
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8, !range !160, !alias.scope !523, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !alias.scope !523
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load i32, ptr %13, align 8, !range !160, !noundef !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %.val1 = load i32, ptr %14, align 4
  br label %17

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.val3 = load i32, ptr %16, align 4
  br label %17

17:                                               ; preds = %1, %15, %12, %7
  %.sroa.5.0 = phi i32 [ %11, %7 ], [ %.val1, %12 ], [ %.val3, %15 ], [ undef, %1 ]
  %.sroa.0.0 = phi i32 [ %9, %7 ], [ %.val, %12 ], [ %2, %15 ], [ 0, %1 ]
  %18 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %19 = insertvalue { i32, i32 } %18, i32 %.sroa.5.0, 1
  ret { i32, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5wasmi6engine10translator13instr_encoder5Instr10from_usize17h6f523c6d9af570c4E(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = icmp ugt i64 %0, 4294967295
  br i1 %6, label %9, label %7, !prof !89

7:                                                ; preds = %1
  %8 = trunc nuw i64 %0 to i32
  ret i32 %8

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZN5wasmi6engine10translator13instr_encoder5Instr10into_usize17hca3c31349c4282a1E(i32 noundef %0) unnamed_addr #12 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5wasmi6engine10translator13instr_encoder5Instr8from_u3217hc8cf1f7d6a7c0362E(i32 noundef returned %0) unnamed_addr #12 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5wasmi6engine10translator13instr_encoder5Instr8into_u3217h70f44e78603c8a6fE(i32 noundef returned %0) unnamed_addr #12 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @_ZN5wasmi6engine10translator13instr_encoder5Instr8distance17h672598303d724e54E(i32 noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = icmp ult i32 %0, %1
  %4 = sub nuw i32 %1, %0
  %5 = sub nuw i32 %0, %1
  %.sroa.0.0 = select i1 %3, i32 %4, i32 %5
  ret i32 %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence5reset17hfa472517017139e7E(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(24) initializes((16, 24)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence11push_before17h1724645730814726E(ptr dead_on_unwind noalias noundef nonnull writable writeonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %2, i64 %3) unnamed_addr #1 {
  %5 = alloca [48 x i8], align 8
  %6 = zext i32 %2 to i64
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h5e77d81166aaa423E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %6, i64 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.180)
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %11, label %8, !prof !89

8:                                                ; preds = %4
  %9 = add nuw i32 %2, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %0, align 8
  ret void

11:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.182, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.183) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  ret ptr %10

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.184) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  ret ptr %10

11:                                               ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.185) #30
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence5drain17h50f9362629b4ae3cE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h443f52dd9706cf66E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = icmp ult i64 %5, %3
  br i1 %6, label %14, label %7, !prof !89

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !8, !noundef !8
  %10 = sub nuw i64 %5, %3
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %3
  %12 = insertvalue { ptr, i64 } poison, ptr %11, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %10, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %2
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.186) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @"_ZN129_$LT$$RF$mut$u20$wasmi..engine..translator..instr_encoder..InstrSequence$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd996161fd484aef3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder5reset17h5b9aefe4d8d1439cE(ptr noalias noundef align 8 dereferenceable(88) initializes((16, 24)) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %2, align 8, !alias.scope !526
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN5wasmi6engine10translator6labels13LabelRegistry5reset17hee31655777bef8e3E(ptr noalias noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %4, align 8, !alias.scope !529
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16reset_last_instr17h47f0ca8dfaaa05fbE(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(88) initializes((72, 76)) %0) unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder12drain_instrs17hc25c4da44d290152E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(88) %1) unnamed_addr #1 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h443f52dd9706cf66E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder9new_label17hdf18d7673b260644E(ptr noalias noundef align 8 dereferenceable(88) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call noundef i32 @_ZN5wasmi6engine10translator6labels13LabelRegistry9new_label17h6916809b45e6a040E(ptr noalias noundef nonnull align 8 dereferenceable(48) %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21pin_label_if_unpinned17h9b49727213c5c228E(ptr noalias noundef align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %7, align 8, !noundef !8
  %8 = icmp ult i64 %.val, 1152921504606846976
  tail call void @llvm.assume(i1 %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val, ptr %6, align 8
  %9 = icmp samesign ugt i64 %.val, 4294967295
  br i1 %9, label %10, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit, !prof !89

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %11, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %15, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit: ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  tail call void @_ZN5wasmi6engine10translator6labels13LabelRegistry13try_pin_label17h327e7c725548ef52E(ptr noalias noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %1, i32 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder9pin_label17heaf80b1e05624814E(ptr noalias noundef align 8 dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [12 x i8], align 4
  %10 = alloca [12 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !noundef !8
  %12 = icmp ult i64 %.val, 1152921504606846976
  tail call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.val, ptr %6, align 8
  %13 = icmp samesign ugt i64 %.val, 4294967295
  br i1 %13, label %14, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit, !prof !89

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 2, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit: ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5wasmi6engine10translator6labels13LabelRegistry9pin_label17hd821d3743e02a59bE(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %10, ptr noalias noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %1, i32 noundef %21)
  %22 = load i32, ptr %10, align 4, !range !248, !noundef !8
  %.not = icmp eq i32 %22, 2
  br i1 %.not, label %28, label %23, !prof !427

23:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %9, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN84_$LT$wasmi..engine..translator..labels..LabelError$u20$as$u20$core..fmt..Display$GT$3fmt17h42d782019267fa0dE", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.188, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.189) #30
  unreachable

28:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(88) %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load i64, ptr %8, align 8, !noundef !8
  %9 = icmp ult i64 %.val, 1152921504606846976
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %.val, ptr %7, align 8
  %10 = icmp samesign ugt i64 %.val, 4294967295
  br i1 %10, label %11, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit, !prof !89

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %7, ptr %5, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit: ; preds = %3
  %17 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @_ZN5wasmi6engine10translator6labels13LabelRegistry17try_resolve_label17h853cd06bb1448e1bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %2, i32 noundef %17)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21update_branch_offsets17h8dd7af4e7ae421cdE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN5wasmi6engine10translator6labels13LabelRegistry14resolved_users17hba39d20e7c9258ffE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN110_$LT$wasmi..engine..translator..labels..ResolvedUserIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9175b32c1499db73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i32, ptr %7, align 8, !range !248, !noundef !8
  %.not23 = icmp eq i32 %8, 2
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  br label %11

11:                                               ; preds = %.lr.ph, %24
  %12 = load i32, ptr %4, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %13 = zext i32 %12 to i64
  %14 = load i64, ptr %9, align 8, !alias.scope !532, !noundef !8
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %13, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.185) #30
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

._crit_edge:                                      ; preds = %24, %2, %.loopexit
  %.sroa.0.0 = phi ptr [ %.sroa.0.1, %.loopexit ], [ null, %2 ], [ null, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.sroa.0.0

17:                                               ; preds = %11
  %.sroa.05.0.copyload = load i32, ptr %3, align 8
  %18 = trunc i32 %.sroa.05.0.copyload to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8, !nonnull !8, !noundef !8
  br label %.loopexit

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !alias.scope !532, !nonnull !8, !noundef !8
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %13
  %.sroa.56.0.copyload = load i32, ptr %.sroa.56.0..sroa_idx, align 4
  %23 = call noundef align 8 ptr @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..instr_encoder..UpdateBranchOffset$GT$20update_branch_offset17ha6370ed7d509ce75E"(ptr noalias noundef nonnull align 4 dereferenceable(8) %22, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, i32 noundef %.sroa.56.0.copyload)
  %.not14 = icmp eq ptr %23, null
  br i1 %.not14, label %24, label %.loopexit

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN110_$LT$wasmi..engine..translator..labels..ResolvedUserIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9175b32c1499db73E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %5)
  %25 = load i32, ptr %7, align 8, !range !248, !noundef !8
  %.not = icmp eq i32 %25, 2
  br i1 %.not, label %._crit_edge, label %11

.loopexit:                                        ; preds = %20, %19
  %.sroa.0.1 = phi ptr [ %.sroa.6.0.copyload, %19 ], [ %23, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %._crit_edge

"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmi_ir..primitive..BranchOffset$C$wasmi..error..Error$GT$$GT$17h612ba51e4d76e634E.exit": ; preds = %26, %30
  resume { ptr, i32 } %27

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load i32, ptr %3, align 8, !range !160, !alias.scope !535, !noundef !8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmi_ir..primitive..BranchOffset$C$wasmi..error..Error$GT$$GT$17h612ba51e4d76e634E.exit", label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %31)
          to label %"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmi_ir..primitive..BranchOffset$C$wasmi..error..Error$GT$$GT$17h612ba51e4d76e634E.exit" unwind label %32

32:                                               ; preds = %30
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(88) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load i64, ptr %8, align 8, !alias.scope !538, !noalias !541, !noundef !8
  %9 = icmp ult i64 %.val.i, 1152921504606846976
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !543
  store i64 %.val.i, ptr %7, align 8, !noalias !543
  %10 = icmp samesign ugt i64 %.val.i, 4294967295
  br i1 %10, label %11, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, !prof !89

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !543
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !543
  store ptr %7, ptr %5, align 8, !noalias !543
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !543
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8, !noalias !543
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !543
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %6, align 8, !noalias !543
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8, !noalias !543
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !noalias !543
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !noalias !543
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %16, align 8, !noalias !543
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !543
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !543
  %17 = load i64, ptr %1, align 8, !range !544, !alias.scope !545, !noalias !541, !noundef !8
  %18 = icmp eq i64 %.val.i, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !541
  br label %20

20:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, %19
  %21 = trunc nuw i64 %.val.i to i32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !alias.scope !545, !noalias !541, !nonnull !8, !noundef !8
  %24 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.val.i
  store i64 %2, ptr %24, align 4, !noalias !541
  %25 = add nuw nsw i64 %.val.i, 1
  store i64 %25, ptr %8, align 8, !alias.scope !545, !noalias !541
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 1, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %21, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %21, ptr %28, align 4
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder12append_instr17h32685be7765c8b95E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(88) %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [8 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i = load i64, ptr %8, align 8, !alias.scope !551, !noalias !548, !noundef !8
  %9 = icmp ult i64 %.val.i, 1152921504606846976
  tail call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !553
  store i64 %.val.i, ptr %7, align 8, !noalias !553
  %10 = icmp samesign ugt i64 %.val.i, 4294967295
  br i1 %10, label %11, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, !prof !89

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !553
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !553
  store ptr %7, ptr %5, align 8, !noalias !553
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !553
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %12, align 8, !noalias !553
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !553
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %6, align 8, !noalias !553
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %13, align 8, !noalias !553
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %14, align 8, !noalias !553
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %15, align 8, !noalias !553
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %16, align 8, !noalias !553
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !553
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !553
  %17 = load i64, ptr %1, align 8, !range !544, !alias.scope !554, !noalias !548, !noundef !8
  %18 = icmp eq i64 %.val.i, %17
  br i1 %18, label %19, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit

19:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !548
  br label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit: ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, %19
  %20 = trunc nuw i64 %.val.i to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !554, !noalias !548, !nonnull !8, !noundef !8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %.val.i
  store i64 %2, ptr %23, align 4, !noalias !548
  %24 = add nuw nsw i64 %.val.i, 1
  store i64 %24, ptr %8, align 8, !alias.scope !554, !noalias !548
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %20, ptr %25, align 4, !alias.scope !548, !noalias !551
  store i32 0, ptr %0, align 8, !alias.scope !548, !noalias !551
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy17h8c243dbf6f0d7b55E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(248) %2, i16 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [0 x i8], align 1
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %.sroa.077.0.copyload = load i16, ptr %4, align 8
  %.sroa.479.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sroa.479.0.copyload = load i8, ptr %.sroa.479.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %.not.i = icmp eq i8 %.sroa.479.0.copyload, 7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load i32, ptr %22, align 8, !range !160, !alias.scope !557
  %24 = trunc nuw i32 %23 to i1
  %or.cond.i = select i1 %.not.i, i1 %24, i1 false
  br i1 %or.cond.i, label %25, label %55

25:                                               ; preds = %6
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %27 = load i32, ptr %26, align 4, !alias.scope !557, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !560)
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !alias.scope !563, !noundef !8
  %31 = icmp ugt i64 %30, %28
  br i1 %31, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i, label %32

32:                                               ; preds = %25
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %28, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.184) #30, !noalias !563
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i: ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !563, !nonnull !8, !noundef !8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %28
  %36 = load i16, ptr %35, align 4, !range !564, !noalias !557, !noundef !8
  %37 = icmp eq i16 %36, 87
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %40 = load i16, ptr %39, align 2, !noalias !557, !noundef !8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %42 = load i16, ptr %41, align 4, !noalias !557, !noundef !8
  %43 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %40), !noalias !557
  %44 = icmp eq i16 %3, %43
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = tail call noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef %40), !noalias !557
  %47 = icmp eq i16 %3, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %45, %38
  %49 = icmp eq i16 %.sroa.077.0.copyload, %40
  %spec.select.i = select i1 %49, i16 %42, i16 %.sroa.077.0.copyload
  %50 = icmp slt i16 %40, %3
  %.sroa.010.0.i = select i1 %50, i16 %42, i16 %spec.select.i
  %.sroa.06.0.i = tail call i16 @llvm.smin.i16(i16 %40, i16 %3)
  %.sroa.011.0.i = select i1 %50, i16 %spec.select.i, i16 %42
  %51 = tail call noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef %.sroa.06.0.i), !noalias !557
  %52 = tail call i64 @_ZN8wasmi_ir4enum11Instruction9copy2_ext17h61a18c5b84d06113E(i16 noundef %51, i16 noundef %.sroa.010.0.i, i16 noundef %.sroa.011.0.i), !noalias !557
  store i64 %52, ptr %35, align 4, !noalias !557
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %27, ptr %54, align 8
  br label %56

55:                                               ; preds = %6
  br i1 %.not.i, label %.thread, label %57

56:                                               ; preds = %96, %108, %114, %131, %116, %62, %48
  %.sink = phi i32 [ 1, %96 ], [ 1, %108 ], [ 1, %114 ], [ 0, %131 ], [ 1, %116 ], [ 0, %62 ], [ 0, %48 ]
  store i32 %.sink, ptr %0, align 8
  ret void

57:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %58 = call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %21)
  switch i8 %58, label %default.unreachable87 [
    i8 0, label %66
    i8 1, label %69
    i8 2, label %74
    i8 3, label %77
    i8 4, label %82
    i8 5, label %82
    i8 6, label %82
  ]

.thread:                                          ; preds = %45, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i, %55
  %59 = icmp eq i16 %3, %.sroa.077.0.copyload
  br i1 %59, label %62, label %60

60:                                               ; preds = %.thread
  %61 = tail call i64 @_ZN8wasmi_ir4enum11Instruction4copy17hc29c71cfd3aae912E(i16 noundef %3, i16 noundef %.sroa.077.0.copyload)
  %.sroa.061.0.extract.trunc = trunc i64 %61 to i32
  %.sroa.462.0.extract.shift = lshr i64 %61, 32
  %.sroa.462.0.extract.trunc = trunc nuw i64 %.sroa.462.0.extract.shift to i32
  br label %64

62:                                               ; preds = %.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %63, align 4
  br label %56

64:                                               ; preds = %82, %102, %112, %90, %100, %66, %74, %60
  %.sroa.031.0 = phi i32 [ %.sroa.063.0.extract.trunc, %66 ], [ %.sroa.061.0.extract.trunc, %60 ], [ %.sroa.067.0.extract.trunc, %74 ], [ %.sroa.050.0.copyload, %100 ], [ %.sroa.053.0.copyload, %112 ], [ %.sroa.065.0.extract.trunc, %90 ], [ %.sroa.069.0.extract.trunc, %102 ], [ %.sroa.056.0.copyload, %82 ]
  %.sroa.9.0 = phi i32 [ %.sroa.464.0.extract.trunc, %66 ], [ %.sroa.462.0.extract.trunc, %60 ], [ %.sroa.468.0.extract.trunc, %74 ], [ %.sroa.551.0.copyload, %100 ], [ %.sroa.554.0.copyload, %112 ], [ %.sroa.466.0.extract.trunc, %90 ], [ %.sroa.470.0.extract.trunc, %102 ], [ %89, %82 ]
  %65 = call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %.not74 = icmp eq ptr %65, null
  br i1 %.not74, label %118, label %116

default.unreachable87:                            ; preds = %57
  unreachable

66:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %67 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %68 = call i64 @_ZN8wasmi_ir4enum11Instruction10copy_imm3217h9a6eecda12a8d44dE(i16 noundef %3, i32 noundef %67)
  %.sroa.063.0.extract.trunc = trunc i64 %68 to i32
  %.sroa.464.0.extract.shift = lshr i64 %68, 32
  %.sroa.464.0.extract.trunc = trunc nuw i64 %.sroa.464.0.extract.shift to i32
  br label %64

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %70 = call noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i64$GT$4from17h27c21db74fdef0b2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %71 = call { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17h0ffc8b808e012916E"(i64 noundef %70)
  %72 = extractvalue { i32, i32 } %71, 0
  %73 = trunc i32 %72 to i1
  br i1 %73, label %93, label %90

74:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %75 = call noundef float @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f32$GT$4from17h54cc08faf561a429E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %76 = call i64 @_ZN8wasmi_ir4enum11Instruction10copy_imm3217ha9ca22c81be5cbf7E(i16 noundef %3, float noundef %75)
  %.sroa.067.0.extract.trunc = trunc i64 %76 to i32
  %.sroa.468.0.extract.shift = lshr i64 %76, 32
  %.sroa.468.0.extract.trunc = trunc nuw i64 %.sroa.468.0.extract.shift to i32
  br label %64

77:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  %78 = call noundef double @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f64$GT$4from17ha5c305b6f6d39065E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %79 = call { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h4e7ccd78215c4893E"(double noundef %78)
  %80 = extractvalue { i32, i32 } %79, 0
  %81 = trunc i32 %80 to i1
  br i1 %81, label %105, label %102

82:                                               ; preds = %57, %57, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy8copy_imm17h2474db76c18e11b9E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %83 = load i32, ptr %18, align 8, !range !160, !noundef !8
  %84 = trunc nuw i32 %83 to i1
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %.sroa.056.0.copyload = load i32, ptr %87, align 4
  %88 = ptrtoint ptr %86 to i64
  %89 = trunc i64 %88 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %84, label %114, label %64

90:                                               ; preds = %69
  %91 = extractvalue { i32, i32 } %71, 1
  %92 = call i64 @_ZN8wasmi_ir4enum11Instruction13copy_i64imm3217hed4c48572fa31273E(i16 noundef %3, i32 noundef %91)
  %.sroa.065.0.extract.trunc = trunc i64 %92 to i32
  %.sroa.466.0.extract.shift = lshr i64 %92, 32
  %.sroa.466.0.extract.trunc = trunc nuw i64 %.sroa.466.0.extract.shift to i32
  br label %64

93:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy8copy_imm17h2474db76c18e11b9E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %94 = load i32, ptr %20, align 8, !range !160, !noundef !8
  %95 = trunc nuw i32 %94 to i1
  br i1 %95, label %96, label %100

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %98 = load ptr, ptr %97, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %98, ptr %99, align 8
  br label %56

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %.sroa.050.0.copyload = load i32, ptr %101, align 4
  %.sroa.551.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.551.0.copyload = load i32, ptr %.sroa.551.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %64

102:                                              ; preds = %77
  %103 = extractvalue { i32, i32 } %79, 1
  %104 = call i64 @_ZN8wasmi_ir4enum11Instruction13copy_f64imm3217hd912dae7dd847553E(i16 noundef %3, i32 noundef %103)
  %.sroa.069.0.extract.trunc = trunc i64 %104 to i32
  %.sroa.470.0.extract.shift = lshr i64 %104, 32
  %.sroa.470.0.extract.trunc = trunc nuw i64 %.sroa.470.0.extract.shift to i32
  br label %64

105:                                              ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %21, i64 24, i1 false)
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy8copy_imm17h2474db76c18e11b9E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %106 = load i32, ptr %19, align 8, !range !160, !noundef !8
  %107 = trunc nuw i32 %106 to i1
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %110 = load ptr, ptr %109, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %110, ptr %111, align 8
  br label %56

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.sroa.053.0.copyload = load i32, ptr %113, align 4
  %.sroa.554.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.554.0.copyload = load i32, ptr %.sroa.554.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %64

114:                                              ; preds = %82
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %86, ptr %115, align 8
  br label %56

116:                                              ; preds = %64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %117, align 8
  br label %56

118:                                              ; preds = %64
  %.sroa.472.0.insert.ext = zext i32 %.sroa.9.0 to i64
  %.sroa.472.0.insert.shift = shl nuw i64 %.sroa.472.0.insert.ext, 32
  %.sroa.071.0.insert.ext = zext i32 %.sroa.031.0 to i64
  %.sroa.071.0.insert.insert = or disjoint i64 %.sroa.472.0.insert.shift, %.sroa.071.0.insert.ext
  call void @llvm.experimental.noalias.scope.decl(metadata !565)
  call void @llvm.experimental.noalias.scope.decl(metadata !568)
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load i64, ptr %119, align 8, !alias.scope !571, !noalias !572, !noundef !8
  %120 = icmp ult i64 %.val.i.i, 1152921504606846976
  call void @llvm.assume(i1 %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !575
  store i64 %.val.i.i, ptr %10, align 8, !noalias !575
  %121 = icmp samesign ugt i64 %.val.i.i, 4294967295
  br i1 %121, label %122, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, !prof !89

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !575
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !575
  store ptr %10, ptr %8, align 8, !noalias !575
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !575
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %123, align 8, !noalias !575
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !575
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %9, align 8, !noalias !575
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 2, ptr %124, align 8, !noalias !575
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %125, align 8, !noalias !575
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %126, align 8, !noalias !575
  %127 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 2, ptr %127, align 8, !noalias !575
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !575
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i: ; preds = %118
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !575
  %128 = load i64, ptr %1, align 8, !range !544, !alias.scope !576, !noalias !572, !noundef !8
  %129 = icmp eq i64 %.val.i.i, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !572
  br label %131

131:                                              ; preds = %130, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  %132 = trunc nuw i64 %.val.i.i to i32
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %134 = load ptr, ptr %133, align 8, !alias.scope !576, !noalias !572, !nonnull !8, !noundef !8
  %135 = getelementptr inbounds nuw [8 x i8], ptr %134, i64 %.val.i.i
  store i64 %.sroa.071.0.insert.insert, ptr %135, align 4, !noalias !572
  %136 = add nuw nsw i64 %.val.i.i, 1
  store i64 %136, ptr %119, align 8, !alias.scope !576, !noalias !572
  store i32 1, ptr %22, align 8, !alias.scope !565, !noalias !579
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i32 %132, ptr %137, align 4, !alias.scope !565, !noalias !579
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %132, ptr %139, align 8
  br label %56
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder13encode_copies17h1ad7f3adc90383eaE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(248) %2, i16 noundef %3, i16 noundef %4, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6, ptr noalias noundef readonly align 8 dereferenceable(24) %7) unnamed_addr #1 {
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [4 x i8], align 4
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [48 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [4 x i8], align 2
  store i16 %3, ptr %20, align 2
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %4, ptr %21, align 2
  %22 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %23 = zext i16 %22 to i64
  store i64 %23, ptr %19, align 8
  store i64 %6, ptr %18, align 8
  %24 = icmp eq i64 %6, %23
  br i1 %24, label %26, label %25, !prof !427

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef 0, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.190) #30
  unreachable

26:                                               ; preds = %8
  %27 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %28 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %27)
  %.not = icmp eq i64 %6, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = add nsw i64 %6, -1
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i8, ptr %32, align 8, !range !580, !noundef !8
  %.not94 = icmp eq i8 %33, 7
  br i1 %.not94, label %35, label %34

34:                                               ; preds = %35, %31
  switch i64 %6, label %54 [
    i64 2, label %49
    i64 1, label %48
  ]

35:                                               ; preds = %31
  %36 = load i16, ptr %5, align 8, !noundef !8
  %37 = icmp eq i16 %28, %36
  br i1 %37, label %38, label %34

38:                                               ; preds = %35
  %39 = call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %28)
  %40 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef %39)
  %41 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %42 = add i16 %41, -1
  %43 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef %40, i16 noundef %42)
  %44 = extractvalue { i16, i16 } %43, 0
  %45 = extractvalue { i16, i16 } %43, 1
  store i16 %44, ptr %20, align 2
  store i16 %45, ptr %21, align 2
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder13encode_copies17h1ad7f3adc90383eaE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %44, i16 noundef %45, ptr noalias noundef nonnull readonly align 8 %29, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br label %46

46:                                               ; preds = %167, %165, %161, %150, %141, %140, %103, %99, %96, %94, %83, %79, %70, %69, %48, %.thread, %38
  ret void

.thread:                                          ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %47, align 4
  store i32 0, ptr %0, align 8
  br label %46

48:                                               ; preds = %34
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy17h8c243dbf6f0d7b55E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br label %46

49:                                               ; preds = %34
  %50 = call noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef %28)
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = load i8, ptr %51, align 8, !range !580, !noundef !8
  %53 = icmp eq i8 %52, 7
  br i1 %53, label %59, label %62

54:                                               ; preds = %34
  %55 = icmp ne i64 %6, 1
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = add nsw i64 %6, -2
  %58 = call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %.not97 = icmp eq ptr %58, null
  br i1 %.not97, label %101, label %99

59:                                               ; preds = %49
  %60 = load i16, ptr %29, align 8, !noundef !8
  %61 = icmp eq i16 %50, %60
  br i1 %61, label %69, label %62

62:                                               ; preds = %49, %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %63 = load i16, ptr %16, align 8, !range !581, !noundef !8
  %64 = trunc nuw i16 %63 to i1
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %66 = load ptr, ptr %65, align 8, !nonnull !8, !align !114
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %68 = load i16, ptr %67, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %64, label %70, label %72

69:                                               ; preds = %59
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy17h8c243dbf6f0d7b55E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i16 noundef %28, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  br label %46

70:                                               ; preds = %62
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %66, ptr %71, align 8
  store i32 1, ptr %0, align 8
  br label %46

72:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %73 = load i16, ptr %15, align 8, !range !581, !noundef !8
  %74 = trunc nuw i16 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !8, !align !114
  %77 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %78 = load i16, ptr %77, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %74, label %79, label %81

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %76, ptr %80, align 8
  store i32 1, ptr %0, align 8
  br label %46

81:                                               ; preds = %72
  %82 = call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
  %.not95 = icmp eq ptr %82, null
  br i1 %.not95, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %82, ptr %84, align 8
  store i32 1, ptr %0, align 8
  br label %46

85:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %86 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %87 = call i64 @_ZN8wasmi_ir4enum11Instruction9copy2_ext17h61a18c5b84d06113E(i16 noundef %86, i16 noundef %68, i16 noundef %78)
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i64 %87)
  %88 = load i32, ptr %14, align 8, !range !160, !noundef !8
  %89 = trunc nuw i32 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !8, !align !114
  %92 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %93 = load i32, ptr %92, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %89, label %94, label %96

94:                                               ; preds = %85
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %91, ptr %95, align 8
  store i32 1, ptr %0, align 8
  br label %46

96:                                               ; preds = %85
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %93, ptr %98, align 8
  store i32 0, ptr %0, align 8
  br label %46

99:                                               ; preds = %54
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %58, ptr %100, align 8
  store i32 1, ptr %0, align 8
  br label %46

101:                                              ; preds = %54
  %102 = call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17hb97392c8ab0baeecE(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 8 %56, i64 noundef %57)
  %.not99 = icmp eq ptr %102, null
  br i1 %.not99, label %105, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %102, ptr %104, align 8
  store i32 1, ptr %0, align 8
  br label %46

105:                                              ; preds = %101
  %106 = call i48 @"_ZN98_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$wasmi..engine..translator..utils..FromProviders$GT$14from_providers17h222264169e4f5784E"(ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  %107 = trunc i48 %106 to i1
  br i1 %107, label %108, label %125

108:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %109 = lshr i48 %106, 16
  %110 = trunc nuw i48 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %112 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %13)
  %113 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %13)
  %114 = call noundef zeroext i1 @_ZN8wasmi_ir4span7RegSpan22has_overlapping_copies17h5e6cfc2aa969618cE(i16 noundef %111, i16 noundef %112, i16 noundef %113)
  %_ZN8wasmi_ir4enum11Instruction9copy_span17h14120db0e4e69950E._ZN8wasmi_ir4enum11Instruction25copy_span_non_overlapping17hc3501ce82ba02095E = select i1 %114, ptr @_ZN8wasmi_ir4enum11Instruction9copy_span17h14120db0e4e69950E, ptr @_ZN8wasmi_ir4enum11Instruction25copy_span_non_overlapping17hc3501ce82ba02095E
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %116 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %13)
  %117 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %13)
  %118 = call i64 %_ZN8wasmi_ir4enum11Instruction9copy_span17h14120db0e4e69950E._ZN8wasmi_ir4enum11Instruction25copy_span_non_overlapping17hc3501ce82ba02095E(i16 noundef %115, i16 noundef %116, i16 noundef %117), !callees !582
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i64 %118)
  %119 = load i32, ptr %12, align 8, !range !160, !noundef !8
  %120 = trunc nuw i32 %119 to i1
  %121 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %122 = load ptr, ptr %121, align 8, !nonnull !8, !align !114
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %124 = load i32, ptr %123, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %120, label %135, label %137

125:                                              ; preds = %105
  %126 = load i16, ptr %20, align 2, !noundef !8
  %127 = load i16, ptr %21, align 2, !noundef !8
  %128 = call noundef zeroext i1 @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder22has_overlapping_copies17ha2d3958ec64ec763E(i16 noundef %126, i16 noundef %127, ptr noalias noundef nonnull readonly align 8 %5, i64 noundef %6)
  %_ZN8wasmi_ir4enum11Instruction13copy_many_ext17ha1bd8472050bffadE._ZN8wasmi_ir4enum11Instruction29copy_many_non_overlapping_ext17h61bc908895288601E = select i1 %128, ptr @_ZN8wasmi_ir4enum11Instruction13copy_many_ext17ha1bd8472050bffadE, ptr @_ZN8wasmi_ir4enum11Instruction29copy_many_non_overlapping_ext17h61bc908895288601E
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5)
  %129 = load i16, ptr %11, align 8, !range !581, !noundef !8
  %130 = trunc nuw i16 %129 to i1
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %132 = load ptr, ptr %131, align 8, !nonnull !8, !align !114
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %134 = load i16, ptr %133, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %130, label %141, label %143

135:                                              ; preds = %108
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %122, ptr %136, align 8
  br label %140

137:                                              ; preds = %108
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %124, ptr %139, align 8
  br label %140

140:                                              ; preds = %137, %135
  %storemerge = phi i32 [ 0, %137 ], [ 1, %135 ]
  store i32 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %46

141:                                              ; preds = %125
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %132, ptr %142, align 8
  store i32 1, ptr %0, align 8
  br label %46

143:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %29)
  %144 = load i16, ptr %10, align 8, !range !581, !noundef !8
  %145 = trunc nuw i16 %144 to i1
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %147 = load ptr, ptr %146, align 8, !nonnull !8, !align !114
  %148 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %149 = load i16, ptr %148, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %145, label %150, label %152

150:                                              ; preds = %143
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %147, ptr %151, align 8
  store i32 1, ptr %0, align 8
  br label %46

152:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %153 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %20)
  %154 = call i64 %_ZN8wasmi_ir4enum11Instruction13copy_many_ext17ha1bd8472050bffadE._ZN8wasmi_ir4enum11Instruction29copy_many_non_overlapping_ext17h61bc908895288601E(i16 noundef %153, i16 noundef %134, i16 noundef %149), !callees !583
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, i64 %154)
  %155 = load i32, ptr %9, align 8, !range !160, !noundef !8
  %156 = trunc nuw i32 %155 to i1
  %157 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %158 = load ptr, ptr %157, align 8, !nonnull !8, !align !114
  %159 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %160 = load i32, ptr %159, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %156, label %161, label %163

161:                                              ; preds = %152
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %158, ptr %162, align 8
  store i32 1, ptr %0, align 8
  br label %46

163:                                              ; preds = %152
  %164 = call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder20encode_register_list17ha5087315a4175981E(ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, ptr noalias noundef nonnull readonly align 8 %56, i64 noundef %57)
  %.not101 = icmp eq ptr %164, null
  br i1 %.not101, label %167, label %165

165:                                              ; preds = %163
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %164, ptr %166, align 8
  store i32 1, ptr %0, align 8
  br label %46

167:                                              ; preds = %163
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 1, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %160, ptr %169, align 8
  store i32 0, ptr %0, align 8
  br label %46
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder26has_overlapping_copy_spans17h27df6027d75ab7c0E(i16 noundef %0, i16 noundef %1, i16 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @_ZN8wasmi_ir4span7RegSpan22has_overlapping_copies17h5e6cfc2aa969618cE(i16 noundef %0, i16 noundef %1, i16 noundef %2)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder22has_overlapping_copies17ha2d3958ec64ec763E(i16 noundef %0, i16 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [48 x i8], align 8
  %6 = alloca [4 x i8], align 2
  store i16 %0, ptr %6, align 2
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i16 %1, ptr %7, align 2
  %8 = call noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8is_empty17h22a4bfb4dc9db8baE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %6)
  br i1 %8, label %27, label %9

9:                                                ; preds = %4
  %10 = call noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %6)
  %11 = call noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef %10)
  %12 = call { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef nonnull readonly align 2 dereferenceable(4) %6)
  %13 = extractvalue { i16, i16 } %12, 0
  %14 = extractvalue { i16, i16 } %12, 1
  %15 = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx, i8 0, i64 24, i1 false)
  store ptr %2, ptr %5, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i16 %13, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 42
  store i16 %14, ptr %.sroa.5.0..sroa_idx, align 2
  %16 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef nonnull align 2 dereferenceable(4) %.sroa.4.0..sroa_idx)
  %17 = extractvalue { i16, i16 } %16, 0
  %18 = trunc i16 %17 to i1
  br i1 %18, label %.lr.ph, label %.sink.split

.lr.ph:                                           ; preds = %9, %28
  %.pn = phi { i16, i16 } [ %29, %28 ], [ %16, %9 ]
  %19 = extractvalue { i16, i16 } %.pn, 1
  %20 = load ptr, ptr %5, align 8, !alias.scope !584, !nonnull !8, !noundef !8
  %21 = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !584, !nonnull !8, !noundef !8
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %24, ptr %5, align 8, !alias.scope !584
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %26 = load i8, ptr %25, align 8, !range !580, !noundef !8
  %.not5 = icmp eq i8 %26, 7
  br i1 %.not5, label %32, label %28

.sink.split:                                      ; preds = %.lr.ph, %28, %32, %9
  %.sroa.0.0.ph = phi i1 [ false, %9 ], [ true, %32 ], [ false, %28 ], [ false, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %27

27:                                               ; preds = %.sink.split, %4
  %.sroa.0.0 = phi i1 [ false, %4 ], [ %.sroa.0.0.ph, %.sink.split ]
  ret i1 %.sroa.0.0

28:                                               ; preds = %32, %23
  %29 = call { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef nonnull align 2 dereferenceable(4) %.sroa.4.0..sroa_idx)
  %30 = extractvalue { i16, i16 } %29, 0
  %31 = trunc i16 %30 to i1
  br i1 %31, label %.lr.ph, label %.sink.split

32:                                               ; preds = %23
  %33 = load i16, ptr %20, align 8, !noundef !8
  %34 = icmp sle i16 %11, %33
  %35 = icmp slt i16 %33, %19
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %.sink.split, label %28
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder13encode_return17hd319129cccc2c4dbE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca [0 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [16 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = alloca [16 x i8], align 8
  %24 = alloca [24 x i8], align 8
  %25 = alloca [24 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [16 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [24 x i8], align 8
  switch i64 %3, label %116 [
    i64 0, label %30
    i64 1, label %32
    i64 2, label %91
    i64 3, label %108
  ]

30:                                               ; preds = %57, %51, %79, %42, %68, %5, %39, %48, %138, %106, %37
  %.sroa.099.0 = phi i64 [ %139, %138 ], [ 6, %39 ], [ 2, %5 ], [ 6, %48 ], [ 3, %68 ], [ 3, %79 ], [ 3, %37 ], [ %107, %106 ], [ 7, %42 ], [ 8, %51 ], [ 3, %57 ]
  %.sroa.12.0 = phi i16 [ %.sroa.4133.0.extract.trunc, %138 ], [ undef, %39 ], [ undef, %5 ], [ undef, %48 ], [ %78, %68 ], [ %89, %79 ], [ %38, %37 ], [ %.sroa.4130.0.extract.trunc, %106 ], [ undef, %42 ], [ undef, %51 ], [ %67, %57 ]
  %.sroa.16.0 = phi i32 [ %.sroa.5134.0.extract.trunc, %138 ], [ %41, %39 ], [ undef, %5 ], [ %50, %48 ], [ undef, %68 ], [ undef, %79 ], [ undef, %37 ], [ %.sroa.5131.0.extract.trunc, %106 ], [ %47, %42 ], [ %56, %51 ], [ undef, %57 ]
  %31 = tail call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %.not146 = icmp eq ptr %31, null
  br i1 %.not146, label %140, label %90

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %34 = load i8, ptr %33, align 8, !range !580, !noundef !8
  %.not = icmp eq i8 %34, 7
  br i1 %.not, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  switch i8 %36, label %default.unreachable162 [
    i8 0, label %39
    i8 1, label %42
    i8 2, label %48
    i8 3, label %51
    i8 4, label %57
    i8 5, label %57
    i8 6, label %57
  ]

37:                                               ; preds = %32
  %38 = load i16, ptr %2, align 8, !noundef !8
  br label %30

default.unreachable162:                           ; preds = %35
  unreachable

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %40 = call noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %41 = tail call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef %40)
  br label %30

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %43 = call noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i64$GT$4from17h27c21db74fdef0b2E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %44 = tail call { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17h0ffc8b808e012916E"(i64 noundef %43)
  %45 = extractvalue { i32, i32 } %44, 0
  %46 = trunc i32 %45 to i1
  %47 = extractvalue { i32, i32 } %44, 1
  br i1 %46, label %68, label %30

48:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %49 = call noundef float @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f32$GT$4from17h54cc08faf561a429E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %50 = tail call noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h3266a259f7573b79E"(float noundef %49)
  br label %30

51:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %52 = call noundef double @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f64$GT$4from17ha5c305b6f6d39065E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %53 = tail call { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h4e7ccd78215c4893E"(double noundef %52)
  %54 = extractvalue { i32, i32 } %53, 0
  %55 = trunc i32 %54 to i1
  %56 = extractvalue { i32, i32 } %53, 1
  br i1 %55, label %79, label %30

57:                                               ; preds = %35, %35, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %59 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %20)
  %60 = extractvalue { i64, i64 } %59, 0
  %61 = extractvalue { i64, i64 } %59, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %21, ptr noalias noundef nonnull align 8 dereferenceable(56) %58, i64 noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %62 = load i16, ptr %21, align 8, !range !581, !noundef !8
  %63 = trunc nuw i16 %62 to i1
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %65 = load ptr, ptr %64, align 8, !nonnull !8, !align !114
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %67 = load i16, ptr %66, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %63, label %90, label %30

68:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %70 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %26)
  %71 = extractvalue { i64, i64 } %70, 0
  %72 = extractvalue { i64, i64 } %70, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %27, ptr noalias noundef nonnull align 8 dereferenceable(56) %69, i64 noundef %71, i64 noundef %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %73 = load i16, ptr %27, align 8, !range !581, !noundef !8
  %74 = trunc nuw i16 %73 to i1
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %76 = load ptr, ptr %75, align 8, !nonnull !8, !align !114
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 2
  %78 = load i16, ptr %77, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br i1 %74, label %90, label %30

79:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %81 = call { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %22)
  %82 = extractvalue { i64, i64 } %81, 0
  %83 = extractvalue { i64, i64 } %81, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %23, ptr noalias noundef nonnull align 8 dereferenceable(56) %80, i64 noundef %82, i64 noundef %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %84 = load i16, ptr %23, align 8, !range !581, !noundef !8
  %85 = trunc nuw i16 %84 to i1
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !8, !align !114
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %89 = load i16, ptr %88, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br i1 %85, label %90, label %30

90:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E.exit, %198, %192, %185, %178, %171, %160, %116, %30, %131, %123, %108, %98, %91, %57, %79, %68, %165
  %.sroa.0.0 = phi ptr [ %113, %108 ], [ %122, %116 ], [ %.sroa.0.1, %165 ], [ %161, %160 ], [ %175, %171 ], [ %182, %178 ], [ %189, %185 ], [ %197, %192 ], [ null, %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E.exit ], [ %135, %131 ], [ %31, %30 ], [ %199, %198 ], [ %128, %123 ], [ %76, %68 ], [ %87, %79 ], [ %65, %57 ], [ %95, %91 ], [ %103, %98 ]
  ret ptr %.sroa.0.0

91:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %92 = load i16, ptr %19, align 8, !range !581, !noundef !8
  %93 = trunc nuw i16 %92 to i1
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load ptr, ptr %94, align 8, !nonnull !8, !align !114
  %96 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %97 = load i16, ptr %96, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %93, label %90, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %99)
  %100 = load i16, ptr %18, align 8, !range !581, !noundef !8
  %101 = trunc nuw i16 %100 to i1
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %103 = load ptr, ptr %102, align 8, !nonnull !8, !align !114
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %105 = load i16, ptr %104, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %101, label %90, label %106

106:                                              ; preds = %98
  %107 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15return_reg2_ext17h9693c517172aa9deE(i16 noundef %97, i16 noundef %105)
  %.sroa.4130.0.extract.shift = lshr i64 %107, 16
  %.sroa.4130.0.extract.trunc = trunc i64 %.sroa.4130.0.extract.shift to i16
  %.sroa.5131.0.extract.shift = lshr i64 %107, 32
  %.sroa.5131.0.extract.trunc = trunc nuw i64 %.sroa.5131.0.extract.shift to i32
  br label %30

108:                                              ; preds = %5
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %110 = load i16, ptr %17, align 8, !range !581, !noundef !8
  %111 = trunc nuw i16 %110 to i1
  %112 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %113 = load ptr, ptr %112, align 8, !nonnull !8, !align !114
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %115 = load i16, ptr %114, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %111, label %90, label %123

116:                                              ; preds = %5
  %117 = icmp ugt i64 %3, 2
  tail call void @llvm.assume(i1 %117)
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %121 = add i64 %3, -3
  %122 = tail call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %.not148 = icmp eq ptr %122, null
  br i1 %.not148, label %160, label %90

123:                                              ; preds = %108
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %124)
  %125 = load i16, ptr %16, align 8, !range !581, !noundef !8
  %126 = trunc nuw i16 %125 to i1
  %127 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %128 = load ptr, ptr %127, align 8, !nonnull !8, !align !114
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %130 = load i16, ptr %129, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %126, label %90, label %131

131:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %109)
  %132 = load i16, ptr %15, align 8, !range !581, !noundef !8
  %133 = trunc nuw i16 %132 to i1
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %135 = load ptr, ptr %134, align 8, !nonnull !8, !align !114
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %137 = load i16, ptr %136, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %133, label %90, label %138

138:                                              ; preds = %131
  %139 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15return_reg3_ext17ha2755bdc4c03446aE(i16 noundef %115, i16 noundef %130, i16 noundef %137)
  %.sroa.4133.0.extract.shift = lshr i64 %139, 16
  %.sroa.4133.0.extract.trunc = trunc i64 %.sroa.4133.0.extract.shift to i16
  %.sroa.5134.0.extract.shift = lshr i64 %139, 32
  %.sroa.5134.0.extract.trunc = trunc nuw i64 %.sroa.5134.0.extract.shift to i32
  br label %30

140:                                              ; preds = %30
  %.sroa.5137.0.insert.ext = zext i32 %.sroa.16.0 to i64
  %.sroa.5137.0.insert.shift = shl nuw i64 %.sroa.5137.0.insert.ext, 32
  %.sroa.4136.0.insert.ext = zext i16 %.sroa.12.0 to i64
  %.sroa.4136.0.insert.shift = shl nuw nsw i64 %.sroa.4136.0.insert.ext, 16
  %.sroa.4136.0.insert.insert = or disjoint i64 %.sroa.5137.0.insert.shift, %.sroa.4136.0.insert.shift
  %.sroa.0135.0.insert.ext = and i64 %.sroa.099.0, 65535
  %.sroa.0135.0.insert.insert = or disjoint i64 %.sroa.4136.0.insert.insert, %.sroa.0135.0.insert.ext
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %141, align 8, !alias.scope !595, !noalias !596, !noundef !8
  %142 = icmp ult i64 %.val.i.i, 1152921504606846976
  tail call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !599
  store i64 %.val.i.i, ptr %9, align 8, !noalias !599
  %143 = icmp samesign ugt i64 %.val.i.i, 4294967295
  br i1 %143, label %144, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, !prof !89

144:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !599
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !599
  store ptr %9, ptr %7, align 8, !noalias !599
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !599
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %145, align 8, !noalias !599
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !599
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %8, align 8, !noalias !599
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %146, align 8, !noalias !599
  %147 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %147, align 8, !noalias !599
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %148, align 8, !noalias !599
  %149 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %149, align 8, !noalias !599
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !599
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i: ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !599
  %150 = load i64, ptr %0, align 8, !range !544, !alias.scope !600, !noalias !596, !noundef !8
  %151 = icmp eq i64 %.val.i.i, %150
  br i1 %151, label %152, label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E.exit

152:                                              ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !596
  br label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E.exit

_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E.exit: ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, %152
  %153 = trunc nuw i64 %.val.i.i to i32
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %155 = load ptr, ptr %154, align 8, !alias.scope !600, !noalias !596, !nonnull !8, !noundef !8
  %156 = getelementptr inbounds nuw [8 x i8], ptr %155, i64 %.val.i.i
  store i64 %.sroa.0135.0.insert.insert, ptr %156, align 4, !noalias !596
  %157 = add nuw nsw i64 %.val.i.i, 1
  store i64 %157, ptr %141, align 8, !alias.scope !600, !noalias !596
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %158, align 8, !alias.scope !589, !noalias !603
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %153, ptr %159, align 4, !alias.scope !589, !noalias !603
  br label %90

160:                                              ; preds = %116
  %161 = tail call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17hbd7d0983ef7051f4E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef nonnull readonly align 8 %120, i64 noundef %121)
  %.not150 = icmp eq ptr %161, null
  br i1 %.not150, label %162, label %90

162:                                              ; preds = %160
  %163 = tail call i48 @"_ZN98_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$wasmi..engine..translator..utils..FromProviders$GT$14from_providers17h222264169e4f5784E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
  %164 = trunc i48 %163 to i1
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %.sroa.4141.0.insert.insert154 = and i48 %163, -65536
  %166 = or disjoint i48 %.sroa.4141.0.insert.insert154, 9
  %.sroa.0140.0.insert.insert = zext i48 %166 to i64
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(88) %0, i64 %.sroa.0140.0.insert.insert)
  %167 = load i32, ptr %14, align 8, !range !160, !noundef !8
  %168 = trunc nuw i32 %167 to i1
  %169 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %170 = load ptr, ptr %169, align 8, !nonnull !8, !align !114
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %.sroa.0.1 = select i1 %168, ptr %170, ptr null
  br label %90

171:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %2)
  %172 = load i16, ptr %13, align 8, !range !581, !noundef !8
  %173 = trunc nuw i16 %172 to i1
  %174 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %175 = load ptr, ptr %174, align 8, !nonnull !8, !align !114
  %176 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %177 = load i16, ptr %176, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %173, label %90, label %178

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %118)
  %179 = load i16, ptr %12, align 8, !range !581, !noundef !8
  %180 = trunc nuw i16 %179 to i1
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %182 = load ptr, ptr %181, align 8, !nonnull !8, !align !114
  %183 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %184 = load i16, ptr %183, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %180, label %90, label %185

185:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %119)
  %186 = load i16, ptr %11, align 8, !range !581, !noundef !8
  %187 = trunc nuw i16 %186 to i1
  %188 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %189 = load ptr, ptr %188, align 8, !nonnull !8, !align !114
  %190 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %191 = load i16, ptr %190, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %187, label %90, label %192

192:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %193 = tail call i64 @_ZN8wasmi_ir4enum11Instruction15return_many_ext17h09d341a77be0fd1aE(i16 noundef %177, i16 noundef %184, i16 noundef %191)
  call void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 dereferenceable(88) %0, i64 %193)
  %194 = load i32, ptr %10, align 8, !range !160, !noundef !8
  %195 = trunc nuw i32 %194 to i1
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %197 = load ptr, ptr %196, align 8, !nonnull !8, !align !114
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br i1 %195, label %90, label %198

198:                                              ; preds = %192
  %199 = tail call noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder20encode_register_list17ha5087315a4175981E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 %120, i64 noundef %121)
  br label %90
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder20encode_register_list17ha5087315a4175981E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [32 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [16 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105, %4
  %.sroa.12.0 = phi i64 [ %3, %4 ], [ %80, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105 ]
  %.sroa.0.0 = phi ptr [ %2, %4 ], [ %79, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105 ]
  switch i64 %.sroa.12.0, label %77 [
    i64 0, label %.loopexit
    i64 1, label %30
    i64 2, label %52
    i64 3, label %69
  ]

.loopexit:                                        ; preds = %108, %102, %77, %29, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit, %69, %93, %85, %52, %59, %30
  %.sroa.015.0 = phi ptr [ %97, %93 ], [ %74, %69 ], [ %64, %59 ], [ %90, %85 ], [ %34, %30 ], [ null, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit ], [ %56, %52 ], [ %83, %77 ], [ %106, %102 ], [ %111, %108 ], [ null, %29 ]
  ret ptr %.sroa.015.0

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %20, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0)
  %31 = load i16, ptr %20, align 8, !range !581, !noundef !8
  %32 = trunc nuw i16 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !8, !align !114
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %36 = load i16, ptr %35, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %32, label %.loopexit, label %37

37:                                               ; preds = %30, %100, %67
  %.sroa.067.0 = phi i64 [ %101, %100 ], [ %68, %67 ], [ 519, %30 ]
  %.sroa.4.0 = phi i16 [ %.sroa.494.0.extract.trunc, %100 ], [ %.sroa.491.0.extract.trunc, %67 ], [ %36, %30 ]
  %.sroa.5.0 = phi i64 [ %.sroa.595.0.extract.shift, %100 ], [ %.sroa.592.0.extract.shift, %67 ], [ 0, %30 ]
  %.sroa.497.0.insert.ext = zext i16 %.sroa.4.0 to i64
  %.sroa.497.0.insert.shift = shl nuw nsw i64 %.sroa.497.0.insert.ext, 16
  %.sroa.497.0.insert.insert = or disjoint i64 %.sroa.497.0.insert.shift, %.sroa.5.0
  %.sroa.096.0.insert.ext = and i64 %.sroa.067.0, 65535
  %.sroa.096.0.insert.insert = or disjoint i64 %.sroa.497.0.insert.insert, %.sroa.096.0.insert.ext
  tail call void @llvm.experimental.noalias.scope.decl(metadata !604)
  %.val.i = load i64, ptr %27, align 8, !alias.scope !604, !noalias !607, !noundef !8
  %38 = icmp ult i64 %.val.i, 1152921504606846976
  tail call void @llvm.assume(i1 %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !609
  store i64 %.val.i, ptr %11, align 8, !noalias !609
  %39 = icmp samesign ugt i64 %.val.i, 4294967295
  br i1 %39, label %40, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, !prof !89

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !609
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !609
  store ptr %11, ptr %9, align 8, !noalias !609
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !609
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %5, ptr %41, align 8, !noalias !609
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !609
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %10, align 8, !noalias !609
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %42, align 8, !noalias !609
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %43, align 8, !noalias !609
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %44, align 8, !noalias !609
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %45, align 8, !noalias !609
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !609
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i: ; preds = %37
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !609
  %46 = load i64, ptr %0, align 8, !range !544, !alias.scope !610, !noalias !607, !noundef !8
  %47 = icmp eq i64 %.val.i, %46
  br i1 %47, label %48, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit

48:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !607
  br label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit: ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i, %48
  %49 = load ptr, ptr %28, align 8, !alias.scope !610, !noalias !607, !nonnull !8, !noundef !8
  %50 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %.val.i
  store i64 %.sroa.096.0.insert.insert, ptr %50, align 4, !noalias !607
  %51 = add nuw nsw i64 %.val.i, 1
  store i64 %51, ptr %27, align 8, !alias.scope !610, !noalias !607
  br label %.loopexit

52:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %19, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0)
  %53 = load i16, ptr %19, align 8, !range !581, !noundef !8
  %54 = trunc nuw i16 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %56 = load ptr, ptr %55, align 8, !nonnull !8, !align !114
  %57 = getelementptr inbounds nuw i8, ptr %19, i64 2
  %58 = load i16, ptr %57, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %54, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %18, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %60)
  %61 = load i16, ptr %18, align 8, !range !581, !noundef !8
  %62 = trunc nuw i16 %61 to i1
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = load ptr, ptr %63, align 8, !nonnull !8, !align !114
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %66 = load i16, ptr %65, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br i1 %62, label %.loopexit, label %67

67:                                               ; preds = %59
  %68 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13register2_ext17h3b4e259f3831dc01E(i16 noundef %58, i16 noundef %66)
  %.sroa.491.0.extract.shift = lshr i64 %68, 16
  %.sroa.491.0.extract.trunc = trunc i64 %.sroa.491.0.extract.shift to i16
  %.sroa.592.0.extract.shift = and i64 %68, -4294967296
  br label %37

69:                                               ; preds = %29
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %17, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0)
  %71 = load i16, ptr %17, align 8, !range !581, !noundef !8
  %72 = trunc nuw i16 %71 to i1
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %74 = load ptr, ptr %73, align 8, !nonnull !8, !align !114
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %76 = load i16, ptr %75, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br i1 %72, label %.loopexit, label %85

77:                                               ; preds = %29
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 72
  %80 = add i64 %.sroa.12.0, -3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %.sroa.0.0)
  %81 = load i16, ptr %14, align 8, !range !581, !noundef !8
  %82 = trunc nuw i16 %81 to i1
  %83 = load ptr, ptr %21, align 8, !nonnull !8, !align !114
  %84 = load i16, ptr %22, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %82, label %.loopexit, label %102

85:                                               ; preds = %69
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %16, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %86)
  %87 = load i16, ptr %16, align 8, !range !581, !noundef !8
  %88 = trunc nuw i16 %87 to i1
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = load ptr, ptr %89, align 8, !nonnull !8, !align !114
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %92 = load i16, ptr %91, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %88, label %.loopexit, label %93

93:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %70)
  %94 = load i16, ptr %15, align 8, !range !581, !noundef !8
  %95 = trunc nuw i16 %94 to i1
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %97 = load ptr, ptr %96, align 8, !nonnull !8, !align !114
  %98 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %99 = load i16, ptr %98, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %95, label %.loopexit, label %100

100:                                              ; preds = %93
  %101 = tail call i64 @_ZN8wasmi_ir4enum11Instruction13register3_ext17h5f8997f6ecb105c0E(i16 noundef %76, i16 noundef %92, i16 noundef %99)
  %.sroa.494.0.extract.shift = lshr i64 %101, 16
  %.sroa.494.0.extract.trunc = trunc i64 %.sroa.494.0.extract.shift to i16
  %.sroa.595.0.extract.shift = and i64 %101, -4294967296
  br label %37

102:                                              ; preds = %77
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %103)
  %104 = load i16, ptr %13, align 8, !range !581, !noundef !8
  %105 = trunc nuw i16 %104 to i1
  %106 = load ptr, ptr %23, align 8, !nonnull !8, !align !114
  %107 = load i16, ptr %24, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %105, label %.loopexit, label %108

108:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %78)
  %109 = load i16, ptr %12, align 8, !range !581, !noundef !8
  %110 = trunc nuw i16 %109 to i1
  %111 = load ptr, ptr %25, align 8, !nonnull !8, !align !114
  %112 = load i16, ptr %26, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %110, label %.loopexit, label %113

113:                                              ; preds = %108
  %114 = tail call i64 @_ZN8wasmi_ir4enum11Instruction17register_list_ext17h5b4b5b4238403316E(i16 noundef %84, i16 noundef %107, i16 noundef %112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %.val.i101 = load i64, ptr %27, align 8, !alias.scope !613, !noalias !616, !noundef !8
  %115 = icmp ult i64 %.val.i101, 1152921504606846976
  tail call void @llvm.assume(i1 %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !618
  store i64 %.val.i101, ptr %8, align 8, !noalias !618
  %116 = icmp samesign ugt i64 %.val.i101, 4294967295
  br i1 %116, label %117, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i102, !prof !89

117:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !618
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !618
  store ptr %8, ptr %6, align 8, !noalias !618
  %.sroa.43.0..sroa_idx.i.i.i103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i103, align 8, !noalias !618
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %118, align 8, !noalias !618
  %.sroa.47.0..sroa_idx.i.i.i104 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i104, align 8, !noalias !618
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %7, align 8, !noalias !618
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 2, ptr %119, align 8, !noalias !618
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %120, align 8, !noalias !618
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %121, align 8, !noalias !618
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 2, ptr %122, align 8, !noalias !618
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !618
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i102: ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !618
  %123 = load i64, ptr %0, align 8, !range !544, !alias.scope !619, !noalias !616, !noundef !8
  %124 = icmp eq i64 %.val.i101, %123
  br i1 %124, label %125, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105

125:                                              ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i102
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !616
  br label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE.exit105: ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i102, %125
  %126 = load ptr, ptr %28, align 8, !alias.scope !619, !noalias !616, !nonnull !8, !noundef !8
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.val.i101
  store i64 %114, ptr %127, align 4, !noalias !616
  %128 = add nuw nsw i64 %.val.i101, 1
  store i64 %128, ptr %27, align 8, !alias.scope !619, !noalias !616
  br label %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set17h6b92c9d4551fc03cE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, i16 noundef %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %4, i16 noundef range(i16 0, 2) %5, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %7) unnamed_addr #1 personality ptr @rust_eh_personality {
  %9 = alloca [0 x i8], align 1
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [2 x i8], align 2
  %19 = alloca [24 x i8], align 8
  %20 = alloca [24 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [24 x i8], align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 8, !range !580, !noundef !8
  %.not = icmp eq i8 %24, 7
  br i1 %.not, label %27, label %25

25:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %26 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef %5, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

27:                                               ; preds = %8
  %28 = load i16, ptr %4, align 8, !noundef !8
  %29 = invoke noundef i8 @_ZN5wasmi6engine10translator5stack10ValueStack18get_register_space17hd66c91e5ecff1f9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %1, i16 noundef %28)
          to label %30 unwind label %.loopexit.split-lp

30:                                               ; preds = %27
  switch i8 %29, label %31 [
    i8 1, label %35
    i8 3, label %35
  ]

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i32, ptr %32, align 8, !range !160, !noundef !8
  %34 = trunc nuw i32 %33 to i1
  br i1 %34, label %37, label %40

35:                                               ; preds = %30, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %36 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef %5, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit": ; preds = %122, %119, %104, %101, %25, %40, %96, %81, %58, %35
  %.sroa.014.0 = phi ptr [ %26, %25 ], [ %59, %58 ], [ %82, %81 ], [ null, %104 ], [ %36, %35 ], [ %41, %40 ], [ %97, %96 ], [ null, %101 ], [ %.sroa.014.1, %119 ], [ %.sroa.014.1, %122 ]
  ret ptr %.sroa.014.0

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %39 = load i32, ptr %38, align 4, !noundef !8
  %trunc = trunc nuw i16 %5 to i1
  br i1 %trunc, label %42, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = zext i32 %39 to i64
  br label %64

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %41 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef %5, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load i64, ptr %43, align 8, !noundef !8
  %44 = icmp ult i64 %.val, 1152921504606846976
  tail call void @llvm.assume(i1 %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %.val, ptr %12, align 8
  %45 = icmp samesign ugt i64 %.val, 4294967295
  br i1 %45, label %46, label %52, !prof !89

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %12, ptr %10, align 8
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %47, align 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %11, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %51, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %46
  unreachable

52:                                               ; preds = %42
  %53 = trunc nuw i64 %.val to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %54 = icmp ult i32 %39, %53
  %55 = sub nuw i32 %53, %39
  %56 = sub nuw i32 %39, %53
  %.sroa.0.0.i = select i1 %54, i32 %55, i32 %56
  %57 = icmp ugt i32 %.sroa.0.0.i, 3
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %59 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef 1, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

60:                                               ; preds = %52
  store i16 %6, ptr %18, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %61 = zext i32 %39 to i64
  %62 = icmp samesign ult i64 %.val, %61
  br i1 %62, label %63, label %69, !prof !89

63:                                               ; preds = %60
  invoke void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %61, i64 noundef %.val, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.186) #30
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %63
  unreachable

64:                                               ; preds = %._crit_edge, %80
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %61, %80 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load i64, ptr %65, align 8, !alias.scope !622, !noundef !8
  %67 = icmp ugt i64 %66, %.pre-phi
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %.pre-phi, i64 noundef %66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.185) #30
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %68
  unreachable

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !alias.scope !625, !nonnull !8, !noundef !8
  %72 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %61
  %73 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %.val
  br label %74

74:                                               ; preds = %76, %69
  %.sroa.036.0 = phi ptr [ %72, %69 ], [ %.sroa.036.1, %76 ]
  %75 = icmp eq ptr %.sroa.036.0, %73
  br i1 %75, label %77, label %76

76:                                               ; preds = %74
  %.sroa.036.1 = getelementptr inbounds nuw i8, ptr %.sroa.036.0, i64 8
  invoke void @"_ZN110_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..visit_register..VisitInputRegisters$GT$21visit_input_registers17h5cdf83c603c4b5abE"(ptr noalias noundef nonnull align 4 dereferenceable(8) %.sroa.036.0, ptr noalias noundef nonnull readonly align 2 dereferenceable(2) %18, ptr noalias noundef nonnull align 1 dereferenceable(1) %17)
          to label %74 unwind label %.loopexit

77:                                               ; preds = %74
  %78 = load i8, ptr %17, align 1, !range !78, !noundef !8
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %64

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %82 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef 1, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

83:                                               ; preds = %64
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load ptr, ptr %84, align 8, !alias.scope !622, !nonnull !8, !noundef !8
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %.pre-phi
  invoke void @"_ZN102_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..relink_result..RelinkResult$GT$13relink_result17hb10419ef17039fc7E"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %15, ptr noalias noundef nonnull align 4 dereferenceable(8) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, i16 noundef %3, i16 noundef %28)
          to label %87 unwind label %.loopexit.split-lp

87:                                               ; preds = %83
  %88 = load i8, ptr %15, align 8, !range !78, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %91 = load ptr, ptr %90, align 8, !nonnull !8, !align !114
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %93 = load i8, ptr %92, align 1, !range !78
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %89, label %119, label %94

94:                                               ; preds = %87
  %95 = trunc nuw i8 %93 to i1
  br i1 %95, label %98, label %96

96:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %97 = call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4, i16 noundef %5, i16 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

98:                                               ; preds = %94
  br i1 %trunc, label %99, label %101

99:                                               ; preds = %98
  %100 = invoke noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %7)
          to label %106 unwind label %.loopexit.split-lp

101:                                              ; preds = %118, %98
  %102 = load i32, ptr %7, align 8, !range !160, !alias.scope !628, !noundef !8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit", label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %105)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

106:                                              ; preds = %99
  %.not44 = icmp eq ptr %100, null
  br i1 %.not44, label %107, label %119

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %108 = invoke i64 @_ZN8wasmi_ir4enum11Instruction4copy17hc29c71cfd3aae912E(i16 noundef %6, i16 noundef %3)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  invoke fastcc void @_ZN5wasmi6engine10translator13instr_encoder13InstrSequence11push_before17h1724645730814726E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %39, i64 %108)
          to label %110 unwind label %.loopexit.split-lp

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 8, !range !160, !noundef !8
  %112 = trunc nuw i32 %111 to i1
  %113 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %114 = load ptr, ptr %113, align 8, !nonnull !8, !align !114
  %115 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %116 = load i32, ptr %115, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %112, label %119, label %117

117:                                              ; preds = %110
  invoke void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, i32 noundef %39)
          to label %118 unwind label %.loopexit.split-lp

118:                                              ; preds = %117
  store i32 1, ptr %32, align 8
  store i32 %116, ptr %38, align 4
  br label %101

119:                                              ; preds = %87, %106, %110
  %.sroa.014.1 = phi ptr [ %100, %106 ], [ %91, %87 ], [ %114, %110 ]
  %120 = load i32, ptr %7, align 8, !range !160, !alias.scope !631, !noundef !8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit", label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %123)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit"

"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit50": ; preds = %124, %127
  resume { ptr, i32 } %lpad.phi

.loopexit:                                        ; preds = %76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %124

.loopexit.split-lp:                               ; preds = %46, %27, %63, %68, %83, %99, %107, %109, %117
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %124

124:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %125 = load i32, ptr %7, align 8, !range !160, !alias.scope !634, !noundef !8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit50", label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %128)
          to label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit50" unwind label %129

129:                                              ; preds = %127
  %130 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16encode_local_set13fallback_case17h8814bd800991d169E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, i16 noundef %2, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %3, i16 noundef range(i16 0, 2) %4, i16 %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6) unnamed_addr #1 personality ptr @rust_eh_personality {
  %8 = alloca [0 x i8], align 1
  %9 = alloca [32 x i8], align 8
  %10 = alloca [48 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = trunc nuw i16 %4 to i1
  br i1 %13, label %14, label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit

14:                                               ; preds = %7
  %15 = invoke noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %22 unwind label %16

_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit: ; preds = %47, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i, %7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy17h8c243dbf6f0d7b55E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, i16 noundef %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %6)
          to label %52 unwind label %16

16:                                               ; preds = %37, %29, %23, %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load i32, ptr %6, align 8, !range !160, !alias.scope !637, !noundef !8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit", label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
          to label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit" unwind label %62

22:                                               ; preds = %14
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %23, label %49

23:                                               ; preds = %22
  %24 = invoke i64 @_ZN8wasmi_ir4enum11Instruction4copy17hc29c71cfd3aae912E(i16 noundef %5, i16 noundef %2)
          to label %25 unwind label %16

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %26, align 8, !alias.scope !646, !noalias !647, !noundef !8
  %27 = icmp ult i64 %.val.i.i, 1152921504606846976
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !650
  store i64 %.val.i.i, ptr %11, align 8, !noalias !650
  %28 = icmp samesign ugt i64 %.val.i.i, 4294967295
  br i1 %28, label %29, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, !prof !89

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !650
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !650
  store ptr %11, ptr %9, align 8, !noalias !650
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !650
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %30, align 8, !noalias !650
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !650
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %10, align 8, !noalias !650
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 2, ptr %31, align 8, !noalias !650
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %32, align 8, !noalias !650
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %9, ptr %33, align 8, !noalias !650
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 2, ptr %34, align 8, !noalias !650
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %10, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30
          to label %.noexc20 unwind label %16

.noexc20:                                         ; preds = %29
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !650
  %35 = load i64, ptr %0, align 8, !range !544, !alias.scope !651, !noalias !647, !noundef !8
  %36 = icmp eq i64 %.val.i.i, %35
  br i1 %36, label %37, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i

37:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179)
          to label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i unwind label %16

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i: ; preds = %37, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  %38 = trunc nuw i64 %.val.i.i to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8, !alias.scope !651, !noalias !647, !nonnull !8, !noundef !8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %.val.i.i
  store i64 %24, ptr %41, align 4, !noalias !647
  %42 = add nuw nsw i64 %.val.i.i, 1
  store i64 %42, ptr %26, align 8, !alias.scope !651, !noalias !647
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %43, align 8, !alias.scope !640, !noalias !654
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %38, ptr %44, align 4, !alias.scope !640, !noalias !654
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load i32, ptr %45, align 8, !range !160, !alias.scope !655, !noundef !8
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %47, label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit

47:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit.i
  store i32 1, ptr %45, align 8, !alias.scope !655
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %38, ptr %48, align 4, !alias.scope !655
  br label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit

49:                                               ; preds = %22, %55
  %.sroa.01.0 = phi ptr [ %57, %55 ], [ %15, %22 ]
  %50 = load i32, ptr %6, align 8, !range !160, !alias.scope !658, !noundef !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23", label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23.sink.split"

52:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E.exit
  %53 = load i32, ptr %12, align 8, !range !160, !noundef !8
  %54 = trunc nuw i32 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %59 = load i32, ptr %6, align 8, !range !160, !alias.scope !661, !noundef !8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23", label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23.sink.split"

"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23.sink.split": ; preds = %58, %49
  %.sroa.01.1.ph = phi ptr [ %.sroa.01.0, %49 ], [ null, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %61)
  br label %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23"

"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23": ; preds = %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23.sink.split", %58, %49
  %.sroa.01.1 = phi ptr [ null, %58 ], [ %.sroa.01.0, %49 ], [ %.sroa.01.1.ph, %"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit23.sink.split" ]
  ret ptr %.sroa.01.1

62:                                               ; preds = %20
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E.exit": ; preds = %16, %20
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, i32 noundef %1) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !664, !noundef !8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, label %7

7:                                                ; preds = %2
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %3, i64 noundef %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.184) #30, !noalias !664
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !range !160, !noundef !8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %11, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  ret void

11:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  store i32 1, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store i32 %1, ptr %12, align 4
  br label %10
}

; Function Attrs: nonlazybind uwtable
define noalias noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16defrag_registers17h8c42058de6f8e453E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1) unnamed_addr #1 {
  tail call void @_ZN5wasmi6engine10translator5stack10ValueStack14finalize_alloc17hf367a3626d41b425E(ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !range !160, !noundef !8
  %5 = trunc nuw i32 %4 to i1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %8 = load i32, ptr %7, align 4, !noundef !8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !alias.scope !667, !noundef !8
  %12 = icmp ult i64 %11, %9
  br i1 %12, label %13, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E.exit, !prof !89

13:                                               ; preds = %6
  tail call void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef %9, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.186) #30, !noalias !667
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E.exit: ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !667, !nonnull !8, !noundef !8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %11
  %17 = icmp samesign eq i64 %11, %9
  br i1 %17, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E.exit
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %9
  br label %.lr.ph

.loopexit:                                        ; preds = %.lr.ph, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E.exit, %2
  ret ptr null

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.01.02 = phi ptr [ %19, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.01.02, i64 8
  tail call void @"_ZN110_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..visit_register..VisitInputRegisters$GT$21visit_input_registers17h05c17fa2ef756d4dE"(ptr noalias noundef nonnull align 4 dereferenceable(8) %.sroa.01.02, ptr noalias noundef nonnull align 8 dereferenceable(248) %1)
  %20 = icmp eq ptr %19, %16
  br i1 %20, label %.loopexit, label %.lr.ph
}

; Function Attrs: nonlazybind uwtable
define hidden i64 @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder15try_fuse_select17h13ebbd56ab9341a1E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !range !160, !noundef !8
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %31

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !670)
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !alias.scope !670, !noundef !8
  %15 = icmp ugt i64 %14, %12
  br i1 %15, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, label %16

16:                                               ; preds = %9
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %12, i64 noundef %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.184) #30, !noalias !670
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !670, !nonnull !8, !noundef !8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %12
  %20 = load i64, ptr %19, align 4
  store i64 %20, ptr %5, align 8
  %21 = call { i16, i16 } @_ZN8wasmi_ir4enum11Instruction6result17h6b21ddbcdcae7d7fE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5)
  %22 = extractvalue { i16, i16 } %21, 0
  %23 = trunc i16 %22 to i1
  br i1 %23, label %24, label %.sink.split

24:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %25 = extractvalue { i16, i16 } %21, 1
  %26 = call noundef i8 @_ZN5wasmi6engine10translator5stack10ValueStack18get_register_space17hd66c91e5ecff1f9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %1, i16 noundef %25)
  %27 = icmp ne i8 %26, 1
  %.not = icmp eq i16 %25, %3
  %or.cond = and i1 %.not, %27
  br i1 %or.cond, label %28, label %.sink.split

28:                                               ; preds = %24
  %29 = call i64 @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpSelectInstr$GT$25try_into_cmp_select_instr17h78b0f9e44fe2f618E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, i16 noundef %2)
  %30 = and i64 %29, 65535
  %.not11 = icmp eq i64 %30, 806
  br i1 %.not11, label %.sink.split, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit: ; preds = %28
  store i64 %29, ptr %19, align 4
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %24, %28, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit
  %.sroa.7.sroa.0.0.ph = phi i64 [ %29, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit ], [ 806, %28 ], [ 806, %24 ], [ 806, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %.sink.split, %4
  %.sroa.7.sroa.0.0 = phi i64 [ 806, %4 ], [ %.sroa.7.sroa.0.0.ph, %.sink.split ]
  ret i64 %.sroa.7.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17encode_branch_eqz17h792e50b1bd59c19aE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !range !160, !noundef !8
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder29try_fuse_branch_cmp_for_instr17h1ce130f7836b2ad5E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i32 noundef %11, i16 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  %12 = load i32, ptr %5, align 8, !range !160, !noundef !8
  %13 = trunc nuw i32 %12 to i1
  br i1 %13, label %16, label %19

14:                                               ; preds = %4
  %15 = tail call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_eqz_unopt17h43627cc88b6c9d55E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3)
  br label %33

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.07.0.copyload = load i32, ptr %20, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = and i32 %.sroa.07.0.copyload, 65535
  %.not = icmp eq i32 %21, 806
  br i1 %.not, label %31, label %22

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !673)
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !673, !noundef !8
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit, label %27

27:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.185) #30, !noalias !673
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !673, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  store i32 %.sroa.07.0.copyload, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  br label %33

31:                                               ; preds = %19
  %32 = tail call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_eqz_unopt17h43627cc88b6c9d55E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3)
  br label %33

33:                                               ; preds = %31, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit, %16, %14
  %.sroa.0.0 = phi ptr [ %18, %16 ], [ null, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit ], [ %32, %31 ], [ %15, %14 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_eqz_unopt17h43627cc88b6c9d55E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !676)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %15, align 8, !alias.scope !676, !noalias !679, !noundef !8
  %16 = icmp ult i64 %.val.i, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !681
  store i64 %.val.i, ptr %12, align 8, !noalias !681
  %17 = icmp samesign ugt i64 %.val.i, 4294967295
  br i1 %17, label %18, label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit, !prof !89

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !681
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !681
  store ptr %12, ptr %10, align 8, !noalias !681
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !681
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %19, align 8, !noalias !681
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !681
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %11, align 8, !noalias !681
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %20, align 8, !noalias !681
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %21, align 8, !noalias !681
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %22, align 8, !noalias !681
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %23, align 8, !noalias !681
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !681
  unreachable

_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit: ; preds = %4
  %24 = trunc nuw i64 %.val.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !681
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5wasmi6engine10translator6labels13LabelRegistry17try_resolve_label17h853cd06bb1448e1bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %3, i32 noundef %24)
  %26 = load i32, ptr %14, align 8, !range !160, !noundef !8
  %27 = trunc nuw i32 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

31:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %34 = tail call i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %33)
  %35 = trunc i32 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef 0)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %39, i64 noundef %40)
  %41 = load i16, ptr %13, align 8, !range !581, !noundef !8
  %42 = trunc nuw i16 %41 to i1
  br i1 %42, label %57, label %60

43:                                               ; preds = %31
  %.sroa.531.0.extract.shift = lshr i32 %34, 16
  %.sroa.531.0.extract.trunc = trunc nuw i32 %.sroa.531.0.extract.shift to i16
  %44 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_eq_imm1617h61e9ad04e77a2176E(i16 noundef %2, i16 noundef 0, i16 noundef %.sroa.531.0.extract.trunc)
  br label %45

45:                                               ; preds = %74, %43
  %.sroa.019.0.in = phi i64 [ %77, %74 ], [ %44, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %.val.i.i = load i64, ptr %15, align 8, !alias.scope !688, !noalias !689, !noundef !8
  %46 = icmp ult i64 %.val.i.i, 1152921504606846976
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !692
  store i64 %.val.i.i, ptr %9, align 8, !noalias !692
  %47 = icmp samesign ugt i64 %.val.i.i, 4294967295
  br i1 %47, label %48, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, !prof !89

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !692
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !692
  store ptr %9, ptr %7, align 8, !noalias !692
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !692
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %49, align 8, !noalias !692
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !692
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %8, align 8, !noalias !692
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %50, align 8, !noalias !692
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %51, align 8, !noalias !692
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %52, align 8, !noalias !692
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %53, align 8, !noalias !692
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !692
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !692
  %54 = load i64, ptr %0, align 8, !range !544, !alias.scope !693, !noalias !689, !noundef !8
  %55 = icmp eq i64 %.val.i.i, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !689
  br label %78

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %62 = load i16, ptr %61, align 2, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !696
  %63 = tail call { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef 0, i32 noundef %33), !noalias !696
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  %66 = tail call { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef %64, i32 noundef %65), !noalias !696
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %67, i64 noundef %68), !noalias !700
  %69 = load i16, ptr %6, align 8, !range !581, !noalias !696, !noundef !8
  %70 = trunc nuw i16 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !696, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !696
  br label %86

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %76 = load i16, ptr %75, align 2, !noalias !696, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !696
  %77 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_cmp_fallback17hb180f19ebabd27eaE(i16 noundef %2, i16 noundef %62, i16 noundef %76), !noalias !700
  br label %45

78:                                               ; preds = %56, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  %79 = trunc nuw i64 %.val.i.i to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !693, !noalias !689, !nonnull !8, !noundef !8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.val.i.i
  store i64 %.sroa.019.0.in, ptr %82, align 4, !noalias !689
  %83 = add nuw nsw i64 %.val.i.i, 1
  store i64 %83, ptr %15, align 8, !alias.scope !693, !noalias !689
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %84, align 8, !alias.scope !682, !noalias !701
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %79, ptr %85, align 4, !alias.scope !682, !noalias !701
  br label %86

86:                                               ; preds = %57, %71, %78, %28
  %.sroa.0.0 = phi ptr [ %30, %28 ], [ null, %78 ], [ %73, %71 ], [ %59, %57 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17encode_branch_nez17h3471e4f646bc84ccE(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load i32, ptr %6, align 8, !range !160, !noundef !8
  %8 = trunc nuw i32 %7 to i1
  br i1 %8, label %9, label %14

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = load i32, ptr %10, align 4, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder29try_fuse_branch_cmp_for_instr17h1ce130f7836b2ad5E(ptr noalias noundef align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i32 noundef %11, i16 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  %12 = load i32, ptr %5, align 8, !range !160, !noundef !8
  %13 = trunc nuw i32 %12 to i1
  br i1 %13, label %16, label %19

14:                                               ; preds = %4
  %15 = tail call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_nez_unopt17hea1c6ce7898de403E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3)
  br label %33

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %33

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %.sroa.07.0.copyload = load i32, ptr %20, align 4
  %.sroa.58.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.58.0.copyload = load i32, ptr %.sroa.58.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = and i32 %.sroa.07.0.copyload, 65535
  %.not = icmp eq i32 %21, 806
  br i1 %.not, label %31, label %22

22:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !702)
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !alias.scope !702, !noundef !8
  %26 = icmp ugt i64 %25, %23
  br i1 %26, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit, label %27

27:                                               ; preds = %22
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %23, i64 noundef %25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.185) #30, !noalias !702
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !702, !nonnull !8, !noundef !8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %23
  store i32 %.sroa.07.0.copyload, ptr %30, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %.sroa.58.0.copyload, ptr %.sroa.2.0..sroa_idx, align 4
  br label %33

31:                                               ; preds = %19
  %32 = tail call fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_nez_unopt17hea1c6ce7898de403E(ptr noalias noundef align 8 dereferenceable(88) %0, ptr noalias noundef align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3)
  br label %33

33:                                               ; preds = %31, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit, %16, %14
  %.sroa.0.0 = phi ptr [ %18, %16 ], [ null, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E.exit ], [ %32, %31 ], [ %15, %14 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define internal fastcc noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder23encode_branch_nez_unopt17hea1c6ce7898de403E(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef nonnull align 8 dereferenceable(248) %1, i16 noundef %2, i32 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [0 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !705)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load i64, ptr %15, align 8, !alias.scope !705, !noalias !708, !noundef !8
  %16 = icmp ult i64 %.val.i, 1152921504606846976
  tail call void @llvm.assume(i1 %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !710
  store i64 %.val.i, ptr %12, align 8, !noalias !710
  %17 = icmp samesign ugt i64 %.val.i, 4294967295
  br i1 %17, label %18, label %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit, !prof !89

18:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !710
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !710
  store ptr %12, ptr %10, align 8, !noalias !710
  %.sroa.43.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i, align 8, !noalias !710
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %5, ptr %19, align 8, !noalias !710
  %.sroa.47.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i, align 8, !noalias !710
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %11, align 8, !noalias !710
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 2, ptr %20, align 8, !noalias !710
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %21, align 8, !noalias !710
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %10, ptr %22, align 8, !noalias !710
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 2, ptr %23, align 8, !noalias !710
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !710
  unreachable

_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit: ; preds = %4
  %24 = trunc nuw i64 %.val.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !710
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN5wasmi6engine10translator6labels13LabelRegistry17try_resolve_label17h853cd06bb1448e1bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %14, ptr noalias noundef nonnull align 8 dereferenceable(48) %25, i32 noundef %3, i32 noundef %24)
  %26 = load i32, ptr %14, align 8, !range !160, !noundef !8
  %27 = trunc nuw i32 %26 to i1
  br i1 %27, label %28, label %31

28:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %86

31:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E.exit
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %33 = load i32, ptr %32, align 4, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %34 = tail call i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef %33)
  %35 = trunc i32 %34 to i1
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %38 = tail call { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef 0)
  %39 = extractvalue { i64, i64 } %38, 0
  %40 = extractvalue { i64, i64 } %38, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %39, i64 noundef %40)
  %41 = load i16, ptr %13, align 8, !range !581, !noundef !8
  %42 = trunc nuw i16 %41 to i1
  br i1 %42, label %57, label %60

43:                                               ; preds = %31
  %.sroa.531.0.extract.shift = lshr i32 %34, 16
  %.sroa.531.0.extract.trunc = trunc nuw i32 %.sroa.531.0.extract.shift to i16
  %44 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_ne_imm1617h5653ade1ac9642bcE(i16 noundef %2, i16 noundef 0, i16 noundef %.sroa.531.0.extract.trunc)
  br label %45

45:                                               ; preds = %74, %43
  %.sroa.019.0.in = phi i64 [ %77, %74 ], [ %44, %43 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !714)
  %.val.i.i = load i64, ptr %15, align 8, !alias.scope !717, !noalias !718, !noundef !8
  %46 = icmp ult i64 %.val.i.i, 1152921504606846976
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !721
  store i64 %.val.i.i, ptr %9, align 8, !noalias !721
  %47 = icmp samesign ugt i64 %.val.i.i, 4294967295
  br i1 %47, label %48, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i, !prof !89

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !721
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !721
  store ptr %9, ptr %7, align 8, !noalias !721
  %.sroa.43.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx.i.i.i.i, align 8, !noalias !721
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %5, ptr %49, align 8, !noalias !721
  %.sroa.47.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx.i.i.i.i, align 8, !noalias !721
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.176, ptr %8, align 8, !noalias !721
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 2, ptr %50, align 8, !noalias !721
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %51, align 8, !noalias !721
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %52, align 8, !noalias !721
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 2, ptr %53, align 8, !noalias !721
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.178) #30, !noalias !721
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i: ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !721
  %54 = load i64, ptr %0, align 8, !range !544, !alias.scope !722, !noalias !718, !noundef !8
  %55 = icmp eq i64 %.val.i.i, %54
  br i1 %55, label %56, label %78

56:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.179), !noalias !718
  br label %78

57:                                               ; preds = %36
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %86

60:                                               ; preds = %36
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %62 = load i16, ptr %61, align 2, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !725
  %63 = tail call { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef 1, i32 noundef %33), !noalias !725
  %64 = extractvalue { i32, i32 } %63, 0
  %65 = extractvalue { i32, i32 } %63, 1
  %66 = tail call { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef %64, i32 noundef %65), !noalias !725
  %67 = extractvalue { i64, i64 } %66, 0
  %68 = extractvalue { i64, i64 } %66, 1
  call void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef nonnull align 8 dereferenceable(56) %37, i64 noundef %67, i64 noundef %68), !noalias !729
  %69 = load i16, ptr %6, align 8, !range !581, !noalias !725, !noundef !8
  %70 = trunc nuw i16 %69 to i1
  br i1 %70, label %71, label %74

71:                                               ; preds = %60
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %73 = load ptr, ptr %72, align 8, !noalias !725, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !725
  br label %86

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %76 = load i16, ptr %75, align 2, !noalias !725, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !725
  %77 = tail call i64 @_ZN8wasmi_ir4enum11Instruction19branch_cmp_fallback17hb180f19ebabd27eaE(i16 noundef %2, i16 noundef %62, i16 noundef %76), !noalias !729
  br label %45

78:                                               ; preds = %56, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence10next_instr17h4a560f652210330eE.exit.i.i
  %79 = trunc nuw i64 %.val.i.i to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8, !alias.scope !722, !noalias !718, !nonnull !8, !noundef !8
  %82 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.val.i.i
  store i64 %.sroa.019.0.in, ptr %82, align 4, !noalias !718
  %83 = add nuw nsw i64 %.val.i.i, 1
  store i64 %83, ptr %15, align 8, !alias.scope !722, !noalias !718
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %84, align 8, !alias.scope !711, !noalias !730
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 %79, ptr %85, align 4, !alias.scope !711, !noalias !730
  br label %86

86:                                               ; preds = %57, %71, %78, %28
  %.sroa.0.0 = phi ptr [ %30, %28 ], [ null, %78 ], [ %73, %71 ], [ %59, %57 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5wasmi6engine10translator13relink_result7Visitor3new17haf88066f81fb3cd1E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 2), (16, 20)) %0, i16 noundef %1, i16 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 18
  store i16 %2, ptr %5, align 2
  store i8 0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %.sroa.4.0..sroa_idx, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 2 captures(none) dereferenceable(2) %1, i16 noundef %2, i16 noundef %3) unnamed_addr #14 {
  %5 = load i16, ptr %1, align 2, !noundef !8
  %.not = icmp eq i16 %5, %3
  br i1 %.not, label %6, label %7

6:                                                ; preds = %4
  store i16 %2, ptr %1, align 2
  br label %7

7:                                                ; preds = %4, %6
  %.sink = phi i8 [ 1, %6 ], [ 0, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink, ptr %8, align 1
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_internal17ha796509d10ff85edE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 dereferenceable(2) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i16 noundef %4, i16 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [4 x i8], align 4
  store i32 %2, ptr %13, align 4
  %14 = tail call { i32, i32 } @_ZN5wasmi6module12ModuleHeader14get_func_index17h1a52dee838b98651E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %2)
  %15 = extractvalue { i32, i32 } %14, 0
  %16 = trunc i32 %15 to i1
  br i1 %16, label %17, label %28, !prof !427

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %19 = tail call noundef ptr @_ZN5wasmi6engine10EngineWeak7upgrade17h80d52119d5e56322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit, !prof !89

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !731
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !731
  %21 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  store ptr %21, ptr %7, align 8, !noalias !731
  store ptr %7, ptr %8, align 8, !noalias !731
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf080010d8602602dE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !731
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.192, ptr %9, align 8, !noalias !731
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %22, align 8, !noalias !731
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %23, align 8, !noalias !731
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %24, align 8, !noalias !731
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %25, align 8, !noalias !731
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.194) #30
  unreachable

_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit: ; preds = %17
  %26 = extractvalue { i32, i32 } %14, 1
  store ptr %19, ptr %10, align 8
  %27 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader16get_type_of_func17ha20f76029e3de819E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %26)
          to label %35 unwind label %33

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %13, ptr %11, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %.sroa.43.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.196, ptr %12, align 8
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 1, ptr %32, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.197) #30
  unreachable

33:                                               ; preds = %40, %35, %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %49 unwind label %47

35:                                               ; preds = %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = invoke noundef i16 @_ZN5wasmi6engine11EngineInner17resolve_func_type17h011a4b6c46cf42f4E(ptr noundef nonnull align 8 %36, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %27)
          to label %38 unwind label %33

38:                                               ; preds = %35
  %39 = icmp eq i16 %37, 1
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  %41 = invoke noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef nonnull align 2 dereferenceable(2) %1)
          to label %42 unwind label %33

42:                                               ; preds = %40
  %43 = load i16, ptr %41, align 2, !alias.scope !734, !noalias !737, !noundef !8
  %.not.i6 = icmp eq i16 %43, %5
  br i1 %.not.i6, label %44, label %45

44:                                               ; preds = %42
  store i16 %4, ptr %41, align 2, !alias.scope !734, !noalias !737
  br label %45

45:                                               ; preds = %42, %44, %38
  %.sink.i.sink = phi i8 [ 0, %38 ], [ 1, %44 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink.i.sink, ptr %46, align 1
  store i8 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

49:                                               ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_imported17h9ec4ef909991ac24E(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 dereferenceable(2) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i16 noundef %4, i16 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %12 = tail call noundef ptr @_ZN5wasmi6engine10EngineWeak7upgrade17h80d52119d5e56322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit, !prof !89

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !739
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !739
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  store ptr %14, ptr %7, align 8, !noalias !739
  store ptr %7, ptr %8, align 8, !noalias !739
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf080010d8602602dE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !739
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.192, ptr %9, align 8, !noalias !739
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %15, align 8, !noalias !739
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !noalias !739
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8, !noalias !739
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8, !noalias !739
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.194) #30
  unreachable

_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit: ; preds = %6
  store ptr %12, ptr %10, align 8
  %19 = invoke noundef i32 @"_ZN8wasmi_ir5index82_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Func$GT$$u20$for$u20$u32$GT$4from17hf0c1b9ba8f109e71E"(i32 noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %32, %26, %24, %22, %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %41 unwind label %39

22:                                               ; preds = %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %23 = invoke noundef i32 @"_ZN81_$LT$wasmi..module..export..FuncIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h2834294b7ab985e3E"(i32 noundef %19)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader16get_type_of_func17ha20f76029e3de819E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %23)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = invoke noundef i64 @_ZN5wasmi6engine11EngineInner17resolve_func_type17ha6e43fb80e123338E(ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %30 unwind label %20

30:                                               ; preds = %26
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = invoke noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef nonnull align 2 dereferenceable(2) %1)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = load i16, ptr %33, align 2, !alias.scope !742, !noalias !745, !noundef !8
  %.not.i1 = icmp eq i16 %35, %5
  br i1 %.not.i1, label %36, label %37

36:                                               ; preds = %34
  store i16 %4, ptr %33, align 2, !alias.scope !742, !noalias !745
  br label %37

37:                                               ; preds = %34, %36, %30
  %.sink.i.sink = phi i8 [ 0, %30 ], [ 1, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink.i.sink, ptr %38, align 1
  store i8 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

41:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5wasmi6engine10translator13relink_result20relink_call_indirect17hcea7a2f64cba9b8aE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 2 dereferenceable(2) %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(8) %3, i16 noundef %4, i16 noundef %5) unnamed_addr #1 personality ptr @rust_eh_personality {
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  %12 = tail call noundef ptr @_ZN5wasmi6engine10EngineWeak7upgrade17h80d52119d5e56322E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %13, label %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit, !prof !89

13:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !747
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !747
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !747
  %14 = tail call noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3)
  store ptr %14, ptr %7, align 8, !noalias !747
  store ptr %7, ptr %8, align 8, !noalias !747
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf080010d8602602dE", ptr %.sroa.44.0..sroa_idx.i, align 8, !noalias !747
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.192, ptr %9, align 8, !noalias !747
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 1, ptr %15, align 8, !noalias !747
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr null, ptr %16, align 8, !noalias !747
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %8, ptr %17, align 8, !noalias !747
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i64 1, ptr %18, align 8, !noalias !747
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.194) #30
  unreachable

_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit: ; preds = %6
  store ptr %12, ptr %10, align 8
  %19 = invoke noundef i32 @"_ZN8wasmi_ir5index86_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..FuncType$GT$$u20$for$u20$u32$GT$4from17hc90148d5f2dd1b88E"(i32 noundef %2)
          to label %22 unwind label %20

20:                                               ; preds = %32, %26, %24, %22, %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #32
          to label %41 unwind label %39

22:                                               ; preds = %_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E.exit
  %23 = invoke noundef i32 @"_ZN85_$LT$wasmi..module..import..FuncTypeIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc2380c00ab6cc18bE"(i32 noundef %19)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader13get_func_type17h43596c434a93b09dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, i32 noundef %23)
          to label %26 unwind label %20

26:                                               ; preds = %24
  %27 = load ptr, ptr %10, align 8, !nonnull !8, !noundef !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = invoke noundef i64 @_ZN5wasmi6engine11EngineInner17resolve_func_type17h1bc09836582dfff6E(ptr noundef nonnull align 8 %28, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %25)
          to label %30 unwind label %20

30:                                               ; preds = %26
  %31 = icmp eq i64 %29, 1
  br i1 %31, label %32, label %37

32:                                               ; preds = %30
  %33 = invoke noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef nonnull align 2 dereferenceable(2) %1)
          to label %34 unwind label %20

34:                                               ; preds = %32
  %35 = load i16, ptr %33, align 2, !alias.scope !750, !noalias !753, !noundef !8
  %.not.i1 = icmp eq i16 %35, %5
  br i1 %.not.i1, label %36, label %37

36:                                               ; preds = %34
  store i16 %4, ptr %33, align 2, !alias.scope !750, !noalias !753
  br label %37

37:                                               ; preds = %34, %36, %30
  %.sink.i.sink = phi i8 [ 0, %30 ], [ 1, %36 ], [ 0, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %.sink.i.sink, ptr %38, align 1
  store i8 0, ptr %0, align 8
  call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #31
  unreachable

41:                                               ; preds = %20
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5reset17hfb38160d22d18859E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17h57868d8545d204b6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 -1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i16 0, -32767) i16 @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts10len_consts17h5fe34b13a5fc234cE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i16, ptr %2, align 8, !noundef !8
  %4 = icmp slt i16 %3, -1
  %5 = xor i16 %3, -1
  %6 = add i16 %3, 1
  %.sroa.0.0 = select i1 %4, i16 %5, i16 %6
  ret i16 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts5alloc17h3938f6af66c3574bE(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 8 captures(none) dereferenceable(16) initializes((0, 2)) %0, ptr noalias noundef align 8 dereferenceable(56) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca [112 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [48 x i8], align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i16, ptr %10, align 8, !noundef !8
  %12 = icmp eq i16 %11, -32768
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2ede8580bfc52527E"(ptr noalias noundef nonnull sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %2, i64 noundef %3)
  %15 = load ptr, ptr %9, align 8, !noundef !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %33

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i64 11, ptr %18, align 4
  store i8 21, ptr %5, align 8
  %19 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  store i16 1, ptr %0, align 8
  br label %51

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !noundef !8
  %25 = load ptr, ptr %22, align 8, !nonnull !8, !noundef !8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %27 = load i64, ptr %26, align 8, !noundef !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %25, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %24, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %27, ptr %29, align 8
  %30 = call { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h999b9139af68724aE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
  %31 = extractvalue { ptr, ptr } %30, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %32 = load i16, ptr %31, align 2, !noundef !8
  br label %49

33:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9, i64 48, i1 false)
  %34 = load i16, ptr %10, align 8, !noundef !8
  %35 = tail call noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef %34)
  %36 = load i16, ptr %10, align 8, !noundef !8
  %37 = add i16 %36, -1
  store i16 %37, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h867300fa74f18908E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, i16 noundef %35)
  %38 = call noundef align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9bc84739abcbd67bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i64, ptr %39, align 8, !alias.scope !755, !noundef !8
  %41 = load i64, ptr %1, align 8, !range !544, !alias.scope !755, !noundef !8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E.exit"

43:                                               ; preds = %33
  tail call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc1101e442c0ff76fE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.199)
  br label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E.exit"

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E.exit": ; preds = %33, %43
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !755, !nonnull !8, !noundef !8
  %46 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %40
  store i64 %2, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %3, ptr %47, align 8
  %48 = add i64 %40, 1
  store i64 %48, ptr %39, align 8, !alias.scope !755
  br label %49

49:                                               ; preds = %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E.exit", %21
  %.sink = phi i16 [ %35, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E.exit" ], [ %32, %21 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i16 %.sink, ptr %50, align 2
  store i16 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

51:                                               ; preds = %49, %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts3get17hd75f5047f86e51adE(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, i16 noundef %2) unnamed_addr #1 {
  %4 = tail call noundef zeroext i1 @_ZN8wasmi_ir5index3Reg8is_const17h51cf5043f26c23f5E(i16 noundef %2)
  br i1 %4, label %5, label %14

5:                                                ; preds = %3
  %6 = tail call noundef i16 @"_ZN8wasmi_ir5index81_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Reg$GT$$u20$for$u20$i16$GT$4from17hdfd7a2fb09cc9da6E"(i16 noundef %2)
  %7 = add i16 %6, 1
  %8 = icmp slt i16 %7, 0
  %9 = xor i16 %6, -1
  %.sroa.01.0 = select i1 %8, i16 %9, i16 %7
  %10 = zext i16 %.sroa.01.0 to i64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !8
  %13 = icmp ugt i64 %12, %10
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %5, %3
  %storemerge3 = phi i64 [ 0, %3 ], [ 1, %15 ], [ 0, %5 ]
  store i64 %storemerge3, ptr %0, align 8
  ret void

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %10
  %19 = load i64, ptr %18, align 8, !noundef !8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %21, ptr %23, align 8
  br label %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5wasmi6engine10translator5stack6consts15FuncLocalConsts4iter17h8e2bdca11432d3f0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !758, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !758, !noundef !8
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, ptr } @_ZN5wasmi6engine10translator5stack6consts19FuncLocalConstsIter3new17ha74a5240acb25ebeE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !8
  %6 = getelementptr inbounds nuw [16 x i8], ptr %3, i64 %5
  %7 = insertvalue { ptr, ptr } poison, ptr %3, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN120_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha5298c0f07bcf50aE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !761, !nonnull !8, !noundef !8
  %5 = load ptr, ptr %1, align 8, !alias.scope !761, !nonnull !8, !noundef !8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h901d4aa15864f95cE.exit.thread", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %8, ptr %3, align 8, !alias.scope !761
  %9 = load i64, ptr %8, align 8, !noundef !8
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  br label %"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h901d4aa15864f95cE.exit.thread"

"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h901d4aa15864f95cE.exit.thread": ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @"_ZN135_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17ha69c92d65bb17382E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, ptr noalias noundef align 8 captures(none) dereferenceable(16) %1) unnamed_addr #3 {
  %3 = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !8, !noundef !8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %1, align 8
  %9 = load i64, ptr %3, align 8, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %2, %7
  %storemerge = phi i64 [ 1, %7 ], [ 0, %2 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 1152921504606846976) i64 @"_ZN131_$LT$wasmi..engine..translator..stack..consts..FuncLocalConstsIter$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h45bbdeb75edef518E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !8, !noundef !8
  %4 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = lshr exact i64 %7, 4
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..global..Global$GT$$GT$4from17h5f90e8dae282dd94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 4
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN99_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..table..Table$GT$$GT$4from17h4fc725afc8d436ccE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 4
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN101_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..memory..Memory$GT$$GT$4from17h9b4c55767c0f64fcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 4
  store i32 2, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN97_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..func..Func$GT$$GT$4from17h0ea5a46397e2e740E"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, i32 noundef range(i32 1, 0) %1, i32 noundef %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 4
  store i32 3, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 4, !range !169, !noundef !8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 4, !range !169, !noundef !8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #14 {
  %3 = load i32, ptr %1, align 4, !range !169, !noundef !8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i32, ptr %6, align 4, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 4, !noundef !8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %9, ptr %11, align 4
  br label %12

12:                                               ; preds = %2, %5
  %storemerge = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN5wasmi8instance7exports6Extern9into_func17hbfe01526acd9c0b7E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %0) unnamed_addr #5 {
  %2 = load i32, ptr %0, align 4, !range !169, !noundef !8
  %3 = icmp eq i32 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !range !764
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 4
  %.sroa.3.0 = select i1 %3, i32 %7, i32 undef
  %.sroa.0.0 = select i1 %3, i32 %5, i32 0
  %8 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0, 0
  %9 = insertvalue { i32, i32 } %8, i32 %.sroa.3.0, 1
  ret { i32, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 3)) %0, i1 noundef zeroext %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %2, ptr %6, align 2
  store i8 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 1, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN113_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..memory..ty..MemoryType$GT$$GT$4from17h5ea5ab171cc49321E"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 40)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  store i8 2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN109_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..func..ty..FuncType$GT$$GT$4from17h3a2fdd743c6f30dfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([40 x i8]) align 8 captures(none) dereferenceable(40) initializes((0, 1), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store i8 3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 1 dereferenceable_or_null(2) ptr @_ZN5wasmi8instance7exports10ExternType6global17h1cbb19f1b31b301cE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !765, !noundef !8
  %3 = icmp eq i8 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN5wasmi8instance7exports10ExternType5table17h74e3b74bdd5bbb61E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !765, !noundef !8
  %3 = icmp eq i8 %2, 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(32) ptr @_ZN5wasmi8instance7exports10ExternType6memory17hdef93053b5059142E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !765, !noundef !8
  %3 = icmp eq i8 %2, 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define noundef align 8 dereferenceable_or_null(24) ptr @_ZN5wasmi8instance7exports10ExternType4func17h0f11b6a78018c024E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(40) %0) unnamed_addr #5 {
  %2 = load i8, ptr %0, align 8, !range !765, !noundef !8
  %3 = icmp eq i8 %2, 3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %3, ptr %4, ptr null
  ret ptr %.sroa.0.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN5wasmi8instance7exports6Export4name17h519e7d5804dbb149E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !align !304, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !8
  %5 = insertvalue { ptr, i64 } poison, ptr %2, 0
  %6 = insertvalue { ptr, i64 } %5, i64 %4, 1
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Export11into_extern17hc2d972ca46b5be8aE(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 12)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull align 8 dereferenceable(12) %3, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define { i32, i32 } @_ZN5wasmi8instance7exports6Export9into_func17h26454a951cc0d1b2E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload = load i32, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %3 = icmp eq i32 %.sroa.0.0.copyload, 3
  %.sroa.3.0.i = select i1 %3, i32 %.sroa.5.0.copyload, i32 undef
  %.sroa.0.0.i = select i1 %3, i32 %.sroa.4.0.copyload, i32 0
  %4 = insertvalue { i32, i32 } poison, i32 %.sroa.0.0.i, 0
  %5 = insertvalue { i32, i32 } %4, i32 %.sroa.3.0.i, 1
  ret { i32, i32 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Export10into_table17ha542682b3b54b508E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.sroa.0.0.copyload, 1
  br i1 %4, label %5, label %_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE.exit

5:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %6, align 4, !alias.scope !766, !noalias !769
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0.copyload, ptr %7, align 4, !alias.scope !766, !noalias !769
  br label %_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE.exit

_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE.exit: ; preds = %2, %5
  %storemerge.i = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !766, !noalias !769
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Export11into_memory17h0d29cf01c3263c62E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.sroa.0.0.copyload, 2
  br i1 %4, label %5, label %_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E.exit

5:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %6, align 4, !alias.scope !771, !noalias !774
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0.copyload, ptr %7, align 4, !alias.scope !771, !noalias !774
  br label %_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E.exit

_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E.exit: ; preds = %2, %5
  %storemerge.i = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !771, !noalias !774
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5wasmi8instance7exports6Export11into_global17h8d7794d493a7e980E(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.0.copyload = load i32, ptr %3, align 8
  %4 = icmp eq i32 %.sroa.0.0.copyload, 0
  br i1 %4, label %5, label %_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E.exit

5:                                                ; preds = %2
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.4.0.copyload, ptr %6, align 4, !alias.scope !776, !noalias !779
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.5.0.copyload, ptr %7, align 4, !alias.scope !776, !noalias !779
  br label %_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E.exit

_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E.exit: ; preds = %2, %5
  %storemerge.i = phi i32 [ 1, %5 ], [ 0, %2 ]
  store i32 %storemerge.i, ptr %0, align 4, !alias.scope !776, !noalias !779
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi8instance7exports11ExportsIter3new17h8cea79a72591239cE(ptr dead_on_unwind noalias noundef writable writeonly sret([72 x i8]) align 8 captures(none) dereferenceable(72) initializes((0, 72)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h902d5801664cb9f2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((16, 20)) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #1 {
  %3 = tail call { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef406f3659ad39d7E"(ptr noalias noundef nonnull align 8 dereferenceable(72) %1)
  %4 = extractvalue { ptr, ptr } %3, 0
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = extractvalue { ptr, ptr } %3, 1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %6) ]
  %.val = load ptr, ptr %4, align 8, !nonnull !8, !align !304, !noundef !8
  %7 = getelementptr i8, ptr %4, i64 8
  %.val2 = load i64, ptr %7, align 8, !noundef !8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %6, i64 12, i1 false)
  store ptr %.val, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.val2, ptr %.sroa.4.0..sroa_idx, align 8
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 4, ptr %9, align 8
  br label %10

10:                                               ; preds = %8, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN96_$LT$wasmi..instance..exports..ExportsIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0ee97d606f3ed9cfE"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !8
  store i64 %4, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i32 @"_ZN83_$LT$wasmi..module..global..GlobalIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h8b628ff234851755E"(i32 noundef returned %0) unnamed_addr #12 {
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i32 @_ZN5wasmi6module6global9GlobalIdx8into_u3217ha9cf2ac65ba08b15E(i32 noundef returned %0) unnamed_addr #12 {
  ret i32 %0
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN119_$LT$wasmi..module..global..Global$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..globals..Global$GT$$GT$4from17hba94ceaf6236aa94E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca [40 x i8], align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.01.0.copyload = load i48, ptr %4, align 8
  %5 = tail call { i1, i8 } @"_ZN139_$LT$wasmi_core..global..GlobalType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..GlobalType$GT$$GT$15from_wasmparser17h19406c883b4b1710E"(i48 %.sroa.01.0.copyload)
  %6 = extractvalue { i1, i8 } %5, 0
  %7 = extractvalue { i1, i8 } %5, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 40, i1 false)
  call void @_ZN5wasmi6module9init_expr9ConstExpr3new17h19deb4e4eb49a9e0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 %7, ptr %10, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN5wasmi6module6global6Global18into_type_and_init17h4b22588fd5e11a64E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 2), (8, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i8, ptr %3, align 8, !range !78, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %6 = load i8, ptr %5, align 1, !range !434, !noundef !8
  store i8 %4, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef range(i64 0, 4294967296) i64 @"_ZN97_$LT$wasmi..table..element..ElementSegmentIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h4736ea69f2b15795E"(i32 noundef %0) unnamed_addr #12 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN97_$LT$wasmi..table..element..ElementSegmentIdx$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10from_usize17h740f254d424f6d3cE"(i64 noundef %0) unnamed_addr #1 {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [32 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store i64 %0, ptr %5, align 8
  %6 = icmp ugt i64 %0, 4294967295
  br i1 %6, label %9, label %7, !prof !89

7:                                                ; preds = %1
  %8 = trunc nuw i64 %0 to i32
  ret i32 %8

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.43.0..sroa_idx, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %10, align 8
  %.sroa.47.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE", ptr %.sroa.47.0..sroa_idx, align 8
  store ptr @anon.93f9a3bc6e5be80f62164fad1433e373.202, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 2, ptr %14, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.204) #30
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define { i32, i32 } @_ZN5wasmi5table7element14ElementSegment10from_inner17h40030201b334199fE(i32 noundef %0, i32 noundef %1) unnamed_addr #12 {
  %3 = insertvalue { i32, i32 } poison, i32 %0, 0
  %4 = insertvalue { i32, i32 } %3, i32 %1, 1
  ret { i32, i32 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @_ZN5wasmi5table7element14ElementSegment8as_inner17h5f4e7c7d5cf239c5E(ptr noalias noundef readonly returned align 4 captures(ret: address, provenance) dereferenceable(8) %0) unnamed_addr #12 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.205, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..fmt..Debug$GT$3fmt17h095056d8395c7634E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = load i8, ptr %0, align 8, !range !78, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.211, i64 noundef 3, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.210)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store ptr %12, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.208, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.209, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.206, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.139, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.207)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %14

14:                                               ; preds = %10, %7
  %.sroa.0.0.in = phi i1 [ %9, %7 ], [ %13, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder29try_fuse_branch_cmp_for_instr17h1ce130f7836b2ad5E(ptr dead_on_unwind noalias noundef nonnull writable align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(88) %1, ptr noalias noundef nonnull align 8 dereferenceable(248) %2, i32 noundef %3, i16 noundef %4, i32 noundef %5, i1 noundef zeroext %6) unnamed_addr #1 {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %11 = zext i32 %3 to i64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !alias.scope !781, !noundef !8
  %14 = icmp ugt i64 %13, %11
  br i1 %14, label %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, label %15

15:                                               ; preds = %7
  tail call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %11, i64 noundef %13, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.93f9a3bc6e5be80f62164fad1433e373.184) #30, !noalias !781
  unreachable

_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit: ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !781, !nonnull !8, !noundef !8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %11
  %19 = load i64, ptr %18, align 4
  store i64 %19, ptr %10, align 8
  %20 = trunc i64 %19 to i16
  %21 = lshr i64 %19, 16
  %22 = trunc i64 %21 to i16
  switch i16 %20, label %23 [
    i16 263, label %25
    i16 264, label %28
    i16 265, label %31
    i16 266, label %34
    i16 267, label %37
    i16 268, label %40
    i16 269, label %43
    i16 270, label %46
    i16 271, label %49
    i16 272, label %52
    i16 273, label %55
    i16 274, label %58
    i16 275, label %61
    i16 276, label %64
    i16 277, label %67
    i16 278, label %70
    i16 279, label %73
    i16 280, label %76
    i16 281, label %79
    i16 282, label %82
    i16 283, label %85
    i16 284, label %88
    i16 285, label %88
    i16 286, label %88
    i16 287, label %88
    i16 288, label %88
    i16 289, label %88
    i16 290, label %88
    i16 291, label %88
    i16 292, label %88
    i16 293, label %88
    i16 294, label %88
    i16 295, label %88
    i16 296, label %88
    i16 297, label %88
    i16 298, label %88
    i16 301, label %88
    i16 302, label %88
    i16 303, label %88
    i16 304, label %88
    i16 328, label %88
    i16 329, label %88
    i16 330, label %88
    i16 331, label %88
    i16 332, label %88
    i16 333, label %88
    i16 334, label %88
    i16 335, label %88
    i16 336, label %88
    i16 337, label %88
    i16 338, label %88
    i16 339, label %88
    i16 340, label %88
    i16 341, label %88
    i16 342, label %88
    i16 343, label %88
    i16 344, label %88
    i16 345, label %88
    i16 388, label %88
    i16 389, label %88
    i16 390, label %88
    i16 391, label %88
    i16 392, label %88
    i16 393, label %88
    i16 394, label %88
    i16 395, label %88
    i16 396, label %88
    i16 397, label %88
    i16 398, label %88
    i16 399, label %88
  ]

23:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %24, align 4
  store i32 0, ptr %0, align 8
  br label %116

25:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %27 = load i16, ptr %26, align 2, !noundef !8
  br label %88

28:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %30 = load i16, ptr %29, align 2, !noundef !8
  br label %88

31:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %33 = load i16, ptr %32, align 2, !noundef !8
  br label %88

34:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %36 = load i16, ptr %35, align 2, !noundef !8
  br label %88

37:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %39 = load i16, ptr %38, align 2, !noundef !8
  br label %88

40:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %42 = load i16, ptr %41, align 2, !noundef !8
  br label %88

43:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %45 = load i16, ptr %44, align 2, !noundef !8
  br label %88

46:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %48 = load i16, ptr %47, align 2, !noundef !8
  br label %88

49:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %51 = load i16, ptr %50, align 2, !noundef !8
  br label %88

52:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %54 = load i16, ptr %53, align 2, !noundef !8
  br label %88

55:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %57 = load i16, ptr %56, align 2, !noundef !8
  br label %88

58:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %60 = load i16, ptr %59, align 2, !noundef !8
  br label %88

61:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %63 = load i16, ptr %62, align 2, !noundef !8
  br label %88

64:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %66 = load i16, ptr %65, align 2, !noundef !8
  br label %88

67:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %69 = load i16, ptr %68, align 2, !noundef !8
  br label %88

70:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %71 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %72 = load i16, ptr %71, align 2, !noundef !8
  br label %88

73:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %75 = load i16, ptr %74, align 2, !noundef !8
  br label %88

76:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %78 = load i16, ptr %77, align 2, !noundef !8
  br label %88

79:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %81 = load i16, ptr %80, align 2, !noundef !8
  br label %88

82:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %84 = load i16, ptr %83, align 2, !noundef !8
  br label %88

85:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %87 = load i16, ptr %86, align 2, !noundef !8
  br label %88

88:                                               ; preds = %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit, %85, %82, %79, %76, %73, %70, %67, %64, %61, %58, %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25
  %.sroa.0.0 = phi i16 [ %27, %25 ], [ %30, %28 ], [ %33, %31 ], [ %36, %34 ], [ %39, %37 ], [ %42, %40 ], [ %45, %43 ], [ %48, %46 ], [ %51, %49 ], [ %54, %52 ], [ %57, %55 ], [ %60, %58 ], [ %63, %61 ], [ %66, %64 ], [ %69, %67 ], [ %72, %70 ], [ %75, %73 ], [ %78, %76 ], [ %81, %79 ], [ %84, %82 ], [ %87, %85 ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ], [ %22, %_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE.exit ]
  %89 = tail call noundef i8 @_ZN5wasmi6engine10translator5stack10ValueStack18get_register_space17hd66c91e5ecff1f9fE(ptr noalias noundef nonnull readonly align 8 dereferenceable(248) %2, i16 noundef %.sroa.0.0)
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %92, align 4
  store i32 0, ptr %0, align 8
  br label %116

93:                                               ; preds = %88
  %.not = icmp eq i16 %.sroa.0.0, %4
  br i1 %.not, label %94, label %95

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br i1 %6, label %99, label %97

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %96, align 4
  store i32 0, ptr %0, align 8
  br label %116

97:                                               ; preds = %94
  %98 = load i64, ptr %10, align 8
  br label %102

99:                                               ; preds = %94
  %100 = call i64 @"_ZN101_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..NegateCmpInstr$GT$16negate_cmp_instr17h34b2ed68f255b743E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10)
  %101 = and i64 %100, 65535
  %.not19 = icmp eq i64 %101, 806
  br i1 %.not19, label %106, label %102

102:                                              ; preds = %99, %97
  %storemerge20 = phi i64 [ %98, %97 ], [ %100, %99 ]
  store i64 %storemerge20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN5wasmi6engine10translator6labels13LabelRegistry17try_resolve_label17h853cd06bb1448e1bE(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(48) %103, i32 noundef %5, i32 noundef %3)
  %104 = load i32, ptr %8, align 8, !range !160, !noundef !8
  %105 = trunc nuw i32 %104 to i1
  br i1 %105, label %109, label %113

106:                                              ; preds = %99
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i16 806, ptr %107, align 4
  br label %108

108:                                              ; preds = %109, %106
  %storemerge = phi i32 [ 0, %106 ], [ 1, %109 ]
  store i32 %storemerge, ptr %0, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

109:                                              ; preds = %102
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %111 = load ptr, ptr %110, align 8, !nonnull !8, !align !114, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %111, ptr %112, align 8
  br label %108

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %115 = load i32, ptr %114, align 4, !noundef !8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchInstr$GT$25try_into_cmp_branch_instr17h89d60e6da89a3c3eE"(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, i32 noundef %115, ptr noalias noundef nonnull align 8 dereferenceable(248) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %23, %91, %95, %108, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN61_$LT$wasmi..engine..EngineIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h19d34de78ee2a86fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.212, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN67_$LT$wasmi..module..export..FuncIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4cd8175757cb48cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.213, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$wasmi..module..ModuleHeader$u20$as$u20$core..fmt..Debug$GT$3fmt17h86006d5db0e9924eE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.216, i64 noundef 12, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.217, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.215)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wasmi..store..inner..StoreIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h94cd928be3d5da9cE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #7 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.93f9a3bc6e5be80f62164fad1433e373.218, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.93f9a3bc6e5be80f62164fad1433e373.88)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h0745b5c88ce86c1cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hb36f1d4216d510d2E"(i64 noundef range(i64 0, -9223372036854775808), ptr noundef nonnull, i64 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf0993c12bb33c0a6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h4bb07d846a406925E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h195261a9b3dca034E"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6e670d720e2157aaE"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @"_ZN86_$LT$wasmi_ir..span..RegSpanIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9a877a5ee41f9a10E"(ptr noalias noundef align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$17h73a5c4b9a30d1237E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #19

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$17h038fd11cc633276fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr540drop_in_place$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..chain..Chain$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Func$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Table$GT$$GT$$C$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Memory$GT$$GT$$GT$17hcb69e188308ba8ebE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$wasmi..module..import..ImportName$GT$$C$wasmi..module..Imported..Global$GT$$GT$17h690edd4dca4461e5E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN10wasmi_core4fuel4Fuel27check_fuel_metering_enabled17h18eb095c22886bb4E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10wasmi_core4fuel4Fuel22consume_fuel_unchecked17hd318b8be68fbe9d8E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core4fuel4Fuel24is_fuel_metering_enabled17h625157c63231eee8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i8, i1 } @llvm.uadd.with.overflow.i8(i8, i8) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h37be32435b6eb574E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$GT$$GT$17hb0e81d7aeb81951cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hc0f39a27fc477c76E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h05ef7a11a2121cb4E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @_ZN10wasmparser13binary_reader17BinaryReaderError3new17hf80f3915789a033cE(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..exports..Export$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hd1b06eda42fde4dfE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10wasmparser7readers4core8memories106_$LT$impl$u20$wasmparser..readers..FromReader$u20$for$u20$wasmparser..readers..core..types..MemoryType$GT$11from_reader17h87c1a9932dee42bdE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..imports..Import$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h84dcaf8ff72d530fE"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN89_$LT$wasmparser..readers..core..data..Data$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17ha58e969f96138cfcE"(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN96_$LT$wasmparser..readers..core..elements..Element$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17hfe4df75400a115b6E"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$wasmparser..readers..core..tables..Table$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h4e89aa36d00c2bc0E"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..types..RecGroup$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h9122e87940bfa5f3E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..globals..Global$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h8e62658462fed85aE"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$wasmparser..readers..core..init..ConstExpr$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h4eb76bc68ce85d58E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN55_$LT$u32$u20$as$u20$wasmparser..readers..FromReader$GT$11from_reader17h6334cbef9751c9d3E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb4b066bb3db4d4feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0db65a4a2fb8e6ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfed112ca1d74961fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h571995eaa8df0d30E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h057d21460ff597fcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc12efb658a07c820E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd35f1833357d956aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h72d8c15d70e2a01bE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc4sync12Arc$LT$T$GT$19allocate_for_layout17hca3a0e0d8712ea0eE"(i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef nonnull readonly align 1, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..vec..Vec$LT$wasmi_core..value..ValType$C$$RF$alloc..alloc..Global$GT$$GT$17h95daee3c31800e7fE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1aa5999caa5aa766E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN43_$LT$bool$u20$as$u20$core..fmt..Display$GT$3fmt17h3bbce99bd143591fE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$wasmi_core..func_type..FuncType$u20$as$u20$core..fmt..Debug$GT$3fmt17hfaf2994959c1381aE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h141fe2580e1f824bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h9106702443b61e4aE"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u8$GT$3fmt17h0efc918152ec7246E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u8$GT$3fmt17h6edbbe9f7ce0f489E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5wasmi6engine10translator5stack196_$LT$impl$u20$core..convert..From$LT$wasmi..engine..translator..stack..provider..TaggedProvider$GT$$u20$for$u20$wasmi..engine..translator..provider..Provider$LT$wasmi_core..typed..TypedVal$GT$$GT$4from17h0a66c4c75b6525a4E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 7) i8 @"_ZN136_$LT$wasmi..func..ty..FuncType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$$RF$wasmparser..readers..core..types..FuncType$GT$$GT$15from_wasmparser18extract_value_type17h81498a1769a19e8aE"(ptr noalias noundef readonly align 1 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hddbe5fae8e939984E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr119drop_in_place$LT$wasmparser..validator..func..FuncToValidate$LT$wasmparser..validator..core..ValidatorResources$GT$$GT$17h4adc070517d299c2E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17hf5eeec4a03131647E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17hab7c12860763b71eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr56drop_in_place$LT$wasmi_core..fuel..FuelCostsProvider$GT$17hf0b1fc4491d59b23E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..engine..Engine$GT$17h573f030729ecf630E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #20

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @memcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #24

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6stable5drift4sort17h07fb4841cee025b6E(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, i1 noundef zeroext, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #21

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb9a7025ff4a76325E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17h5d7cc3b593037e5bE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9ddcea3798bfd913E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6e22d789cd81b4ebE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hcebf464ff9e8b84eE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc1101e442c0ff76fE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #26

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd679ab407ee2d036E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5slice4sort6shared9smallsort31small_sort_general_with_scratch17h65971c9f776ff38dE(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN98_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$alloc..vec..spec_from_iter..SpecFromIter$LT$T$C$I$GT$$GT$9from_iter17h6c3b6ff81e749431E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir5index90_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..InternalFunc$GT$$u20$for$u20$u32$GT$4from17h8fdb02146d90658aE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6engine6config6Config13wasm_features17hecd17935e645f996E(ptr noalias noundef readonly align 8 dereferenceable(152)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr159drop_in_place$LT$spin..mutex..Mutex$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h8d89544f35406b41E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h2899712f1e3d13adE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine8code_map20UncompiledFuncEntity3new17hf64d2f9e82df87e7E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), i32 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6b57bc3567f086f3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi6engine9resumable23ResumableOutOfFuelError3new17h9b3f83a245ef559fE(i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader6engine17h706b1edc010068e9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN5wasmi6engine10EngineWeak7upgrade17h80d52119d5e56322E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine6Engine22get_translation_allocs17ha465bc3628186392E(ptr dead_on_unwind noalias noundef writable sret([480 x i8]) align 8 captures(none) dereferenceable(480), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator14FuncTranslator3new17hadc0eab105a687ccE(ptr dead_on_unwind noalias noundef writable sret([528 x i8]) align 8 captures(none) dereferenceable(528), i32 noundef, ptr noundef nonnull, ptr noalias noundef align 8 captures(none) dereferenceable(480)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$3new17h7a4e3df007b3860aE"(ptr dead_on_unwind noalias noundef writable sret([584 x i8]) align 8 captures(none) dereferenceable(584), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$9translate17h374f93c53874c870E"(ptr dead_on_unwind noalias noundef writable sret([480 x i8]) align 8 captures(none) dereferenceable(480), ptr noalias noundef align 8 captures(none) dereferenceable(584), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine6Engine26recycle_translation_allocs17hbf1cbf9e96e49f7eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(480)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi..engine..translator..FuncTranslator$GT$17h5543515d69bbde77E"(ptr noalias noundef align 8 dereferenceable(528)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine6Engine10get_allocs17h77074bfbb298f5b9E(ptr dead_on_unwind noalias noundef writable sret([656 x i8]) align 8 captures(none) dereferenceable(656), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi6module6export7FuncIdx8into_u3217h1166ecbe52487a4dE(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN10wasmparser9validator4func23FuncToValidate$LT$T$GT$14into_validator17hf9614f63ebf10c2fE"(ptr dead_on_unwind noalias noundef writable sret([224 x i8]) align 8 captures(none) dereferenceable(224), ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$3new17hb7c3acbe605a7323E"(ptr dead_on_unwind noalias noundef writable sret([816 x i8]) align 8 captures(none) dereferenceable(816), i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(760)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5wasmi6engine10translator6driver30FuncTranslationDriver$LT$T$GT$9translate17h545521eba705e19cE"(ptr dead_on_unwind noalias noundef writable sret([656 x i8]) align 8 captures(none) dereferenceable(656), ptr noalias noundef align 8 captures(none) dereferenceable(816), ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine6Engine14recycle_allocs17h310907b9c348a6c1E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(480), ptr noalias noundef align 8 captures(none) dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr121drop_in_place$LT$wasmi..engine..translator..ValidatingFuncTranslator$LT$wasmi..engine..translator..FuncTranslator$GT$$GT$17h4bedd5bd01f43f0eE"(ptr noalias noundef align 8 dereferenceable(760)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$wasmparser..validator..core..ValidatorResources$GT$17hae94659209d663b2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr74drop_in_place$LT$wasmparser..validator..func..FuncValidatorAllocations$GT$17h29262aa854670889E"(ptr noalias noundef align 8 dereferenceable(176)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf080010d8602602dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr48drop_in_place$LT$wasmi..module..ModuleHeader$GT$17h0b6ceb6aed50088dE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5wasmi6engine8executor6instrs8Executor12get_register17h3e780d2c5e6ac256E(ptr noalias noundef readonly align 8 dereferenceable(64), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN5wasmi4func14HostFuncEntity10len_params17h3532cee75245a32cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN5wasmi4func14HostFuncEntity11len_results17h30b394f14e34d59eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi4func10func_inout9FuncInOut3new17heee1c5b4ba4547faE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN10wasmi_core4fuel17FuelCostsProvider22fuel_for_copying_bytes17h32ea49e03beffe6eE(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN5wasmi6engine10block_type9BlockType10len_params17h0217ac449d4f3808E(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN5wasmi6engine10block_type9BlockType11len_results17h6b0980bb65173d1bE(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan3new17h212d7cea4db6bd0cE(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h44e8a0f5402bfbd3E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1593f5aa2a995187E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN50_$LT$$RF$mut$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf36af0685a20dfa9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN72_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Display$GT$3fmt17h73e595d62844075fE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6insert17h5e77d81166aaa423E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h443f52dd9706cf66E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator6labels13LabelRegistry5reset17hee31655777bef8e3E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i32 @_ZN5wasmi6engine10translator6labels13LabelRegistry9new_label17h6916809b45e6a040E(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator6labels13LabelRegistry13try_pin_label17h327e7c725548ef52E(ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator6labels13LabelRegistry9pin_label17hd821d3743e02a59bE(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN84_$LT$wasmi..engine..translator..labels..LabelError$u20$as$u20$core..fmt..Display$GT$3fmt17h42d782019267fa0dE"(ptr noalias noundef readonly align 4 dereferenceable(12), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator6labels13LabelRegistry17try_resolve_label17h853cd06bb1448e1bE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(48), i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator6labels13LabelRegistry14resolved_users17hba39d20e7c9258ffE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN110_$LT$wasmi..engine..translator..labels..ResolvedUserIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9175b32c1499db73E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..instr_encoder..UpdateBranchOffset$GT$20update_branch_offset17ha6370ed7d509ce75E"(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(248), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4next17h32cb5eb8c8c5bb12E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir5index3Reg4prev17h8eaac36b81e8b9c9E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction9copy2_ext17h61a18c5b84d06113E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction4copy17hc29c71cfd3aae912E(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core5typed8TypedVal2ty17h8659aa5a17318e9dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i32$GT$4from17hb161c1e50e96d89dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10copy_imm3217h9a6eecda12a8d44dE(i16 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$i64$GT$4from17h27c21db74fdef0b2E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$i64$GT$$u20$as$u20$core..convert..TryFrom$LT$i64$GT$$GT$8try_from17h0ffc8b808e012916E"(i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder11encode_copy8copy_imm17h2474db76c18e11b9E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(248), i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13copy_i64imm3217hed4c48572fa31273E(i16 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef float @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f32$GT$4from17h54cc08faf561a429E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction10copy_imm3217ha9ca22c81be5cbf7E(i16 noundef, float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef double @"_ZN10wasmi_core5typed88_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$f64$GT$4from17ha5c305b6f6d39065E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN94_$LT$wasmi_ir..immeditate..Const32$LT$f64$GT$$u20$as$u20$core..convert..TryFrom$LT$f64$GT$$GT$8try_from17h4e7ccd78215c4893E"(double noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13copy_f64imm3217hd912dae7dd847553E(i16 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17h981aefdabda106cbE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan3len17h5f174b2d9a3f9c7aE(ptr noalias noundef readonly align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h77d57c61d0ad0ecdE(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span14BoundedRegSpan4span17ha719ebf1b112de65E(ptr noalias noundef readonly align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span7RegSpan4head17h301082d21224707fE(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine10translator5stack10ValueStack12provider2reg17hc5580672a3d69dc1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(248), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17hb97392c8ab0baeecE(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i48 @"_ZN98_$LT$wasmi_ir..span..BoundedRegSpan$u20$as$u20$wasmi..engine..translator..utils..FromProviders$GT$14from_providers17h222264169e4f5784E"(ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction25copy_span_non_overlapping17hc3501ce82ba02095E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction9copy_span17h14120db0e4e69950E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction29copy_many_non_overlapping_ext17h61bc908895288601E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13copy_many_ext17ha1bd8472050bffadE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8wasmi_ir4span7RegSpan22has_overlapping_copies17h5e6cfc2aa969618cE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8wasmi_ir4span14BoundedRegSpan8is_empty17h22a4bfb4dc9db8baE(ptr noalias noundef readonly align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN8wasmi_ir4span14BoundedRegSpan4iter17h45c5878cf17ff75cE(ptr noalias noundef readonly align 2 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h110e0fea41a1126bE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10wasmi_core5typed116_$LT$impl$u20$core..convert..From$LT$wasmi_core..typed..TypedVal$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h2cea427d5dea6085E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN83_$LT$wasmi_ir..immeditate..AnyConst32$u20$as$u20$core..convert..From$LT$f32$GT$$GT$4from17h3266a259f7573b79E"(float noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15return_reg2_ext17h9693c517172aa9deE(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15return_reg3_ext17ha2755bdc4c03446aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder21bump_fuel_consumption17hbd7d0983ef7051f4E(ptr noalias noundef align 8 dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction15return_many_ext17h09d341a77be0fd1aE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13register2_ext17h3b4e259f3831dc01E(i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction13register3_ext17h5f8997f6ecb105c0E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction17register_list_ext17h5b4b5b4238403316E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 4) i8 @_ZN5wasmi6engine10translator5stack10ValueStack18get_register_space17hd66c91e5ecff1f9fE(ptr noalias noundef readonly align 8 dereferenceable(248), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..visit_register..VisitInputRegisters$GT$21visit_input_registers17h5cdf83c603c4b5abE"(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef readonly align 2 dereferenceable(2), ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN102_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..relink_result..RelinkResult$GT$13relink_result17hb10419ef17039fc7E"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine10translator5stack10ValueStack14finalize_alloc17hf367a3626d41b425E(ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN110_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..visit_register..VisitInputRegisters$GT$21visit_input_registers17h05c17fa2ef756d4dE"(ptr noalias noundef align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i16, i16 } @_ZN8wasmi_ir4enum11Instruction6result17h6b21ddbcdcae7d7fE(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpSelectInstr$GT$25try_into_cmp_select_instr17h78b0f9e44fe2f618E"(ptr noalias noundef readonly align 4 dereferenceable(8), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN8wasmi_ir9primitive19ComparatorAndOffset3new17h581df51a573f10d4E(i32 noundef range(i32 0, 36), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN8wasmi_ir9primitive129_$LT$impl$u20$core..convert..From$LT$wasmi_ir..primitive..ComparatorAndOffset$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17hd87c3c62ef80ceb5E"(i32 noundef range(i32 0, 36), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_cmp_fallback17hb180f19ebabd27eaE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @"_ZN119_$LT$wasmi_ir..primitive..BranchOffset16$u20$as$u20$core..convert..TryFrom$LT$wasmi_ir..primitive..BranchOffset$GT$$GT$8try_from17h922fca18c614f620E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_eq_imm1617h61e9ad04e77a2176E(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN82_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..convert..From$LT$i32$GT$$GT$4from17h80ffd1aae9b36f39E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN8wasmi_ir4enum11Instruction19branch_i32_ne_imm1617h5653ade1ac9642bcE(i16 noundef, i16 noundef, i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN5wasmi6module12ModuleHeader14get_func_index17h1a52dee838b98651E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader16get_type_of_func17ha20f76029e3de819E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i16 @_ZN5wasmi6engine11EngineInner17resolve_func_type17h011a4b6c46cf42f4E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef align 2 dereferenceable(2) ptr @_ZN8wasmi_ir4span7RegSpan8head_mut17h3a81aae049ee9780E(ptr noalias noundef align 2 dereferenceable(2)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir5index82_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Func$GT$$u20$for$u20$u32$GT$4from17hf0c1b9ba8f109e71E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN81_$LT$wasmi..module..export..FuncIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17h2834294b7ab985e3E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi6engine11EngineInner17resolve_func_type17ha6e43fb80e123338E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN8wasmi_ir5index86_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..FuncType$GT$$u20$for$u20$u32$GT$4from17hc90148d5f2dd1b88E"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN85_$LT$wasmi..module..import..FuncTypeIdx$u20$as$u20$core..convert..From$LT$u32$GT$$GT$4from17hc2380c00ab6cc18bE"(i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6module12ModuleHeader13get_func_type17h43596c434a93b09dE(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi6engine11EngineInner17resolve_func_type17h1bc09836582dfff6E(ptr noundef nonnull align 8, ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5clear17h57868d8545d204b6E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h2ede8580bfc52527E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$12insert_entry17h867300fa74f18908E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(48), i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 2 dereferenceable(2) ptr @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h9bc84739abcbd67bE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node173Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Immut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$7into_kv17h999b9139af68724aE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN8wasmi_ir5index3Reg8is_const17h51cf5043f26c23f5E(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN8wasmi_ir5index81_$LT$impl$u20$core..convert..From$LT$wasmi_ir..index..Reg$GT$$u20$for$u20$i16$GT$4from17hdfd7a2fb09cc9da6E"(i16 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN108_$LT$alloc..collections..btree..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hef406f3659ad39d7E"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @"_ZN139_$LT$wasmi_core..global..GlobalType$u20$as$u20$wasmi..module..utils..FromWasmparser$LT$wasmparser..readers..core..types..GlobalType$GT$$GT$15from_wasmparser17h19406c883b4b1710E"(i48) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module9init_expr9ConstExpr3new17h19deb4e4eb49a9e0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi6module6export9ExternIdx3new17h803e4a761be53628E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), i8 noundef range(i8 0, 5), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN130_$LT$wasmi..module..element..ElementSegment$u20$as$u20$core..convert..From$LT$wasmparser..readers..core..elements..Element$GT$$GT$4from17h966c9543eb40d2bbE"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7907a345e1f5b04dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h900fe174ebf38f81E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN101_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..NegateCmpInstr$GT$16negate_cmp_instr17h34b2ed68f255b743E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN108_$LT$wasmi_ir..enum..Instruction$u20$as$u20$wasmi..engine..translator..comparator..TryIntoCmpBranchInstr$GT$25try_into_cmp_branch_instr17h89d60e6da89a3c3eE"(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8), i32 noundef, ptr noalias noundef align 8 dereferenceable(248)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c03a873ed246a18E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #27

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.smin.i16(i16, i16) #29

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { nofree nounwind nonlazybind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #24 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { nounwind }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #28 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { noreturn }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { cold }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6}
!4 = distinct !{!4, !5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3f0b3b68872850bE: argument 0"}
!5 = distinct !{!5, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17he3f0b3b68872850bE"}
!6 = distinct !{!6, !7, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf35bd66a54011b38E: argument 0"}
!7 = distinct !{!7, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf35bd66a54011b38E"}
!8 = !{}
!9 = !{!10, !12, !14, !16, !4, !6}
!10 = distinct !{!10, !11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h349bdefce8766b51E: argument 0"}
!11 = distinct !{!11, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h349bdefce8766b51E"}
!12 = distinct !{!12, !13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef57af0c8d25c24fE: argument 0"}
!13 = distinct !{!13, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hef57af0c8d25c24fE"}
!14 = distinct !{!14, !15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53c5a8865d9c20f0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h53c5a8865d9c20f0E"}
!16 = distinct !{!16, !17, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44799e8275b0451dE: argument 0"}
!17 = distinct !{!17, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h44799e8275b0451dE"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12eba16d83f79618E: argument 0"}
!20 = distinct !{!20, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h12eba16d83f79618E"}
!21 = !{!22, !24, !26, !19}
!22 = distinct !{!22, !23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h52ad95a0662e244aE: argument 0"}
!23 = distinct !{!23, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h52ad95a0662e244aE"}
!24 = distinct !{!24, !25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b78867ef0a01768E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5b78867ef0a01768E"}
!26 = distinct !{!26, !27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5890ff229fa2f89cE: argument 0"}
!27 = distinct !{!27, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5890ff229fa2f89cE"}
!28 = !{!29, !31, !32, !34, !35, !37}
!29 = distinct !{!29, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5428e7ac8bb9ced5E: argument 0"}
!30 = distinct !{!30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5428e7ac8bb9ced5E"}
!31 = distinct !{!31, !30, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h5428e7ac8bb9ced5E: argument 1"}
!32 = distinct !{!32, !33, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb71c2d262f3afb86E: argument 0"}
!33 = distinct !{!33, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb71c2d262f3afb86E"}
!34 = distinct !{!34, !33, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb71c2d262f3afb86E: argument 1"}
!35 = distinct !{!35, !36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h430f00a0535d4842E: argument 0"}
!36 = distinct !{!36, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h430f00a0535d4842E"}
!37 = distinct !{!37, !38, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5462b31f469f5c3fE: argument 0"}
!38 = distinct !{!38, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5462b31f469f5c3fE"}
!39 = !{!40, !29, !32, !35, !37}
!40 = distinct !{!40, !41, !"_ZN4core3ops8function5FnMut8call_mut17h0457b5cac789d517E: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ops8function5FnMut8call_mut17h0457b5cac789d517E"}
!42 = !{!35, !37}
!43 = !{!44, !46, !29, !31, !32, !34, !35, !37}
!44 = distinct !{!44, !45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he498d7d5cdcd3aaaE: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he498d7d5cdcd3aaaE"}
!46 = distinct !{!46, !47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h435b0f9a336bcabcE: argument 0"}
!47 = distinct !{!47, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h435b0f9a336bcabcE"}
!48 = !{!49, !51, !52}
!49 = distinct !{!49, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76dff63ba76f7675E: argument 0"}
!50 = distinct !{!50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76dff63ba76f7675E"}
!51 = distinct !{!51, !50, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h76dff63ba76f7675E: argument 1"}
!52 = distinct !{!52, !53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2caaede4825e89c0E: argument 0"}
!53 = distinct !{!53, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h2caaede4825e89c0E"}
!54 = !{!55, !57, !49, !51, !52}
!55 = distinct !{!55, !56, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17h1d6182576ac85fcdE: argument 0"}
!56 = distinct !{!56, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17h1d6182576ac85fcdE"}
!57 = distinct !{!57, !56, !"_ZN10wasmparser9validator9operators30OperatorValidatorTemp$LT$R$GT$28check_func_type_same_results28_$u7b$$u7b$closure$u7d$$u7d$17h1d6182576ac85fcdE: argument 1"}
!58 = !{!59, !61, !62, !64, !55, !57, !49, !51, !52}
!59 = distinct !{!59, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 0"}
!60 = distinct !{!60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E"}
!61 = distinct !{!61, !60, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hd12067b7c956aa92E: argument 1"}
!62 = distinct !{!62, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E"}
!64 = distinct !{!64, !63, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h7c61a2bc431dfcf1E: argument 1"}
!65 = !{!59, !62, !55, !57, !49, !51, !52}
!66 = !{!52}
!67 = !{!68, !70, !49, !52}
!68 = distinct !{!68, !69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3fde6afc0c440c8E: argument 0"}
!69 = distinct !{!69, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hc3fde6afc0c440c8E"}
!70 = distinct !{!70, !71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h025c48e4fad3c153E: argument 0"}
!71 = distinct !{!71, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h025c48e4fad3c153E"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE: argument 0"}
!74 = distinct !{!74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hcb7739e3142e46dcE: argument 1"}
!77 = !{!73, !76}
!78 = !{i8 0, i8 2}
!79 = !{!80, !76}
!80 = distinct !{!80, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 1:pre.rot"}
!81 = distinct !{!81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E"}
!82 = !{!83, !73}
!83 = distinct !{!83, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 0:pre.rot"}
!84 = !{!85}
!85 = distinct !{!85, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 1"}
!86 = !{!85, !76}
!87 = !{!88, !73}
!88 = distinct !{!88, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 0"}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!88, !85, !73}
!91 = !{!92, !94, !73, !76}
!92 = distinct !{!92, !93, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE: argument 0"}
!93 = distinct !{!93, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE"}
!94 = distinct !{!94, !93, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf887664921cd334bE: argument 1"}
!95 = !{i32 0, i32 6}
!96 = !{!88, !85, !73, !76}
!97 = !{!85, !73, !76}
!98 = !{!99, !101, !103, !92, !94, !73, !76}
!99 = distinct !{!99, !100, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!100 = distinct !{!100, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!101 = distinct !{!101, !102, !"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE: argument 0"}
!102 = distinct !{!102, !"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE"}
!103 = distinct !{!103, !102, !"_ZN5wasmi6module6parser12ModuleParser15process_element28_$u7b$$u7b$closure$u7d$$u7d$17h4667d74465619c7aE: argument 1"}
!104 = !{!101, !103, !92, !94, !73}
!105 = !{!101, !92, !94, !73, !76}
!106 = !{!92, !94, !73}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E"}
!110 = !{!111, !113, !92, !94, !73, !76}
!111 = distinct !{!111, !112, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf7aee2d5bf6b771E: argument 0"}
!112 = distinct !{!112, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf7aee2d5bf6b771E"}
!113 = distinct !{!113, !112, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcf7aee2d5bf6b771E: argument 1"}
!114 = !{i64 8}
!115 = !{!111, !113, !92, !94, !73}
!116 = !{!94, !73, !76}
!117 = !{!118, !73}
!118 = distinct !{!118, !119, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h35d2a80297128efdE: argument 0"}
!119 = distinct !{!119, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h35d2a80297128efdE"}
!120 = !{!121, !123, !73}
!121 = distinct !{!121, !122, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17he62e6bc1a992115dE: argument 0"}
!122 = distinct !{!122, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17he62e6bc1a992115dE"}
!123 = distinct !{!123, !122, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17he62e6bc1a992115dE: argument 1"}
!124 = !{!125, !76}
!125 = distinct !{!125, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 1:h.rot"}
!126 = !{!127, !73}
!127 = distinct !{!127, !81, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h558882897986e715E: argument 0:h.rot"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E: argument 0"}
!130 = distinct !{!130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h7180b90498e5f8c2E: argument 1"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0945f69b7a9a7373E: argument 1"}
!135 = distinct !{!135, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0945f69b7a9a7373E"}
!136 = !{!129, !132}
!137 = !{!134, !132}
!138 = !{!139, !129}
!139 = distinct !{!139, !135, !"_ZN111_$LT$wasmparser..readers..SectionLimitedIntoIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0945f69b7a9a7373E: argument 0"}
!140 = !{!139, !134, !129, !132}
!141 = !{i8 0, i8 6}
!142 = !{!134, !129, !132}
!143 = !{!144, !146, !148, !149, !151, !129, !132}
!144 = distinct !{!144, !145, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE: argument 0"}
!145 = distinct !{!145, !"_ZN111_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmparser..binary_reader..BinaryReaderError$GT$$GT$4from17h4a3716f61907bf7aE"}
!146 = distinct !{!146, !147, !"_ZN5wasmi6module6parser12ModuleParser15process_exports28_$u7b$$u7b$closure$u7d$$u7d$17h43f5e51c5eab3568E: argument 0"}
!147 = distinct !{!147, !"_ZN5wasmi6module6parser12ModuleParser15process_exports28_$u7b$$u7b$closure$u7d$$u7d$17h43f5e51c5eab3568E"}
!148 = distinct !{!148, !147, !"_ZN5wasmi6module6parser12ModuleParser15process_exports28_$u7b$$u7b$closure$u7d$$u7d$17h43f5e51c5eab3568E: argument 1"}
!149 = distinct !{!149, !150, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e661a1f41421f4bE: argument 0"}
!150 = distinct !{!150, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e661a1f41421f4bE"}
!151 = distinct !{!151, !150, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h8e661a1f41421f4bE: argument 1"}
!152 = !{!146, !148, !149, !151, !129}
!153 = !{!154, !146, !148, !149, !151, !129, !132}
!154 = distinct !{!154, !155, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E: argument 0"}
!155 = distinct !{!155, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E"}
!156 = !{!154, !146, !148, !149, !151, !129}
!157 = !{i64 0, i64 2}
!158 = !{i64 0, i64 -9223372036854775807}
!159 = !{!146, !148, !149, !151, !129, !132}
!160 = !{i32 0, i32 2}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr124drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$wasmi..error..Error$GT$$GT$$GT$17h04fc47715d3ea7b1E"}
!164 = !{!165, !167, !149, !151, !129, !132}
!165 = distinct !{!165, !166, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0cbde40de7265fdE: argument 0"}
!166 = distinct !{!166, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0cbde40de7265fdE"}
!167 = distinct !{!167, !166, !"_ZN106_$LT$core..iter..adapters..GenericShunt$LT$I$C$R$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc0cbde40de7265fdE: argument 1"}
!168 = !{!165, !167, !149, !151, !129}
!169 = !{i32 0, i32 4}
!170 = !{!171, !129}
!171 = distinct !{!171, !172, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1e1126607b7928cE: argument 0"}
!172 = distinct !{!172, !"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc1e1126607b7928cE"}
!173 = !{!174, !176, !129}
!174 = distinct !{!174, !175, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h8c3d950f0352efafE: argument 0"}
!175 = distinct !{!175, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h8c3d950f0352efafE"}
!176 = distinct !{!176, !175, !"_ZN185_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..ops..control_flow..ControlFlow$LT$B$C$core..convert..Infallible$GT$$GT$$GT$13from_residual17h8c3d950f0352efafE: argument 1"}
!177 = !{!178, !180, !182, !184}
!178 = distinct !{!178, !179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had8439c7ac320db9E: argument 0"}
!179 = distinct !{!179, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17had8439c7ac320db9E"}
!180 = distinct !{!180, !181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h603130f477ae39d2E: argument 0"}
!181 = distinct !{!181, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h603130f477ae39d2E"}
!182 = distinct !{!182, !183, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47f5bd98c3d17eb1E: argument 0"}
!183 = distinct !{!183, !"_ZN4core4iter8adapters6copied9copy_fold28_$u7b$$u7b$closure$u7d$$u7d$17h47f5bd98c3d17eb1E"}
!184 = distinct !{!184, !185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf120054d9c9cf66eE: argument 0"}
!185 = distinct !{!185, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf120054d9c9cf66eE"}
!186 = !{!184}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e72671ddc938cf8E: argument 0"}
!189 = distinct !{!189, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h4e72671ddc938cf8E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h033fcd44e43fcd33E: argument 0"}
!192 = distinct !{!192, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h033fcd44e43fcd33E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hecb3d1578e7a80f5E: argument 0"}
!195 = distinct !{!195, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hecb3d1578e7a80f5E"}
!196 = !{i64 0, i64 3}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE: argument 0"}
!199 = distinct !{!199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE"}
!200 = !{!198, !201}
!201 = distinct !{!201, !199, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h6abde53895a0421bE: argument 1"}
!202 = !{!201}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E: argument 0"}
!205 = distinct !{!205, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E"}
!206 = !{!204, !207, !198, !201}
!207 = distinct !{!207, !205, !"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hadfd149ee8b53004E: argument 1"}
!208 = !{!207, !198, !201}
!209 = !{!210, !212, !204, !207, !198, !201}
!210 = distinct !{!210, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E: argument 0"}
!211 = distinct !{!211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E"}
!212 = distinct !{!212, !211, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd2164d29feff1d97E: argument 1"}
!213 = !{!204, !198}
!214 = !{!215, !217, !204, !207, !198, !201}
!215 = distinct !{!215, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1ea49d9bba32392E: argument 0"}
!216 = distinct !{!216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1ea49d9bba32392E"}
!217 = distinct !{!217, !216, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17ha1ea49d9bba32392E: argument 1"}
!218 = !{!219, !221, !198, !201}
!219 = distinct !{!219, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d349fcdecb993b0E: argument 0"}
!220 = distinct !{!220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d349fcdecb993b0E"}
!221 = distinct !{!221, !220, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h7d349fcdecb993b0E: argument 1"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc01e935e247e9d3aE: argument 0"}
!224 = distinct !{!224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc01e935e247e9d3aE"}
!225 = distinct !{!225, !224, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc01e935e247e9d3aE: argument 1"}
!226 = !{!227, !229, !230, !231}
!227 = distinct !{!227, !228, !"_ZN10wasmi_core9func_type13FuncTypeInner13try_new_small17hc402c028f86ce771E: argument 0"}
!228 = distinct !{!228, !"_ZN10wasmi_core9func_type13FuncTypeInner13try_new_small17hc402c028f86ce771E"}
!229 = distinct !{!229, !228, !"_ZN10wasmi_core9func_type13FuncTypeInner13try_new_small17hc402c028f86ce771E: argument 1"}
!230 = distinct !{!230, !228, !"_ZN10wasmi_core9func_type13FuncTypeInner13try_new_small17hc402c028f86ce771E: argument 2"}
!231 = distinct !{!231, !232, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE: argument 0"}
!232 = distinct !{!232, !"_ZN10wasmi_core9func_type13FuncTypeInner3new17hbefebbcdba796dadE"}
!233 = !{!234, !236, !227, !229, !230, !231}
!234 = distinct !{!234, !235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16d3a846a9ad4293E: argument 0"}
!235 = distinct !{!235, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16d3a846a9ad4293E"}
!236 = distinct !{!236, !237, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h297cf049eb4effccE: argument 0"}
!237 = distinct !{!237, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h297cf049eb4effccE"}
!238 = !{!239, !241, !227, !229, !230, !231}
!239 = distinct !{!239, !240, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16d3a846a9ad4293E: argument 0"}
!240 = distinct !{!240, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h16d3a846a9ad4293E"}
!241 = distinct !{!241, !242, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h297cf049eb4effccE: argument 0"}
!242 = distinct !{!242, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h297cf049eb4effccE"}
!243 = !{!231}
!244 = !{!245, !231}
!245 = distinct !{!245, !246, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h67e75594cbec64d1E: argument 0"}
!246 = distinct !{!246, !"_ZN115_$LT$alloc..sync..Arc$LT$$u5b$T$u5d$$C$A$GT$$u20$as$u20$core..convert..From$LT$alloc..vec..Vec$LT$T$C$A$GT$$GT$$GT$4from17h67e75594cbec64d1E"}
!247 = !{i64 0, i64 8}
!248 = !{i32 0, i32 3}
!249 = !{i8 0, i8 3}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92ef91f61db7c963E: argument 0"}
!252 = distinct !{!252, !"_ZN102_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..exact_size..ExactSizeIterator$GT$3len17h92ef91f61db7c963E"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2817c88c8a8c2dE: argument 0"}
!255 = distinct !{!255, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h1d2817c88c8a8c2dE"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1df1f0352bdc44abE: argument 0"}
!258 = distinct !{!258, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1df1f0352bdc44abE"}
!259 = !{!260}
!260 = distinct !{!260, !261, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3595a8ebcc104fc3E: argument 0"}
!261 = distinct !{!261, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h3595a8ebcc104fc3E"}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1df1f0352bdc44abE: argument 0"}
!264 = distinct !{!264, !"_ZN112_$LT$core..array..drain..Drain$LT$T$GT$$u20$as$u20$core..iter..traits..unchecked_iterator..UncheckedIterator$GT$14next_unchecked17h1df1f0352bdc44abE"}
!265 = !{i64 4}
!266 = !{!267, !269}
!267 = distinct !{!267, !268, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a37f0de9b8e165E: argument 0"}
!268 = distinct !{!268, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a37f0de9b8e165E"}
!269 = distinct !{!269, !268, !"_ZN77_$LT$wasmparser..validator..types..CoreTypeId$u20$as$u20$core..fmt..Debug$GT$3fmt17hd0a37f0de9b8e165E: argument 1"}
!270 = !{!271, !273}
!271 = distinct !{!271, !272, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ffe3d065b2dc0bE: argument 0"}
!272 = distinct !{!272, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ffe3d065b2dc0bE"}
!273 = distinct !{!273, !272, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h82ffe3d065b2dc0bE: argument 1"}
!274 = !{!275, !277}
!275 = distinct !{!275, !276, !"_ZN69_$LT$wasmi..module..global..GlobalIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc04cc08255ff4dd7E: argument 0"}
!276 = distinct !{!276, !"_ZN69_$LT$wasmi..module..global..GlobalIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc04cc08255ff4dd7E"}
!277 = distinct !{!277, !276, !"_ZN69_$LT$wasmi..module..global..GlobalIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17hc04cc08255ff4dd7E: argument 1"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E: argument 0"}
!280 = distinct !{!280, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E"}
!281 = !{!282}
!282 = distinct !{!282, !280, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E: argument 1"}
!283 = !{!279, !282}
!284 = !{!285, !287}
!285 = distinct !{!285, !286, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60741ceee2ae2c03E: argument 0"}
!286 = distinct !{!286, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60741ceee2ae2c03E"}
!287 = distinct !{!287, !286, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h60741ceee2ae2c03E: argument 1"}
!288 = !{!289, !291}
!289 = distinct !{!289, !290, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70088b13dbb5acaeE: argument 0"}
!290 = distinct !{!290, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70088b13dbb5acaeE"}
!291 = distinct !{!291, !290, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h70088b13dbb5acaeE: argument 1"}
!292 = !{!293, !295}
!293 = distinct !{!293, !294, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b842fe074a68c52E: argument 0"}
!294 = distinct !{!294, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b842fe074a68c52E"}
!295 = distinct !{!295, !294, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b842fe074a68c52E: argument 1"}
!296 = !{!297, !299}
!297 = distinct !{!297, !298, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f901a558eb56136E: argument 0"}
!298 = distinct !{!298, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f901a558eb56136E"}
!299 = distinct !{!299, !298, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h5f901a558eb56136E: argument 1"}
!300 = !{!301, !303}
!301 = distinct !{!301, !302, !"_ZN77_$LT$wasmi..table..element..ElementSegmentIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h861eabf5c80ce0ecE: argument 0"}
!302 = distinct !{!302, !"_ZN77_$LT$wasmi..table..element..ElementSegmentIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h861eabf5c80ce0ecE"}
!303 = distinct !{!303, !302, !"_ZN77_$LT$wasmi..table..element..ElementSegmentIdx$u20$as$u20$core..fmt..Debug$GT$3fmt17h861eabf5c80ce0ecE: argument 1"}
!304 = !{i64 1}
!305 = !{!306, !308}
!306 = distinct !{!306, !307, !"_ZN74_$LT$wasmi..table..element..ElementSegment$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d3de29396e09aE: argument 0"}
!307 = distinct !{!307, !"_ZN74_$LT$wasmi..table..element..ElementSegment$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d3de29396e09aE"}
!308 = distinct !{!308, !307, !"_ZN74_$LT$wasmi..table..element..ElementSegment$u20$as$u20$core..fmt..Debug$GT$3fmt17h159d3de29396e09aE: argument 1"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E: argument 0"}
!311 = distinct !{!311, !"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E"}
!312 = !{i8 0, i8 17}
!313 = !{!314}
!314 = distinct !{!314, !311, !"_ZN58_$LT$wast..lexer..LexError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7913900a4fce39c7E: argument 1"}
!315 = !{!310, !314}
!316 = !{!317, !319}
!317 = distinct !{!317, !318, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87378f3a6575cfe6E: argument 0"}
!318 = distinct !{!318, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87378f3a6575cfe6E"}
!319 = distinct !{!319, !318, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h87378f3a6575cfe6E: argument 1"}
!320 = !{!321, !323}
!321 = distinct !{!321, !322, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9ec36fb8f296a4E: argument 0"}
!322 = distinct !{!322, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9ec36fb8f296a4E"}
!323 = distinct !{!323, !322, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3a9ec36fb8f296a4E: argument 1"}
!324 = !{!325, !327}
!325 = distinct !{!325, !326, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b46b369f649fa09E: argument 0"}
!326 = distinct !{!326, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b46b369f649fa09E"}
!327 = distinct !{!327, !326, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2b46b369f649fa09E: argument 1"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36485a15b89db964E: argument 0"}
!330 = distinct !{!330, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36485a15b89db964E"}
!331 = distinct !{!331, !330, !"_ZN113_$LT$wasmi_collections..arena..guarded..GuardedEntity$LT$GuardIdx$C$EntityIdx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h36485a15b89db964E: argument 1"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN4core3ptr10swap_chunk17h86e67b316dadf678E: argument 0"}
!334 = distinct !{!334, !"_ZN4core3ptr10swap_chunk17h86e67b316dadf678E"}
!335 = !{!336}
!336 = distinct !{!336, !334, !"_ZN4core3ptr10swap_chunk17h86e67b316dadf678E: argument 1"}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfee8bb7e5f49cf3E: argument 0"}
!339 = distinct !{!339, !"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hdfee8bb7e5f49cf3E"}
!340 = !{!341, !343, !345}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h06140149f912085cE: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h06140149f912085cE"}
!343 = distinct !{!343, !344, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbbc0f86e60d7eb1fE: argument 0"}
!344 = distinct !{!344, !"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hbbc0f86e60d7eb1fE"}
!345 = distinct !{!345, !346, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE: argument 0"}
!346 = distinct !{!346, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each17hff1a65a5dedb4eafE"}
!347 = !{!348, !350, !352, !338, !341, !343, !345}
!348 = distinct !{!348, !349, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6f2ba9ecb92b84bE: argument 0"}
!349 = distinct !{!349, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6f2ba9ecb92b84bE"}
!350 = distinct !{!350, !351, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5e029c9890d0d3faE: argument 0"}
!351 = distinct !{!351, !"_ZN4core4iter6traits8iterator12iter_compare7compare28_$u7b$$u7b$closure$u7d$$u7d$17h5e029c9890d0d3faE"}
!352 = distinct !{!352, !353, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab2cfac9207d9e5fE: argument 0"}
!353 = distinct !{!353, !"_ZN4core4iter6traits8iterator8Iterator12try_for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hab2cfac9207d9e5fE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6f2ba9ecb92b84bE: argument 0"}
!356 = distinct !{!356, !"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd6f2ba9ecb92b84bE"}
!357 = !{!358, !360}
!358 = distinct !{!358, !359, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!359 = distinct !{!359, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!360 = distinct !{!360, !359, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!361 = !{!362, !364}
!362 = distinct !{!362, !363, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!363 = distinct !{!363, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!364 = distinct !{!364, !363, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!365 = !{!366, !368}
!366 = distinct !{!366, !367, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!367 = distinct !{!367, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!368 = distinct !{!368, !367, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE: argument 0"}
!371 = distinct !{!371, !"_ZN4core5slice4sort6shared5pivot12choose_pivot17h6ca4afa4e9ca8d3aE"}
!372 = !{!373, !375}
!373 = distinct !{!373, !374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!374 = distinct !{!374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!375 = distinct !{!375, !374, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!376 = !{!377, !379}
!377 = distinct !{!377, !378, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!378 = distinct !{!378, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!379 = distinct !{!379, !378, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!380 = !{!381, !383}
!381 = distinct !{!381, !382, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!382 = distinct !{!382, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!383 = distinct !{!383, !382, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!384 = !{!385, !387}
!385 = distinct !{!385, !386, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!386 = distinct !{!386, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!387 = distinct !{!387, !386, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE: argument 0"}
!390 = distinct !{!390, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17hb4400dae34cb778fE: argument 1"}
!393 = !{!"branch_weights", i32 4001, i32 4000000}
!394 = !{!395, !397}
!395 = distinct !{!395, !396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!397 = distinct !{!397, !396, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!398 = !{!389, !392}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E: argument 0"}
!401 = distinct !{!401, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E"}
!402 = !{!403}
!403 = distinct !{!403, !404, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E: argument 0"}
!404 = distinct !{!404, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E"}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E: argument 0"}
!407 = distinct !{!407, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E"}
!408 = !{!409}
!409 = distinct !{!409, !407, !"_ZN4core5slice4sort6stable9quicksort16stable_partition17ha1df77c2791ce5a6E: argument 1"}
!410 = !{!411, !413}
!411 = distinct !{!411, !412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 0"}
!412 = distinct !{!412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E"}
!413 = distinct !{!413, !412, !"_ZN4core3str6traits48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$str$GT$3cmp17h57372c44d86e49f3E: argument 1"}
!414 = !{!406, !409}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E: argument 0"}
!417 = distinct !{!417, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E: argument 0"}
!420 = distinct !{!420, !"_ZN4core5slice4sort6stable9quicksort23PartitionState$LT$T$GT$13partition_one17h5d3e78ffaadb1c08E"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E: argument 0"}
!423 = distinct !{!423, !"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hf9a075f457734432E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN5wasmi6engine8code_map14EngineFuncSpan3len17h3f1754d7109f4bc5E: argument 0"}
!426 = distinct !{!426, !"_ZN5wasmi6engine8code_map14EngineFuncSpan3len17h3f1754d7109f4bc5E"}
!427 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$10alloc_many17hb8274f60fdf7c37dE: argument 0"}
!430 = distinct !{!430, !"_ZN17wasmi_collections5arena20Arena$LT$Idx$C$T$GT$10alloc_many17hb8274f60fdf7c37dE"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN5wasmi6engine8code_map10FuncEntity13init_compiled17h6ff1687eeeb2362cE: argument 0"}
!433 = distinct !{!433, !"_ZN5wasmi6engine8code_map10FuncEntity13init_compiled17h6ff1687eeeb2362cE"}
!434 = !{i8 0, i8 7}
!435 = !{!436}
!436 = distinct !{!436, !433, !"_ZN5wasmi6engine8code_map10FuncEntity13init_compiled17h6ff1687eeeb2362cE: argument 1"}
!437 = !{!432, !436}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN5wasmi6engine8code_map10FuncEntity15init_uncompiled17h1ffa08f774575bc6E: argument 0"}
!440 = distinct !{!440, !"_ZN5wasmi6engine8code_map10FuncEntity15init_uncompiled17h1ffa08f774575bc6E"}
!441 = !{!442}
!442 = distinct !{!442, !440, !"_ZN5wasmi6engine8code_map10FuncEntity15init_uncompiled17h1ffa08f774575bc6E: argument 1"}
!443 = !{!439, !442}
!444 = !{!"branch_weights", i32 1, i32 1, i32 1, i32 2000, i32 2000, i32 2000}
!445 = !{!446}
!446 = distinct !{!446, !447, !"_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E: argument 0"}
!447 = distinct !{!447, !"_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E: argument 2"}
!450 = !{!451, !449}
!451 = distinct !{!451, !447, !"_ZN10wasmi_core4fuel4Fuel12consume_fuel17h66a4241b695416e7E: argument 1"}
!452 = !{!453, !449}
!453 = distinct !{!453, !454, !"_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE: argument 0"}
!454 = distinct !{!454, !"_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE"}
!455 = !{!456, !446, !451}
!456 = distinct !{!456, !454, !"_ZN4core3ops8function6FnOnce9call_once17hbf46c58aac3bc1faE: argument 1"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E: argument 0"}
!459 = distinct !{!459, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E"}
!460 = !{!"branch_weights", i32 4001, i32 1}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN92_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1f159061e0b79a6E: argument 0"}
!466 = distinct !{!466, !"_ZN92_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1f159061e0b79a6E"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN92_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1f159061e0b79a6E: argument 0"}
!469 = distinct !{!469, !"_ZN92_$LT$wasmi..engine..code_map..SmallByteSlice$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hf1f159061e0b79a6E"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E: argument 0"}
!472 = distinct !{!472, !"_ZN4core3ptr60drop_in_place$LT$wasmi..engine..code_map..SmallByteSlice$GT$17h592b2c03ef400416E"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E: argument 0"}
!475 = distinct !{!475, !"_ZN101_$LT$alloc..boxed..Box$LT$$u5b$T$u5d$$GT$$u20$as$u20$alloc..boxed..convert..BoxFromSlice$LT$T$GT$$GT$10from_slice17hfa564505cd1411c7E"}
!476 = !{!477, !479}
!477 = distinct !{!477, !478, !"_ZN5wasmi6engine8executor6instrs4call18dispatch_host_func28_$u7b$$u7b$closure$u7d$$u7d$17ha12b0da4bc5649bfE: argument 0"}
!478 = distinct !{!478, !"_ZN5wasmi6engine8executor6instrs4call18dispatch_host_func28_$u7b$$u7b$closure$u7d$$u7d$17ha12b0da4bc5649bfE"}
!479 = distinct !{!479, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17hf6184f63aa55c771E: argument 1"}
!480 = distinct !{!480, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17hf6184f63aa55c771E"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN4core6result19Result$LT$T$C$E$GT$11inspect_err17hf6184f63aa55c771E: argument 0"}
!483 = !{!484, !486}
!484 = distinct !{!484, !485, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E: argument 0"}
!485 = distinct !{!485, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E"}
!486 = distinct !{!486, !485, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E: argument 1"}
!487 = !{!488, !490}
!488 = distinct !{!488, !489, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E: argument 0"}
!489 = distinct !{!489, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E"}
!490 = distinct !{!490, !489, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E: argument 1"}
!491 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000, i32 1}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame13branch_params17h15ca546d90f5acf7E: argument 0"}
!494 = distinct !{!494, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame13branch_params17h15ca546d90f5acf7E"}
!495 = !{!496}
!496 = distinct !{!496, !494, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame13branch_params17h15ca546d90f5acf7E: argument 1"}
!497 = !{!493, !496}
!498 = !{!499, !501}
!499 = distinct !{!499, !500, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E: argument 0"}
!500 = distinct !{!500, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E"}
!501 = distinct !{!501, !500, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame10block_type17hef4c84c96dfc5e25E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame13branch_params17h2da5b9836996bdf6E: argument 0"}
!504 = distinct !{!504, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame13branch_params17h2da5b9836996bdf6E"}
!505 = !{!506}
!506 = distinct !{!506, !504, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame13branch_params17h2da5b9836996bdf6E: argument 1"}
!507 = !{!503, !506}
!508 = !{!509, !511}
!509 = distinct !{!509, !510, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame10block_type17hffca6c77b6eca2ddE: argument 0"}
!510 = distinct !{!510, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame10block_type17hffca6c77b6eca2ddE"}
!511 = distinct !{!511, !510, !"_ZN5wasmi6engine10translator13control_frame16LoopControlFrame10block_type17hffca6c77b6eca2ddE: argument 1"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame13branch_params17hfdfe5af4a29eda45E: argument 0"}
!514 = distinct !{!514, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame13branch_params17hfdfe5af4a29eda45E"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame13branch_params17hfdfe5af4a29eda45E: argument 1"}
!517 = !{!513, !516}
!518 = !{!519, !521}
!519 = distinct !{!519, !520, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E: argument 0"}
!520 = distinct !{!520, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E"}
!521 = distinct !{!521, !520, !"_ZN5wasmi6engine10translator13control_frame14IfControlFrame10block_type17h14b6abc612011fb5E: argument 1"}
!522 = !{!"branch_weights", i32 1, i32 6001}
!523 = !{!524}
!524 = distinct !{!524, !525, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame18consume_fuel_instr17h524abfd4f78c6ff9E: argument 0"}
!525 = distinct !{!525, !"_ZN5wasmi6engine10translator13control_frame17BlockControlFrame18consume_fuel_instr17h524abfd4f78c6ff9E"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence5reset17hfa472517017139e7E: argument 0"}
!528 = distinct !{!528, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence5reset17hfa472517017139e7E"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16reset_last_instr17h47f0ca8dfaaa05fbE: argument 0"}
!531 = distinct !{!531, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder16reset_last_instr17h47f0ca8dfaaa05fbE"}
!532 = !{!533}
!533 = distinct !{!533, !534, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E: argument 0"}
!534 = distinct !{!534, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E"}
!535 = !{!536}
!536 = distinct !{!536, !537, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmi_ir..primitive..BranchOffset$C$wasmi..error..Error$GT$$GT$17h612ba51e4d76e634E: argument 0"}
!537 = distinct !{!537, !"_ZN4core3ptr104drop_in_place$LT$core..result..Result$LT$wasmi_ir..primitive..BranchOffset$C$wasmi..error..Error$GT$$GT$17h612ba51e4d76e634E"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!540 = distinct !{!540, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!541 = !{!542}
!542 = distinct !{!542, !540, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!543 = !{!542, !539}
!544 = !{i64 0, i64 -9223372036854775808}
!545 = !{!546, !539}
!546 = distinct !{!546, !547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!547 = distinct !{!547, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!550 = distinct !{!550, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!553 = !{!549, !552}
!554 = !{!555, !552}
!555 = distinct !{!555, !556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!556 = distinct !{!556, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17merge_copy_instrs17he847818ed4c2066dE: argument 0"}
!559 = distinct !{!559, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17merge_copy_instrs17he847818ed4c2066dE"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE: argument 0"}
!562 = distinct !{!562, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE"}
!563 = !{!561, !558}
!564 = !{i16 0, i16 806}
!565 = !{!566}
!566 = distinct !{!566, !567, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 1"}
!567 = distinct !{!567, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E"}
!568 = !{!569}
!569 = distinct !{!569, !570, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!570 = distinct !{!570, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!571 = !{!569, !566}
!572 = !{!573, !574}
!573 = distinct !{!573, !570, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!574 = distinct !{!574, !567, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 0"}
!575 = !{!573, !569, !574, !566}
!576 = !{!577, !569, !566}
!577 = distinct !{!577, !578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!578 = distinct !{!578, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!579 = !{!574}
!580 = !{i8 0, i8 8}
!581 = !{i16 0, i16 2}
!582 = !{ptr @_ZN8wasmi_ir4enum11Instruction25copy_span_non_overlapping17hc3501ce82ba02095E, ptr @_ZN8wasmi_ir4enum11Instruction9copy_span17h14120db0e4e69950E}
!583 = !{ptr @_ZN8wasmi_ir4enum11Instruction13copy_many_ext17ha1bd8472050bffadE, ptr @_ZN8wasmi_ir4enum11Instruction29copy_many_non_overlapping_ext17h61bc908895288601E}
!584 = !{!585, !587}
!585 = distinct !{!585, !586, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f4d1bd95979cc41E: argument 0"}
!586 = distinct !{!586, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h1f4d1bd95979cc41E"}
!587 = distinct !{!587, !588, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3bc9ba911f2be330E: argument 0"}
!588 = distinct !{!588, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h3bc9ba911f2be330E"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 1"}
!591 = distinct !{!591, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E"}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!594 = distinct !{!594, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!595 = !{!593, !590}
!596 = !{!597, !598}
!597 = distinct !{!597, !594, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!598 = distinct !{!598, !591, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 0"}
!599 = !{!597, !593, !598, !590}
!600 = !{!601, !593, !590}
!601 = distinct !{!601, !602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!602 = distinct !{!602, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!603 = !{!598}
!604 = !{!605}
!605 = distinct !{!605, !606, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!606 = distinct !{!606, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!607 = !{!608}
!608 = distinct !{!608, !606, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!609 = !{!608, !605}
!610 = !{!611, !605}
!611 = distinct !{!611, !612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!612 = distinct !{!612, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!615 = distinct !{!615, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!616 = !{!617}
!617 = distinct !{!617, !615, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!618 = !{!617, !614}
!619 = !{!620, !614}
!620 = distinct !{!620, !621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!622 = !{!623}
!623 = distinct !{!623, !624, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E: argument 0"}
!624 = distinct !{!624, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E"}
!625 = !{!626}
!626 = distinct !{!626, !627, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E: argument 0"}
!627 = distinct !{!627, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E"}
!628 = !{!629}
!629 = distinct !{!629, !630, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!630 = distinct !{!630, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!633 = distinct !{!633, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!636 = distinct !{!636, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!637 = !{!638}
!638 = distinct !{!638, !639, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!639 = distinct !{!639, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!640 = !{!641}
!641 = distinct !{!641, !642, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 1"}
!642 = distinct !{!642, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!645 = distinct !{!645, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!646 = !{!644, !641}
!647 = !{!648, !649}
!648 = distinct !{!648, !645, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!649 = distinct !{!649, !642, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 0"}
!650 = !{!648, !644, !649, !641}
!651 = !{!652, !644, !641}
!652 = distinct !{!652, !653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!654 = !{!649}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E: argument 0"}
!657 = distinct !{!657, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder25notify_preserved_register17h90b55db60f5fb224E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..translator..FuelInfo$GT$17h13f37d136d1e2181E"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE: argument 0"}
!666 = distinct !{!666, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E: argument 0"}
!669 = distinct !{!669, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence16get_slice_at_mut17h6af581c86e5c2864E"}
!670 = !{!671}
!671 = distinct !{!671, !672, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE: argument 0"}
!672 = distinct !{!672, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE"}
!673 = !{!674}
!674 = distinct !{!674, !675, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E: argument 0"}
!675 = distinct !{!675, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E"}
!676 = !{!677}
!677 = distinct !{!677, !678, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E: argument 1"}
!678 = distinct !{!678, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E"}
!679 = !{!680}
!680 = distinct !{!680, !678, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E: argument 0"}
!681 = !{!680, !677}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 1"}
!684 = distinct !{!684, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!687 = distinct !{!687, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!688 = !{!686, !683}
!689 = !{!690, !691}
!690 = distinct !{!690, !687, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!691 = distinct !{!691, !684, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 0"}
!692 = !{!690, !686, !691, !683}
!693 = !{!694, !686, !683}
!694 = distinct !{!694, !695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!695 = distinct !{!695, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!696 = !{!697, !699}
!697 = distinct !{!697, !698, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E: argument 0"}
!698 = distinct !{!698, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E"}
!699 = distinct !{!699, !698, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E: argument 1"}
!700 = !{!697}
!701 = !{!691}
!702 = !{!703}
!703 = distinct !{!703, !704, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E: argument 0"}
!704 = distinct !{!704, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence7get_mut17h75ef1203a494ab49E"}
!705 = !{!706}
!706 = distinct !{!706, !707, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E: argument 1"}
!707 = distinct !{!707, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E"}
!708 = !{!709}
!709 = distinct !{!709, !707, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder17try_resolve_label17h989b0b0953e968a1E: argument 0"}
!710 = !{!709, !706}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 1"}
!713 = distinct !{!713, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E"}
!714 = !{!715}
!715 = distinct !{!715, !716, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 1"}
!716 = distinct !{!716, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE"}
!717 = !{!715, !712}
!718 = !{!719, !720}
!719 = distinct !{!719, !716, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence4push17h6e984a690250580dE: argument 0"}
!720 = distinct !{!720, !713, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder10push_instr17he5586b0fe88762d0E: argument 0"}
!721 = !{!719, !715, !720, !712}
!722 = !{!723, !715, !712}
!723 = distinct !{!723, !724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E: argument 0"}
!724 = distinct !{!724, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7100b2a5d0faf022E"}
!725 = !{!726, !728}
!726 = distinct !{!726, !727, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E: argument 0"}
!727 = distinct !{!727, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E"}
!728 = distinct !{!728, !727, !"_ZN5wasmi6engine10translator13instr_encoder12InstrEncoder24make_branch_cmp_fallback17he3a96842340c4b80E: argument 1"}
!729 = !{!726}
!730 = !{!720}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E: argument 0"}
!733 = distinct !{!733, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 1"}
!736 = distinct !{!736, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE"}
!737 = !{!738}
!738 = distinct !{!738, !736, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 0"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E: argument 0"}
!741 = distinct !{!741, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 1"}
!744 = distinct !{!744, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 0"}
!747 = !{!748}
!748 = distinct !{!748, !749, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E: argument 0"}
!749 = distinct !{!749, !"_ZN5wasmi6engine10translator13relink_result10get_engine17h3ff0db4441e86114E"}
!750 = !{!751}
!751 = distinct !{!751, !752, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 1"}
!752 = distinct !{!752, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE"}
!753 = !{!754}
!754 = distinct !{!754, !752, !"_ZN5wasmi6engine10translator13relink_result13relink_simple17h8e5bb8e05cb747aaE: argument 0"}
!755 = !{!756}
!756 = distinct !{!756, !757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E: argument 0"}
!757 = distinct !{!757, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hd8e3cfc205e17033E"}
!758 = !{!759}
!759 = distinct !{!759, !760, !"_ZN5wasmi6engine10translator5stack6consts19FuncLocalConstsIter3new17ha74a5240acb25ebeE: argument 0"}
!760 = distinct !{!760, !"_ZN5wasmi6engine10translator5stack6consts19FuncLocalConstsIter3new17ha74a5240acb25ebeE"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h901d4aa15864f95cE: argument 0"}
!763 = distinct !{!763, !"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17h901d4aa15864f95cE"}
!764 = !{i32 1, i32 0}
!765 = !{i8 0, i8 4}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE: argument 0"}
!768 = distinct !{!768, !"_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE"}
!769 = !{!770}
!770 = distinct !{!770, !768, !"_ZN5wasmi8instance7exports6Extern10into_table17hd35f6dbaa42430eaE: argument 1"}
!771 = !{!772}
!772 = distinct !{!772, !773, !"_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E: argument 0"}
!773 = distinct !{!773, !"_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E"}
!774 = !{!775}
!775 = distinct !{!775, !773, !"_ZN5wasmi8instance7exports6Extern11into_memory17h21de27eaac023691E: argument 1"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E: argument 0"}
!778 = distinct !{!778, !"_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E"}
!779 = !{!780}
!780 = distinct !{!780, !778, !"_ZN5wasmi8instance7exports6Extern11into_global17hfede73816e49cef4E: argument 1"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE: argument 0"}
!783 = distinct !{!783, !"_ZN5wasmi6engine10translator13instr_encoder13InstrSequence3get17he6af849e6ecf8dacE"}
