target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.f951c236f057048846211ecbd99e30e4.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.1 = private unnamed_addr constant [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize", align 1
@anon.f951c236f057048846211ecbd99e30e4.2 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.2, [16 x i8] c"x\00\00\00\00\00\00\00\1E\03\00\00\09\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.4 = private unnamed_addr constant [199 x i8] c"unsafe precondition(s) violated: hint::unreachable_unchecked must never be reached\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.f951c236f057048846211ecbd99e30e4.5 = private unnamed_addr constant [129 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/iter/traits/exact_size.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.5, [16 x i8] c"\81\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.7 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.f951c236f057048846211ecbd99e30e4.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.7, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.9, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.f951c236f057048846211ecbd99e30e4.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.9, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.14 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.f951c236f057048846211ecbd99e30e4.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.9, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.17 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.f951c236f057048846211ecbd99e30e4.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.9, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.20 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f98e1e0fa1e6ac4E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h578a7ff4335ce78eE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.22 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3474b6dc3838b3a3E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.23 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.f951c236f057048846211ecbd99e30e4.24 = private unnamed_addr constant [4 x i8] c"bits", align 1
@anon.f951c236f057048846211ecbd99e30e4.25 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1625b2483753d8c7E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.26 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.f951c236f057048846211ecbd99e30e4.27 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67020254a1315ce4E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.28 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.f951c236f057048846211ecbd99e30e4.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6dd4a1abf7ac585E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.30 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.f951c236f057048846211ecbd99e30e4.31 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9c043b436ba7f8E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.32 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d8834ffcd0ea7d2E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.33 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5df5fbe390fecefdE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.34 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.f951c236f057048846211ecbd99e30e4.35 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63b31d21f2e46cadE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.36 = private unnamed_addr constant [7 x i8] c"FuncRef", align 1
@anon.f951c236f057048846211ecbd99e30e4.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6198b311ea98037fE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.38 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.f951c236f057048846211ecbd99e30e4.39 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.40 = private unnamed_addr constant [4 x i8] c"Span", align 1
@anon.f951c236f057048846211ecbd99e30e4.41 = private unnamed_addr constant [6 x i8] c"offset", align 1
@anon.f951c236f057048846211ecbd99e30e4.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.43 = private unnamed_addr constant [3 x i8] c"Num", align 1
@anon.f951c236f057048846211ecbd99e30e4.44 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.45 = private unnamed_addr constant [2 x i8] c"Id", align 1
@anon.f951c236f057048846211ecbd99e30e4.46 = private unnamed_addr constant [35 x i8] c"just initialized `self` as compiled", align 1
@anon.f951c236f057048846211ecbd99e30e4.47 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.46, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.48 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/engine/code_map.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.48, [16 x i8] c"v\00\00\00\00\00\00\00\04\02\00\00\0D\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.50 = private unnamed_addr constant [49 x i8] c"assertion failed: matches!(self, Self::Compiling)", align 1
@anon.f951c236f057048846211ecbd99e30e4.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.48, [16 x i8] c"v\00\00\00\00\00\00\00\01\02\00\00\09\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.48, [16 x i8] c"v\00\00\00\00\00\00\00\10\02\00\00\09\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.53 = private unnamed_addr constant [39 x i8] c"encountered invalid internal function: ", align 1
@anon.f951c236f057048846211ecbd99e30e4.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.53, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.48, [16 x i8] c"v\00\00\00\00\00\00\00N\01\00\00\0D\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.48, [16 x i8] c"v\00\00\00\00\00\00\00w\01\00\00\0D\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.57 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/engine/executor/mod.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.57, [16 x i8] c"z\00\00\00\00\00\00\00\95\01\00\00;\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.59 = private unnamed_addr constant [117 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/collections/src/head_vec.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.60 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.59, [16 x i8] c"u\00\00\00\00\00\00\00C\00\00\00\17\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.61 = private unnamed_addr constant [130 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/engine/executor/stack/calls.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.61, [16 x i8] c"\82\00\00\00\00\00\00\00m\00\00\00\15\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.63 = private unnamed_addr constant [131 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/wasmi/src/engine/executor/stack/values.rs", align 1
@anon.f951c236f057048846211ecbd99e30e4.64 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.f951c236f057048846211ecbd99e30e4.63, [16 x i8] c"\83\00\00\00\00\00\00\00\92\00\00\00\15\00\00\00" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.65 = private unnamed_addr constant [20 x i8] c"FuelMeteringDisabled", align 1
@anon.f951c236f057048846211ecbd99e30e4.66 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.f951c236f057048846211ecbd99e30e4.67 = private unnamed_addr constant [13 x i8] c"required_fuel", align 1
@anon.f951c236f057048846211ecbd99e30e4.68 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.69 = private unnamed_addr constant [14 x i8] c"NameAnnotation", align 1
@anon.f951c236f057048846211ecbd99e30e4.70 = private unnamed_addr constant [4 x i8] c"name", align 1
@anon.f951c236f057048846211ecbd99e30e4.71 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3bf5bb05680a328E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.72 = private unnamed_addr constant [5 x i8] c"I8x16", align 1
@anon.f951c236f057048846211ecbd99e30e4.73 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd412592cc0e6b48E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.74 = private unnamed_addr constant [5 x i8] c"I16x8", align 1
@anon.f951c236f057048846211ecbd99e30e4.75 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h194a13edb0767403E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.76 = private unnamed_addr constant [5 x i8] c"I32x4", align 1
@anon.f951c236f057048846211ecbd99e30e4.77 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd02c551f729c48e9E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.78 = private unnamed_addr constant [5 x i8] c"I64x2", align 1
@anon.f951c236f057048846211ecbd99e30e4.79 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f9894c2406fcb5cE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.80 = private unnamed_addr constant [5 x i8] c"F32x4", align 1
@anon.f951c236f057048846211ecbd99e30e4.81 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54355f0e1434f0cE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.82 = private unnamed_addr constant [5 x i8] c"F64x2", align 1
@anon.f951c236f057048846211ecbd99e30e4.83 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90709dbc57c9c4abE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.84 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd646ccddaf53af60E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.85 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb09b5149810637E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.86 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b4eebf7b343670E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.87 = private unnamed_addr constant [7 x i8] c"RefNull", align 1
@anon.f951c236f057048846211ecbd99e30e4.88 = private unnamed_addr constant [9 x i8] c"RefExtern", align 1
@anon.f951c236f057048846211ecbd99e30e4.89 = private unnamed_addr constant [7 x i8] c"RefHost", align 1
@anon.f951c236f057048846211ecbd99e30e4.90 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aff8b317215c1aaE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.91 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd61b44b1feacfd3E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.92 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28ebdc1eeec634a0E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.93 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6f33844fcbd6d3E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.94 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b9bf7c228a87c0E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.95 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3ff543d99eb1ac9E" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.96 = private unnamed_addr constant [7 x i8] c"RefFunc", align 1
@anon.f951c236f057048846211ecbd99e30e4.97 = private unnamed_addr constant [6 x i8] c"RefAny", align 1
@anon.f951c236f057048846211ecbd99e30e4.98 = private unnamed_addr constant [5 x i8] c"RefEq", align 1
@anon.f951c236f057048846211ecbd99e30e4.99 = private unnamed_addr constant [8 x i8] c"RefArray", align 1
@anon.f951c236f057048846211ecbd99e30e4.100 = private unnamed_addr constant [9 x i8] c"RefStruct", align 1
@anon.f951c236f057048846211ecbd99e30e4.101 = private unnamed_addr constant [6 x i8] c"RefI31", align 1
@anon.f951c236f057048846211ecbd99e30e4.102 = private unnamed_addr constant [12 x i8] c"RefI31Shared", align 1
@anon.f951c236f057048846211ecbd99e30e4.103 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h329eee2f0e625e1fE" }>, align 8
@anon.f951c236f057048846211ecbd99e30e4.104 = private unnamed_addr constant [6 x i8] c"Either", align 1
@anon.f951c236f057048846211ecbd99e30e4.105 = private unnamed_addr constant [10 x i8] c"EngineFunc", align 1
@anon.f951c236f057048846211ecbd99e30e4.106 = private unnamed_addr constant [17 x i8] c"OutOfSystemMemory", align 1
@anon.f951c236f057048846211ecbd99e30e4.107 = private unnamed_addr constant [19 x i8] c"MinimumSizeOverflow", align 1
@anon.f951c236f057048846211ecbd99e30e4.108 = private unnamed_addr constant [19 x i8] c"MaximumSizeOverflow", align 1
@anon.f951c236f057048846211ecbd99e30e4.109 = private unnamed_addr constant [31 x i8] c"ResourceLimiterDeniedAllocation", align 1
@anon.f951c236f057048846211ecbd99e30e4.110 = private unnamed_addr constant [15 x i8] c"GrowOutOfBounds", align 1
@anon.f951c236f057048846211ecbd99e30e4.111 = private unnamed_addr constant [15 x i8] c"InitOutOfBounds", align 1
@anon.f951c236f057048846211ecbd99e30e4.112 = private unnamed_addr constant [15 x i8] c"FillOutOfBounds", align 1
@anon.f951c236f057048846211ecbd99e30e4.113 = private unnamed_addr constant [14 x i8] c"SetOutOfBounds", align 1
@anon.f951c236f057048846211ecbd99e30e4.114 = private unnamed_addr constant [15 x i8] c"CopyOutOfBounds", align 1
@anon.f951c236f057048846211ecbd99e30e4.115 = private unnamed_addr constant [19 x i8] c"ElementTypeMismatch", align 1
@anon.f951c236f057048846211ecbd99e30e4.116 = private unnamed_addr constant [12 x i8] c"CanonicalNan", align 1
@anon.f951c236f057048846211ecbd99e30e4.117 = private unnamed_addr constant [13 x i8] c"ArithmeticNan", align 1
@anon.f951c236f057048846211ecbd99e30e4.118 = private unnamed_addr constant [5 x i8] c"Value", align 1
@anon.f951c236f057048846211ecbd99e30e4.119 = private unnamed_addr constant [17 x i8] c"OutOfBoundsGrowth", align 1
@anon.f951c236f057048846211ecbd99e30e4.120 = private unnamed_addr constant [17 x i8] c"OutOfBoundsAccess", align 1
@anon.f951c236f057048846211ecbd99e30e4.121 = private unnamed_addr constant [17 x i8] c"InvalidMemoryType", align 1
@anon.f951c236f057048846211ecbd99e30e4.122 = private unnamed_addr constant [23 x i8] c"InvalidStaticBufferSize", align 1

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN101_$LT$wasmi..engine..traits..CallParamsValueIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bb12b1d440ef2f3E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa8a4c1756bf46c1E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef align 8 dereferenceable(16) %1)
  %5 = load i8, ptr %4, align 8, !range !3, !noundef !4
  %6 = icmp eq i8 %5, 7
  %7 = select i1 %6, i64 0, i64 1
  %8 = trunc nuw i64 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 24, i1 false)
  %10 = call { i64, i64 } @"_ZN5wasmi5value106_$LT$impl$u20$core..convert..From$LT$wasmi..value..Val$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h12d4afd44d02a1f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %3)
  %11 = extractvalue { i64, i64 } %10, 0
  %12 = extractvalue { i64, i64 } %10, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  store i64 1, ptr %0, align 8
  br label %16

15:                                               ; preds = %2
  store i64 0, ptr %0, align 8
  br label %16

16:                                               ; preds = %15, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a03adc6f60056ecE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h86f85ec4248c2e6eE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
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

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd732e1deacb6a674E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #1 {
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = icmp ult i64 %1, %0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = sub nuw i64 %1, %0
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %11, align 8
  store i64 1, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %14 = icmp ugt i64 %1, %3
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %21, label %17

16:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %2, i64 %0
  %19 = insertvalue { ptr, i64 } poison, ptr %18, 0
  %20 = insertvalue { ptr, i64 } %19, i64 %13, 1
  ret { ptr, i64 } %20

21:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h97149036a1f90103E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd261fde6f0736077E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %11, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20848a042b135ac6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %9 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60a61932c7b206fE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  %14 = trunc nuw i64 %13 to i1
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %16, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %17 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  invoke void @"_ZN101_$LT$wasmi..engine..traits..CallParamsValueIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bb12b1d440ef2f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %32 unwind label %27

19:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %20

20:                                               ; preds = %48, %19
  br label %49

21:                                               ; preds = %27
  %22 = load ptr, ptr %3, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %15
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %29, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %30, ptr %31, align 8
  br label %21

32:                                               ; preds = %15
  %33 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store i64 %39, ptr %41, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %17, ptr %4, align 8
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %43, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  store i64 %45, ptr %47, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  br label %49

48:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %20

49:                                               ; preds = %35, %20
  ret void

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hce1e25e8f8bbc2edE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaf0bb36b06fcde7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %8 = load i64, ptr %6, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !range !5, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8
  store i64 %10, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  call void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha326b62b25c81688E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(16) %14)
  %15 = load i64, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8
  store i64 %17, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %21 = call noundef i64 @_ZN4core3cmp3Ord3min17hb5531aa2ae39982aE(i64 noundef %8, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %22 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %45, label %52

27:                                               ; preds = %2
  %28 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8
  store i64 %31, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %33, ptr %34, align 8
  br label %39

35:                                               ; preds = %27
  %36 = load i64, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !range !5, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  store i64 %36, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %52, %45, %35, %30
  %40 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  %42 = load i64, ptr %41, align 8
  store i64 %21, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %40, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  %49 = load i64, ptr %48, align 8, !noundef !4
  %50 = call noundef i64 @_ZN4core3cmp3Ord3min17hb5531aa2ae39982aE(i64 noundef %47, i64 noundef %49)
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %50, ptr %51, align 8
  store i64 1, ptr %3, align 8
  br label %39

52:                                               ; preds = %24
  %53 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  %55 = load i64, ptr %54, align 8
  store i64 %53, ptr %3, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %55, ptr %56, align 8
  br label %39

57:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h01acf0581cb45913E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$wast..token..NameAnnotation$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c7653e76183209E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h027797d4e4830be8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f049b7fa9822e61E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0eda24c6321ac720E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf41c725bbe3166a0E"(ptr noalias noundef readonly align 4 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h140f633838703e83E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..WastArgCore$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3aba0353eccfb93E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h21b5f271c5153116E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN52_$LT$wast..token..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb04a03c5bbba2aa1E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h28ebdc1eeec634a0E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..V128Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17h5425a0632d1e22b6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f9894c2406fcb5cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf17d22d8604e3e50E"(ptr noalias noundef readonly align 4 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h30f293ea7a0f212bE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..WastRetCore$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e2e154984e62325E"(ptr noalias noundef readonly align 8 dereferenceable(48) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f98e1e0fa1e6ac4E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h4b1615510184b0aeE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN54_$LT$wasmi..value..Val$u20$as$u20$core..fmt..Debug$GT$3fmt17haea0ad8b8285a432E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6d8834ffcd0ea7d2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7aff8b317215c1aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$wast..core..wast..NanPattern$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68356ad3811c2ebbE"(ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h90709dbc57c9c4abE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN53_$LT$wast..token..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd442dbbb17432eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha41f849fc337c9a2E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E"(ptr noalias noundef readonly align 8 dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha54355f0e1434f0cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h89b75a3f1f953b11E"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hab7e202650365683E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc1fe9e261e667955E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN55_$LT$wast..token..Index$u20$as$u20$core..fmt..Debug$GT$3fmt17h561c4af40169fecfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hc9a14e6d8c3ffeabE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h72a8c323ae5a35faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hce8e2aa2d2c49e68E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb59a230eb08993cE"(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %5, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd4365c47b2b87a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd646ccddaf53af60E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN53_$LT$wast..token..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f8be4ad3aec4bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd61b44b1feacfd3E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN74_$LT$wast..core..wast..NanPattern$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08074a98295b5061E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hde9c043b436ba7f8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !7, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E"(ptr noalias noundef readonly align 4 dereferenceable(4) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfd8b3412937d1107E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %4 = call noundef zeroext i1 @"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f89806d1374a19aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hdac0fe6f632bf498E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h62f88a80f05321b9E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i32, [11 x i32] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h656a7d8258f90322E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ddde0598c434da2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i64, [1 x i64] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he371d019c841b6e2E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h8fe9cc1ce88658c9E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { ptr, [3 x i64] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1a87b7a06b96c7ceE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17ha7a0a6c5994e02d4E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i64, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heba076ec7ae2759bE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4acc1d8d0f3f8e8E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i32, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5886558ee5ae5dadE(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed387e5406958ddaE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i32, [1 x i32] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfe2db04f7e0288e6E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hf67c6a9806c4f3dfE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i64, { ptr, i64 } }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb1d560f876e967c7E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb59a230eb08993cE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1, ptr noalias noundef align 8 dereferenceable(24) %2) unnamed_addr #2 {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noalias noundef align 8 dereferenceable(24) %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %0, i64 %1
  store ptr %7, ptr %4, align 8
  br label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0a6c5a95c7066749E(ptr noalias noundef align 8 dereferenceable(16) %5, ptr noundef nonnull %0, ptr noundef %9)
  %11 = call noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %11

12:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN4core3cmp3Ord3max17h274b2d454a051cf7E(i16 noundef %0, i16 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [2 x i8], align 2
  %6 = alloca [2 x i8], align 2
  %7 = alloca [2 x i8], align 2
  store i16 %0, ptr %7, align 2
  store i16 %1, ptr %6, align 2
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17ha9a658f6bfeed200E"(ptr noalias noundef readonly align 2 dereferenceable(2) %6, ptr noalias noundef readonly align 2 dereferenceable(2) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %20, label %16

16:                                               ; preds = %15
  %17 = load i16, ptr %6, align 2, !noundef !4
  store i16 %17, ptr %5, align 2
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i16, ptr %7, align 2, !noundef !4
  store i16 %21, ptr %5, align 2
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i16, ptr %5, align 2, !noundef !4
  ret i16 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17hb5531aa2ae39982aE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
          to label %15 unwind label %10

9:                                                ; preds = %10
  br label %25

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %9

15:                                               ; preds = %2
  br i1 %8, label %18, label %16

16:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %17 = load i64, ptr %7, align 8, !noundef !4
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !4
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u16$GT$2lt17ha9a658f6bfeed200E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, ptr noalias noundef readonly align 2 dereferenceable(2) %1) unnamed_addr #1 {
  %3 = load i16, ptr %0, align 2, !noundef !4
  %4 = load i16, ptr %1, align 2, !noundef !4
  %5 = icmp ult i16 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$usize$GT$2lt17h202b4b58c1100e58E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u32$GT$3fmt17hb70e344456d14689E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load i32, ptr %4, align 8, !noundef !4
  %6 = and i32 %5, 33554432
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !noundef !4
  %11 = and i32 %10, 67108864
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %19

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  br label %23

16:                                               ; preds = %8
  %17 = call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %3, align 1
  br label %22

19:                                               ; preds = %8
  %20 = call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %3, align 1
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %13
  %24 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  ret i1 %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h50ce64117426920bE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN5wasmi6engine8executor10do_nothing17h06c30298dbc8c83fE(ptr noalias noundef align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr24drop_in_place$LT$u32$GT$17h3d8d119920e25ca3E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i32$GT$17h44ae911611412c1bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$i64$GT$17hcbe22c6a9da4be46E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h5f012e6d1907fa85E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h2ae35c40f2ecfb62E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr30drop_in_place$LT$$RF$usize$GT$17haa9022f9d5694714E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr32drop_in_place$LT$$RF$$RF$str$GT$17h834c6ce1c170f0cbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr40drop_in_place$LT$$RF$wast..token..Id$GT$17h0978fcdc85fdd849E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$$RF$$u5b$u8$u5d$$GT$17h1f2dc3a66f65ee3cE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$wast..token..F32$GT$17hab218ed93840a4f3E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$$RF$wast..token..F64$GT$17h57922b36ec0abaa8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr42drop_in_place$LT$$RF$wast..token..Span$GT$17hc99312c996ddcea4E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wasmi_core..float..F32$GT$17h8f85a73b1b7977e8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr47drop_in_place$LT$$RF$wasmi_core..float..F64$GT$17h95eb04cf2ac8101dE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr48drop_in_place$LT$$RF$wasmi_core..value..V128$GT$17hcdfe5dd1e475afbaE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i16$u3b$$u20$8$u5d$$GT$17ha3e6deaefd0f8523E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i32$u3b$$u20$4$u5d$$GT$17h413c3b0f69f3fde6E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i64$u3b$$u20$2$u5d$$GT$17h93485f1263c5dfd5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr49drop_in_place$LT$$RF$$u5b$i8$u3b$$u20$16$u5d$$GT$17hc4afbffd1874a559E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$wasmi..externref..ExternRef$GT$17hcb7bd2560313ed1fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$wast..core..expr..V128Const$GT$17hc297d91c54ccf407E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$$RF$wast..core..types..HeapType$GT$17h4f4cf677bbf3dde8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$wasmi..func..funcref..FuncRef$GT$17h360f883b5c230f8fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr54drop_in_place$LT$$RF$wast..core..wast..V128Pattern$GT$17h0f4f19b741b87453E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..option..Option$LT$u32$GT$$GT$17hd2aa891476e9587fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..code_map..FuncEntity$GT$17h74697408adf6eb8dE"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #2 {
  %2 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %3 = sub i8 %2, 2
  %4 = zext i8 %3 to i64
  %5 = icmp ule i8 %3, 4
  %6 = icmp ne i8 %3, 1
  call void @llvm.assume(i1 %6)
  %7 = select i1 %5, i64 %4, i64 1
  switch i64 %7, label %8 [
    i64 0, label %10
    i64 1, label %11
    i64 2, label %10
    i64 3, label %10
  ]

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17ha76c18e878af96baE"(ptr noalias noundef align 8 dereferenceable(40) %9)
  br label %10

10:                                               ; preds = %11, %8, %1, %1, %1
  ret void

11:                                               ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17he27cdb3ca1fe33c4E"(ptr noalias noundef align 8 dereferenceable(56) %0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr71drop_in_place$LT$$RF$core..option..Option$LT$wast..token..Index$GT$$GT$17h375b935b383495d8E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$alloc..vec..Vec$LT$wast..core..wast..WastRetCore$GT$$GT$17h8da4db6abe87efc5E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$wast..core..wast..NanPattern$LT$wast..token..F32$GT$$GT$17h581e630a0d1669aeE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr77drop_in_place$LT$$RF$wast..core..wast..NanPattern$LT$wast..token..F64$GT$$GT$17h86afb94a45eb7f16E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasmi..error..Error$GT$$GT$17h0a72a4004d81763aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !align !6, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr80drop_in_place$LT$$RF$core..option..Option$LT$wast..core..types..HeapType$GT$$GT$17hf11bc2e803e735b1E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h86f85ec4248c2e6eE"(ptr noundef nonnull %0, ptr noundef nonnull %1) unnamed_addr #0 {
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
  %14 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i64 %14

15:                                               ; No predecessors!
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.1, i64 noundef 73, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.3) #18
  unreachable

16:                                               ; No predecessors!
  unreachable

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$$u5b$wast..core..wast..NanPattern$LT$wast..token..F32$GT$$u3b$$u20$4$u5d$$GT$17h954fa5e4ca59b68eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr98drop_in_place$LT$$RF$$u5b$wast..core..wast..NanPattern$LT$wast..token..F64$GT$$u3b$$u20$2$u5d$$GT$17hd8debd5795137194E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() unnamed_addr #3 {
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.4, i64 noundef 199) #19
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha7220578de39fdfeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h6a03adc6f60056ecE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  %6 = load i64, ptr %4, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !range !5, !noundef !4
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %12, align 8
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %5, align 8, !range !5, !noundef !4
  %14 = trunc nuw i64 %13 to i1
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 true)
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp eq i64 %18, %6
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(16) %3, ptr noalias noundef align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.6) #18
  unreachable

23:                                               ; preds = %16
  ret i64 %6

24:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h67a16432da552d1bE(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  store i8 1, ptr %6, align 1
  %7 = invoke { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7ed08d9f780cfd00E"(ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %16, %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %7, 0
  %18 = extractvalue { ptr, ptr } %7, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h97149036a1f90103E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noundef nonnull %17, ptr noundef %18)
          to label %19 unwind label %11

19:                                               ; preds = %16
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i32, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17hdcd07246c5c771e1E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [1 x i8], align 1
  store i8 1, ptr %7, align 1
  %8 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9426540b2f9ce1a0E"(ptr noundef nonnull %3, ptr noundef %4)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %27, label %21

12:                                               ; preds = %17, %5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %5
  %18 = extractvalue { ptr, ptr } %8, 0
  %19 = extractvalue { ptr, ptr } %8, 1
  store i8 0, ptr %7, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hd261fde6f0736077E"(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %18, ptr noundef %19)
          to label %20 unwind label %12

20:                                               ; preds = %17
  ret void

21:                                               ; preds = %27, %9
  %22 = load ptr, ptr %6, align 8, !noundef !4
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26

27:                                               ; preds = %9
  br label %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac4a627c4252704fE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  call void @"_ZN5wasmi6engine8executor5stack6values10ValueStack16alloc_call_frame28_$u7b$$u7b$closure$u7d$$u7d$17he966d27e93c80d2bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h196d92941eb8f492E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #0 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !10

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.8, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.10) #18
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.13) #18
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !4
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h31a187ec77c89a5eE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #0 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [2 x i8], align 1
  %9 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %8)
  %10 = zext i8 %3 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %16
    i64 3, label %18
    i64 4, label %20
  ]

11:                                               ; preds = %22, %5
  unreachable

12:                                               ; preds = %5
  %13 = zext i8 %4 to i64
  switch i64 %13, label %22 [
    i64 0, label %24
    i64 2, label %30
    i64 4, label %36
  ], !prof !11

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !11

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !11

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !11

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !11

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %130
    i64 3, label %138
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i8 %26, ptr %8, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i8 %32, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %34, ptr %35, align 1
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
  %38 = extractvalue { i8, i1 } %37, 0
  %39 = extractvalue { i8, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i8 %38, ptr %8, align 1
  %41 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %40, ptr %41, align 1
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i8, ptr %8, align 1, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 1
  %45 = load i8, ptr %44, align 1, !range !8, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %8, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %51, ptr %52, align 1
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i8 %1, i8 %2 release acquire, align 1
  %55 = extractvalue { i8, i1 } %54, 0
  %56 = extractvalue { i8, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i8 %55, ptr %8, align 1
  %58 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %57, ptr %58, align 1
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i8 %61, ptr %8, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %63, ptr %64, align 1
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i8 %67, ptr %8, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %69, ptr %70, align 1
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %73 = extractvalue { i8, i1 } %72, 0
  %74 = extractvalue { i8, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i8 %73, ptr %8, align 1
  %76 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %75, ptr %76, align 1
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i8 %79, ptr %8, align 1
  %82 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %81, ptr %82, align 1
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %85 = extractvalue { i8, i1 } %84, 0
  %86 = extractvalue { i8, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i8 %85, ptr %8, align 1
  %88 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %87, ptr %88, align 1
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %91 = extractvalue { i8, i1 } %90, 0
  %92 = extractvalue { i8, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i8 %91, ptr %8, align 1
  %94 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %93, ptr %94, align 1
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i8 %97, ptr %8, align 1
  %100 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %99, ptr %100, align 1
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i8 %103, ptr %8, align 1
  %106 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %105, ptr %106, align 1
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i8 %109, ptr %8, align 1
  %112 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %111, ptr %112, align 1
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
  %115 = extractvalue { i8, i1 } %114, 0
  %116 = extractvalue { i8, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i8 %115, ptr %8, align 1
  %118 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %117, ptr %118, align 1
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %120, align 1
  store i8 1, ptr %9, align 1
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 %43, ptr %122, align 1
  store i8 0, ptr %9, align 1
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = insertvalue { i1, i8 } poison, i1 %125, 0
  %129 = insertvalue { i1, i8 } %128, i8 %127, 1
  ret { i1, i8 } %129

130:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.15, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %131, align 8
  %132 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %137, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.16) #18
  unreachable

138:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.18, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.19) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h0eb712c146c32ff2E"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h683a30200eba0facE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 16, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h3eb7f1e19e9bd99fE"(ptr noalias noundef readonly align 1 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 16, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b5c4999fbdb727E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef 16, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h65c043a4226818e0E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1343c22b1490f60aE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h6d54200749999597E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3171fb105215ea25E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h72a8c323ae5a35faE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2f89806d1374a19aE"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h89b75a3f1f953b11E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 2, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6ddde0598c434da2E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef 2, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17h931fb899c431c23cE"(ptr noalias noundef readonly align 2 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc107989bbee1e444E"(ptr noalias noundef nonnull readonly align 2 %0, i64 noundef 8, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf17d22d8604e3e50E"(ptr noalias noundef readonly align 4 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hed387e5406958ddaE"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core5array69_$LT$impl$u20$core..fmt..Debug$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$3fmt17hf41c725bbe3166a0E"(ptr noalias noundef readonly align 4 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 4, ptr %4, align 8
  %5 = call noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc4acc1d8d0f3f8e8E"(ptr noalias noundef nonnull readonly align 4 %0, i64 noundef 4, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core5slice4iter87_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$$RF$$u5b$T$u5d$$GT$9into_iter17h7ed08d9f780cfd00E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  br label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw { i64, i64 }, ptr %0, i64 %1
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %8 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %9 = insertvalue { ptr, ptr } %8, ptr %7, 1
  ret { ptr, ptr } %9

10:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h67c341a7aaf3df68E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h31a187ec77c89a5eE(ptr noundef %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %16, %7
  %13 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h196d92941eb8f492E(ptr noundef %0, i8 noundef 0)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %2

16:                                               ; preds = %12
  call void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h4a107032a74a26a3E"()
  br label %12

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h31a187ec77c89a5eE(ptr noundef %0, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %4 = extractvalue { i1, i8 } %3, 0
  %5 = zext i1 %4 to i64
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11

12:                                               ; preds = %16, %7
  %13 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h196d92941eb8f492E(ptr noundef %0, i8 noundef 0)
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %2

16:                                               ; preds = %12
  call void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h4a107032a74a26a3E"()
  br label %12

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$4read17hfae712d37869adc9E"(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %16, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %5 = call noundef i64 @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$14acquire_reader17h632082d118c5c37dE"(ptr noundef nonnull align 8 %0)
  %6 = and i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %0, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %14 = insertvalue { ptr, ptr } poison, ptr %11, 0
  %15 = insertvalue { ptr, ptr } %14, ptr %13, 1
  ret { ptr, ptr } %15

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %17 = atomicrmw sub ptr %0, i64 4 release, align 8
  store i64 %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h4a107032a74a26a3E"()
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN50_$LT$$LP$U$C$T$RP$$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f049b7fa9822e61E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.20)
  %8 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.21)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$wast..token..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hebd442dbbb17432eE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.23, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN53_$LT$wast..token..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17he0f8be4ad3aec4bbE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.26, i64 noundef 3, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.24, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wasmi..value..Val$u20$as$u20$core..fmt..Debug$GT$3fmt17haea0ad8b8285a432E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %12 = zext i8 %11 to i64
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %18
    i64 2, label %22
    i64 3, label %26
    i64 4, label %30
    i64 5, label %34
    i64 6, label %38
  ]

13:                                               ; preds = %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %15, ptr %9, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.28, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.27)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %42

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %19, ptr %8, align 8
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.30, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.29)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %42

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %23 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %23, ptr %7, align 8
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.23, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.31)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %42

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %27, ptr %6, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.26, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.32)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %31 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %31, ptr %5, align 8
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.34, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.33)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %42

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %35 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %35, ptr %4, align 8
  %36 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.36, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.35)
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %42

38:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %39 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %39, ptr %3, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.38, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.37)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %42

42:                                               ; preds = %38, %34, %30, %26, %22, %18, %14
  %43 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %44 = trunc nuw i8 %43 to i1
  ret i1 %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wast..token..Span$u20$as$u20$core..fmt..Debug$GT$3fmt17h641184f073cce793E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.40, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.41, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN55_$LT$wast..token..Index$u20$as$u20$core..fmt..Debug$GT$3fmt17h561c4af40169fecfE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = load ptr, ptr %0, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.45, i64 noundef 2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.44)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %16, ptr %4, align 8
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.43, i64 noundef 3, ptr noundef nonnull align 1 %15, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.42, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.20)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %19

19:                                               ; preds = %14, %11
  %20 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %21 = trunc nuw i8 %20 to i1
  ret i1 %21

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ed62231a5477958E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4d1130826abc6ac3E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %36 unwind label %31

18:                                               ; preds = %36, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { ptr, { i64, i64 }, i16, i8, [5 x i8] }, ptr %20, i64 %8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = add i64 %8, 1
  store i64 %24, ptr %23, align 8
  ret void

25:                                               ; preds = %31
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %17
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb0e6c59e57c67d9E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  br label %9

9:                                                ; preds = %4
  %10 = load i64, ptr %0, align 8, !range !12, !noundef !4
  %11 = icmp ule i64 %10, 9223372036854775807
  call void @llvm.assume(i1 %11)
  store i64 %10, ptr %6, align 8
  br label %13

12:                                               ; No predecessors!
  store i64 -1, ptr %6, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, ptr %6, align 8, !noundef !4
  %15 = icmp eq i64 %8, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h382c3e6289c7927bE"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
          to label %37 unwind label %32

18:                                               ; preds = %37, %16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds nuw { { i32, i32 } }, ptr %20, i64 %8
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %2, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = add i64 %8, 1
  store i64 %25, ptr %24, align 8
  ret void

26:                                               ; preds = %32
  %27 = load ptr, ptr %5, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %34, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 8
  br label %26

37:                                               ; preds = %17
  br label %18
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$8as_slice17h1fdd19f83f35411eE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17ha7220578de39fdfeE(ptr noalias noundef readonly align 8 dereferenceable(32) %0)
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
define internal noundef range(i8 0, 6) i8 @"_ZN5wasmi4func4Func33verify_and_prepare_inputs_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h8d8edff907b6eb50E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %12 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = call noundef i8 @_ZN5wasmi4func2ty8FuncType12match_params17h179b269d8e1ef423E(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 8 %12, i64 noundef %14)
  store i8 %15, ptr %9, align 1
  %16 = load i8, ptr %9, align 1, !range !13, !noundef !4
  %17 = icmp eq i8 %16, 5
  %18 = select i1 %17, i64 0, i64 1
  %19 = trunc nuw i64 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %2
  %21 = load i8, ptr %9, align 1, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %21, ptr %4, align 1
  %22 = load i8, ptr %4, align 1, !range !14, !noundef !4
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %23 = load i8, ptr %10, align 1, !range !14, !noundef !4
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %8, align 1, !range !14, !noundef !4
  store i8 %24, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %41

25:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = call noundef i8 @_ZN5wasmi4func2ty8FuncType15prepare_outputs17heefae5c737461c8dE(ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef nonnull align 8 %27, i64 noundef %29)
  store i8 %30, ptr %6, align 1
  %31 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %32 = icmp eq i8 %31, 5
  %33 = select i1 %32, i64 0, i64 1
  %34 = trunc nuw i64 %33 to i1
  br i1 %34, label %35, label %40

35:                                               ; preds = %25
  %36 = load i8, ptr %6, align 1, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  store i8 %36, ptr %3, align 1
  %37 = load i8, ptr %3, align 1, !range !14, !noundef !4
  store i8 %37, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %38 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %38, ptr %5, align 1
  %39 = load i8, ptr %5, align 1, !range !14, !noundef !4
  store i8 %39, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %41

40:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store i8 5, ptr %11, align 1
  br label %41

41:                                               ; preds = %40, %35, %20
  %42 = load i8, ptr %11, align 1, !range !13, !noundef !4
  ret i8 %42

43:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 6) i8 @_ZN5wasmi6engine11EngineInner17resolve_func_type17h7e2070ab128644e1E(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [16 x i8], align 8
  %7 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = invoke { ptr, ptr } @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$4read17hfae712d37869adc9E"(ptr noundef nonnull align 8 %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %38

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
  %17 = extractvalue { ptr, ptr } %9, 0
  %18 = extractvalue { ptr, ptr } %9, 1
  store ptr %17, ptr %6, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6engine10func_types16FuncTypeRegistry17resolve_func_type17hc365357b0bc84fa8E(ptr noalias noundef readonly align 8 dereferenceable(56) %21, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %31, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %28, ptr %4, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %16
  store i8 0, ptr %5, align 1
  %32 = invoke noundef i8 @"_ZN5wasmi4func4Func33verify_and_prepare_inputs_outputs28_$u7b$$u7b$closure$u7d$$u7d$17h8d8edff907b6eb50E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %33 unwind label %26

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17hb7d7a55c4161e19dE"(ptr noalias noundef align 8 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i8 %32

34:                                               ; preds = %35, %23
  invoke void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17hb7d7a55c4161e19dE"(ptr noalias noundef align 8 dereferenceable(16) %6) #20
          to label %38 unwind label %36

35:                                               ; preds = %23
  br label %34

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

38:                                               ; preds = %34, %10
  %39 = load ptr, ptr %4, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %4, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @_ZN5wasmi6engine11EngineInner17resolve_func_type17h816c678bde4d058bE(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = invoke { ptr, ptr } @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$4read17hfae712d37869adc9E"(ptr noundef nonnull align 8 %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  br label %38

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %4
  %17 = extractvalue { ptr, ptr } %9, 0
  %18 = extractvalue { ptr, ptr } %9, 1
  store ptr %17, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load ptr, ptr %20, align 8, !noundef !4
  %22 = invoke noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6engine10func_types16FuncTypeRegistry17resolve_func_type17hc365357b0bc84fa8E(ptr noalias noundef readonly align 8 dereferenceable(56) %21, ptr noalias noundef readonly align 4 dereferenceable(8) %1)
          to label %31 unwind label %26

23:                                               ; preds = %26
  %24 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %35, label %34

26:                                               ; preds = %31, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %28, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %29, ptr %30, align 8
  br label %23

31:                                               ; preds = %16
  store i8 0, ptr %6, align 1
  %32 = invoke noundef align 8 ptr @"_ZN5wasmi6engine9resumable19ResumableCallCommon15prepare_outputs28_$u7b$$u7b$closure$u7d$$u7d$17hef499dbd54533deeE"(ptr noalias noundef nonnull align 8 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %22)
          to label %33 unwind label %26

33:                                               ; preds = %31
  call void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17hb7d7a55c4161e19dE"(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret ptr %32

34:                                               ; preds = %35, %23
  invoke void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17hb7d7a55c4161e19dE"(ptr noalias noundef align 8 dereferenceable(16) %7) #20
          to label %38 unwind label %36

35:                                               ; preds = %23
  br label %34

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

38:                                               ; preds = %34, %10
  %39 = load ptr, ptr %5, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map10FuncEntity12set_compiled17h1ae4017457ed3f5aE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(56) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [48 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [56 x i8], align 8
  store i8 1, ptr %5, align 1
  %9 = load i8, ptr %1, align 8, !range !9, !noundef !4
  %10 = sub i8 %9, 2
  %11 = zext i8 %10 to i64
  %12 = icmp ule i8 %10, 4
  %13 = icmp ne i8 %10, 1
  call void @llvm.assume(i1 %13)
  %14 = select i1 %12, i64 %11, i64 1
  %15 = icmp eq i64 %14, 2
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 40, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 40, i1 false)
  store i8 6, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..code_map..FuncEntity$GT$17h74697408adf6eb8dE"(ptr noalias noundef align 8 dereferenceable(56) %1)
          to label %26 unwind label %21

19:                                               ; preds = %3
  invoke void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.50, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.51) #18
          to label %70 unwind label %65

20:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 56, i1 false)
  br label %62

21:                                               ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  %27 = load i8, ptr %1, align 8, !range !9, !noundef !4
  %28 = sub i8 %27, 2
  %29 = zext i8 %28 to i64
  %30 = icmp ule i8 %28, 4
  %31 = icmp ne i8 %28, 1
  call void @llvm.assume(i1 %31)
  %32 = select i1 %30, i64 %29, i64 1
  %33 = icmp eq i64 %32, 4
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 true)
  br i1 %34, label %35, label %54

35:                                               ; preds = %26
  %36 = getelementptr inbounds i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !noundef !4
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  %40 = icmp ne ptr %37, null
  call void @llvm.assume(i1 %40)
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = getelementptr inbounds i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !nonnull !4, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  %46 = icmp ne ptr %43, null
  call void @llvm.assume(i1 %46)
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load i16, ptr %48, align 8, !noundef !4
  store ptr %37, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %39, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %43, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 %45, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %49, ptr %53, align 8
  ret void

54:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.47, ptr %6, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %55, align 8
  %56 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %57 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %57, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 0, ptr %61, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.49) #18
          to label %70 unwind label %65

62:                                               ; preds = %65, %20
  %63 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %77, label %71

65:                                               ; preds = %54, %19
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = extractvalue { ptr, i32 } %66, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %67, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %68, ptr %69, align 8
  br label %62

70:                                               ; preds = %54, %19
  unreachable

71:                                               ; preds = %77, %62
  %72 = load ptr, ptr %4, align 8, !noundef !4
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76

77:                                               ; preds = %62
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17ha76c18e878af96baE"(ptr noalias noundef align 8 dereferenceable(40) %2) #20
          to label %71 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map10FuncEntity21set_failed_to_compile17hc4b529506c97c8c3E(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [56 x i8], align 8
  %4 = load i8, ptr %0, align 8, !range !9, !noundef !4
  %5 = sub i8 %4, 2
  %6 = zext i8 %5 to i64
  %7 = icmp ule i8 %5, 4
  %8 = icmp ne i8 %5, 1
  call void @llvm.assume(i1 %8)
  %9 = select i1 %7, i64 %6, i64 1
  %10 = icmp eq i64 %9, 2
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 56, ptr %3)
  store i8 5, ptr %3, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..code_map..FuncEntity$GT$17h74697408adf6eb8dE"(ptr noalias noundef align 8 dereferenceable(56) %0)
          to label %25 unwind label %20

13:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.50, i64 noundef 49, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.52) #18
  unreachable

14:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map7CodeMap12get_compiled17h66221084bb5f6f73E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %12 = call { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h67c341a7aaf3df68E"(ptr noundef nonnull align 8 %1)
  %13 = extractvalue { ptr, ptr } %12, 0
  %14 = extractvalue { ptr, ptr } %12, 1
  store ptr %13, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %16 = getelementptr inbounds i8, ptr %11, i64 8
  %17 = load ptr, ptr %16, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = invoke noundef i64 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h757e11d145523917E"(i32 noundef %2)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %11) #20
          to label %67 unwind label %65

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %3
  %31 = icmp ult i64 %23, %22
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 true)
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw { i8, [55 x i8] }, ptr %19, i64 %23
  store ptr %35, ptr %10, align 8
  %36 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  %37 = load i8, ptr %36, align 8, !range !9, !noundef !4
  %38 = sub i8 %37, 2
  %39 = zext i8 %38 to i64
  %40 = icmp ule i8 %38, 4
  %41 = icmp ne i8 %38, 1
  call void @llvm.assume(i1 %41)
  %42 = select i1 %40, i64 %39, i64 1
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %63

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = icmp ne ptr %46, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %36, i64 8
  %51 = getelementptr inbounds i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  %55 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds i8, ptr %36, i64 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i16, ptr %57, align 8, !noundef !4
  store ptr %46, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %48, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %52, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 8
  store i64 %54, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 32
  store i16 %58, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %64

63:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %64

64:                                               ; preds = %63, %44
  ret void

65:                                               ; preds = %24
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

67:                                               ; preds = %24
  %68 = load ptr, ptr %4, align 8, !noundef !4
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %71 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %72 = insertvalue { ptr, i32 } %71, i32 %70, 1
  resume { ptr, i32 } %72
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map7CodeMap14get_uncompiled17ha99d07e339e89b93E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 %1, i32 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [56 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [4 x i8], align 4
  store i32 %2, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %15 = call { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h67c341a7aaf3df68E"(ptr noundef nonnull align 8 %1)
  %16 = extractvalue { ptr, ptr } %15, 0
  %17 = extractvalue { ptr, ptr } %15, 1
  store ptr %16, ptr %13, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %17, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  %21 = load i32, ptr %14, align 4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  %25 = getelementptr inbounds i8, ptr %20, i64 16
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = invoke noundef i64 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h757e11d145523917E"(i32 noundef %21)
          to label %34 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %13) #20
          to label %79 unwind label %77

29:                                               ; preds = %75, %37, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %3
  %35 = icmp ult i64 %27, %26
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 true)
  br i1 %36, label %47, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %14, ptr %5, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %39 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.54, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %43 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 1, ptr %46, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.55) #18
          to label %57 unwind label %29

47:                                               ; preds = %34
  %48 = getelementptr inbounds nuw { i8, [55 x i8] }, ptr %23, i64 %27
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  %50 = load i8, ptr %49, align 8, !range !9, !noundef !4
  %51 = sub i8 %50, 2
  %52 = zext i8 %51 to i64
  %53 = icmp ule i8 %51, 4
  %54 = icmp ne i8 %51, 1
  call void @llvm.assume(i1 %54)
  %55 = select i1 %53, i64 %52, i64 1
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %58, label %73

57:                                               ; preds = %37
  unreachable

58:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 56, ptr %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr %7)
  store i8 4, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %49, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %7, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %7)
  %59 = load i8, ptr %8, align 8, !range !9, !noundef !4
  %60 = sub i8 %59, 2
  %61 = zext i8 %60 to i64
  %62 = icmp ule i8 %60, 4
  %63 = icmp ne i8 %60, 1
  call void @llvm.assume(i1 %63)
  %64 = select i1 %62, i64 %61, i64 1
  %65 = icmp eq i64 %64, 1
  call void @llvm.assume(i1 %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 56, i1 false)
  %66 = load i8, ptr %8, align 8, !range !9, !noundef !4
  %67 = sub i8 %66, 2
  %68 = zext i8 %67 to i64
  %69 = icmp ule i8 %67, 4
  %70 = icmp ne i8 %67, 1
  call void @llvm.assume(i1 %70)
  %71 = select i1 %69, i64 %68, i64 1
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %74, label %75

73:                                               ; preds = %47
  store i8 2, ptr %0, align 8
  br label %76

74:                                               ; preds = %75, %58
  call void @llvm.lifetime.end.p0(i64 56, ptr %8)
  br label %76

75:                                               ; preds = %58
  invoke void @"_ZN4core3ptr56drop_in_place$LT$wasmi..engine..code_map..FuncEntity$GT$17h74697408adf6eb8dE"(ptr noalias noundef align 8 dereferenceable(56) %8)
          to label %74 unwind label %29

76:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  call void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  ret void

77:                                               ; preds = %28
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

79:                                               ; preds = %28
  %80 = load ptr, ptr %4, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map7CodeMap15compile_or_wait17ha015860083f9d681E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable_or_null(32) %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [56 x i8], align 8
  %6 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6)
  call void @_ZN5wasmi6engine8code_map7CodeMap14get_uncompiled17ha99d07e339e89b93E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %6, ptr noundef nonnull align 8 %1, i32 noundef %3)
  %7 = load i8, ptr %6, align 8, !range !15, !noundef !4
  %8 = icmp eq i8 %7, 2
  %9 = select i1 %8, i64 0, i64 1
  %10 = trunc nuw i64 %9 to i1
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 56, i1 false)
  call void @_ZN5wasmi6engine8code_map7CodeMap7compile17h0bf38fa21086b828E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable_or_null(32) %2, i32 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(56) %5)
  br label %14

13:                                               ; preds = %4
  call void @_ZN5wasmi6engine8code_map7CodeMap20wait_for_compilation17hbf6f12f7cb47d05dE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, i32 noundef %3)
  br label %14

14:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 56, ptr %6)
  ret void

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8code_map7CodeMap7compile17h0bf38fa21086b828E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable_or_null(32) %2, i32 noundef %3, ptr noalias noundef align 8 captures(none) dereferenceable(56) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [8 x i8], align 8
  %11 = alloca [40 x i8], align 8
  %12 = alloca [40 x i8], align 8
  %13 = alloca [8 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [48 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [40 x i8], align 8
  %19 = alloca [4 x i8], align 4
  store i32 %3, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 40, ptr %18)
  %20 = getelementptr inbounds i8, ptr %1, i64 32
  invoke void @_ZN5wasmi6engine8code_map20UncompiledFuncEntity7compile17h154a3cb90fa7a1b3E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %18, ptr noalias noundef align 8 dereferenceable(56) %4, ptr noalias noundef align 8 dereferenceable_or_null(32) %2, ptr noalias noundef readonly align 4 dereferenceable(4) %20)
          to label %27 unwind label %22

21:                                               ; preds = %107, %106, %103, %100, %22
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17he27cdb3ca1fe33c4E"(ptr noalias noundef align 8 dereferenceable(56) %4) #20
          to label %109 unwind label %97

22:                                               ; preds = %5
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %24, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %5
  store i8 1, ptr %9, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %28 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17h67c341a7aaf3df68E"(ptr noundef nonnull align 8 %1)
          to label %40 unwind label %35

29:                                               ; preds = %53, %35
  %30 = load ptr, ptr %18, align 8, !noundef !4
  %31 = ptrtoint ptr %30 to i64
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i64 1, i64 0
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %100, label %103

35:                                               ; preds = %86, %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %38, ptr %39, align 8
  br label %29

40:                                               ; preds = %27
  %41 = extractvalue { ptr, ptr } %28, 0
  %42 = extractvalue { ptr, ptr } %28, 1
  store ptr %41, ptr %17, align 8
  %43 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  %44 = getelementptr inbounds i8, ptr %17, i64 8
  %45 = load ptr, ptr %44, align 8, !noundef !4
  %46 = load i32, ptr %19, align 4, !noundef !4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %49)
  %50 = getelementptr inbounds i8, ptr %45, i64 16
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = invoke noundef i64 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h757e11d145523917E"(i32 noundef %46)
          to label %59 unwind label %54

53:                                               ; preds = %87, %54
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %17) #20
          to label %29 unwind label %97

54:                                               ; preds = %84, %62, %40
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %56, ptr %6, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %40
  %60 = icmp ult i64 %52, %51
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %72, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 48, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %19, ptr %7, align 8
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E", ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %64 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %15, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  store ptr @anon.f951c236f057048846211ecbd99e30e4.54, ptr %16, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 1, ptr %65, align 8
  %66 = load ptr, ptr @anon.f951c236f057048846211ecbd99e30e4.0, align 8, !align !6, !noundef !4
  %67 = load i64, ptr getelementptr inbounds (i8, ptr @anon.f951c236f057048846211ecbd99e30e4.0, i64 8), align 8
  %68 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 8
  store i64 %67, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %15, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 1, ptr %71, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.56) #18
          to label %80 unwind label %54

72:                                               ; preds = %59
  %73 = getelementptr inbounds nuw { i8, [55 x i8] }, ptr %48, i64 %52
  store ptr %73, ptr %13, align 8
  %74 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %75 = load ptr, ptr %18, align 8, !noundef !4
  %76 = ptrtoint ptr %75 to i64
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 1, i64 0
  %79 = trunc nuw i64 %78 to i1
  br i1 %79, label %81, label %84

80:                                               ; preds = %62
  unreachable

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i8 0, ptr %8, align 1
  %82 = getelementptr inbounds i8, ptr %18, i64 8
  %83 = load ptr, ptr %82, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %83, ptr %10, align 8
  invoke void @_ZN5wasmi6engine8code_map10FuncEntity21set_failed_to_compile17hc4b529506c97c8c3E(ptr noalias noundef align 8 dereferenceable(56) %74)
          to label %93 unwind label %88

84:                                               ; preds = %72
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 40, i1 false)
  invoke void @_ZN5wasmi6engine8code_map10FuncEntity12set_compiled17h1ae4017457ed3f5aE(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %11, ptr noalias noundef align 8 dereferenceable(56) %74, ptr noalias noundef align 8 captures(none) dereferenceable(40) %12)
          to label %85 unwind label %54

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 40, i1 false)
  br label %86

86:                                               ; preds = %93, %85
  invoke void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16) %17)
          to label %96 unwind label %35

87:                                               ; preds = %88
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %10) #20
          to label %53 unwind label %97

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %90, ptr %6, align 8
  %92 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %81
  %94 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %94, ptr %95, align 8
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %86

96:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.end.p0(i64 40, ptr %18)
  call void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17he27cdb3ca1fe33c4E"(ptr noalias noundef align 8 dereferenceable(56) %4)
  ret void

97:                                               ; preds = %107, %106, %87, %53, %21
  %98 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

99:                                               ; No predecessors!
  unreachable

100:                                              ; preds = %29
  %101 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %106, label %21

103:                                              ; preds = %29
  %104 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %107, label %21

106:                                              ; preds = %100
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17ha76c18e878af96baE"(ptr noalias noundef align 8 dereferenceable(40) %18) #20
          to label %21 unwind label %97

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %18, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %108) #20
          to label %21 unwind label %97

109:                                              ; preds = %21
  %110 = load ptr, ptr %6, align 8, !noundef !4
  %111 = getelementptr inbounds i8, ptr %6, i64 8
  %112 = load i32, ptr %111, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %113 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN5wasmi6engine8executor10do_nothing17h06c30298dbc8c83fE(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5wasmi6engine8executor14EngineExecutor17execute_root_func17hdc4f737e163a31b5E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [40 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = alloca [8 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [1 x i8], align 1
  %18 = alloca [1 x i8], align 1
  %19 = alloca [32 x i8], align 8
  %20 = alloca [8 x i8], align 8
  %21 = alloca [40 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [40 x i8], align 8
  %24 = alloca [1 x i8], align 1
  %25 = alloca [1 x i8], align 1
  %26 = alloca [1 x i8], align 1
  %27 = alloca [8 x i8], align 8
  %28 = alloca [8 x i8], align 8
  %29 = alloca [8 x i8], align 8
  %30 = alloca [32 x i8], align 8
  %31 = alloca [24 x i8], align 8
  %32 = alloca [56 x i8], align 8
  %33 = alloca [56 x i8], align 8
  %34 = alloca [1 x i8], align 1
  %35 = alloca [16 x i8], align 8
  %36 = alloca [16 x i8], align 8
  %37 = alloca [8 x i8], align 8
  %38 = alloca [8 x i8], align 8
  %39 = alloca [8 x i8], align 8
  %40 = alloca [8 x i8], align 8
  %41 = alloca [8 x i8], align 8
  %42 = alloca [8 x i8], align 8
  %43 = alloca [8 x i8], align 8
  %44 = alloca [8 x i8], align 8
  %45 = alloca [8 x i8], align 8
  %46 = alloca [1 x i8], align 1
  %47 = alloca [12 x i8], align 4
  %48 = alloca [32 x i8], align 8
  %49 = alloca [1 x i8], align 1
  %50 = alloca [1 x i8], align 1
  %51 = alloca [24 x i8], align 8
  %52 = alloca [16 x i8], align 8
  %53 = alloca [1 x i8], align 1
  %54 = alloca [40 x i8], align 8
  %55 = alloca [40 x i8], align 8
  %56 = alloca [16 x i8], align 8
  %57 = alloca [40 x i8], align 8
  %58 = alloca [8 x i8], align 8
  %59 = alloca [8 x i8], align 8
  %60 = alloca [40 x i8], align 8
  %61 = alloca [40 x i8], align 8
  %62 = alloca [1 x i8], align 1
  %63 = alloca [16 x i8], align 8
  %64 = alloca [16 x i8], align 8
  %65 = alloca [8 x i8], align 8
  %66 = alloca [16 x i8], align 8
  store ptr %5, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %6, ptr %67, align 8
  store i8 1, ptr %26, align 1
  store i8 1, ptr %25, align 1
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  %69 = load ptr, ptr %68, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @_ZN5wasmi6engine8executor5stack5Stack5reset17hb1396fa4b8a6ed4eE(ptr noalias noundef align 8 dereferenceable(104) %69)
          to label %78 unwind label %73

70:                                               ; preds = %416, %209, %73
  %71 = load i8, ptr %25, align 1, !range !8, !noundef !4
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %485, label %482

73:                                               ; preds = %440, %411, %405, %400, %373, %371, %369, %359, %329, %296, %267, %254, %236, %235, %233, %228, %224, %192, %187, %165, %140, %131, %128, %123, %121, %116, %90, %87, %84, %78, %7
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %75, ptr %9, align 8
  %77 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %76, ptr %77, align 8
  br label %70

78:                                               ; preds = %7
  %79 = invoke noundef align 8 dereferenceable(40) ptr @_ZN5wasmi5store5inner10StoreInner12resolve_func17h20a998124a6e6acfE(ptr noalias noundef readonly align 8 dereferenceable(240) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2)
          to label %80 unwind label %73

80:                                               ; preds = %78
  %81 = load i32, ptr %79, align 8, !range !16, !noundef !4
  %82 = zext i32 %81 to i64
  %83 = trunc nuw i64 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %79, i64 8
  %86 = invoke noundef i16 @_ZN5wasmi4func14HostFuncEntity10len_params17h3532cee75245a32cE(ptr noalias noundef readonly align 8 dereferenceable(32) %85)
          to label %369 unwind label %73

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, ptr %79, i64 4
  %89 = invoke noundef i64 @"_ZN94_$LT$$RF$mut$u20$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallResults$GT$11len_results17hc311149fea93a0e4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %66)
          to label %90 unwind label %73

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 16, ptr %64)
  call void @llvm.lifetime.start.p0(i64 16, ptr %63)
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  %92 = load ptr, ptr %91, align 8, !nonnull !4, !align !6, !noundef !4
  %93 = getelementptr inbounds i8, ptr %92, i64 72
  invoke void @_ZN5wasmi6engine8executor5stack6values10ValueStack9extend_by17h87b0b24d5038156eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %63, ptr noalias noundef align 8 dereferenceable(32) %93, i64 noundef %89)
          to label %94 unwind label %73

94:                                               ; preds = %90
  %95 = load ptr, ptr %63, align 8, !noundef !4
  %96 = ptrtoint ptr %95 to i64
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i64 1, i64 0
  %99 = trunc nuw i64 %98 to i1
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %63, i64 8
  %102 = load i8, ptr %101, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %24)
  store i8 %102, ptr %24, align 1
  %103 = load i8, ptr %24, align 1, !range !17, !noundef !4
  %104 = getelementptr inbounds i8, ptr %64, i64 8
  store i8 %103, ptr %104, align 8
  store ptr null, ptr %64, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %24)
  br label %110

105:                                              ; preds = %94
  %106 = load ptr, ptr %63, align 8, !nonnull !4, !align !6, !noundef !4
  %107 = getelementptr inbounds i8, ptr %63, i64 8
  %108 = load i64, ptr %107, align 8, !noundef !4
  store ptr %106, ptr %64, align 8
  %109 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 %108, ptr %109, align 8
  br label %110

110:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %63)
  %111 = load ptr, ptr %64, align 8, !noundef !4
  %112 = ptrtoint ptr %111 to i64
  %113 = icmp eq i64 %112, 0
  %114 = select i1 %113, i64 1, i64 0
  %115 = trunc nuw i64 %114 to i1
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %64, i64 8
  %118 = load i8, ptr %117, align 8, !range !17, !noundef !4
  store i8 %118, ptr %62, align 1
  %119 = load i8, ptr %62, align 1, !range !17, !noundef !4
  %120 = invoke noundef nonnull align 8 ptr @"_ZN93_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h5b4962feae128e15E"(i8 noundef %119)
          to label %368 unwind label %73

121:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  %122 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi4func14WasmFuncEntity8instance17h2166f3726ead6343E(ptr noalias noundef readonly align 4 dereferenceable(20) %88)
          to label %123 unwind label %73

123:                                              ; preds = %121
  %124 = load i32, ptr %122, align 4, !noundef !4
  %125 = getelementptr inbounds i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !4
  %127 = invoke noundef i32 @_ZN5wasmi4func14WasmFuncEntity9func_body17h1d46bd26cb9ba55dE(ptr noalias noundef readonly align 4 dereferenceable(20) %88)
          to label %128 unwind label %73

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 40, ptr %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr %60)
  %129 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %59)
  %130 = invoke noundef align 8 dereferenceable(32) ptr @_ZN5wasmi5store5inner10StoreInner8fuel_mut17h7c5dce8a073dd60cE(ptr noalias noundef align 8 dereferenceable(240) %1)
          to label %131 unwind label %73

131:                                              ; preds = %128
  store ptr %130, ptr %59, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @_ZN5wasmi6engine8code_map7CodeMap12get_compiled17h66221084bb5f6f73E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %23, ptr noundef nonnull align 8 %129, i32 noundef %127)
          to label %132 unwind label %73

132:                                              ; preds = %131
  %133 = load ptr, ptr %23, align 8, !noundef !4
  %134 = ptrtoint ptr %133 to i64
  %135 = icmp eq i64 %134, 0
  %136 = select i1 %135, i64 0, i64 1
  %137 = trunc nuw i64 %136 to i1
  %138 = call i1 @llvm.expect.i1(i1 %137, i1 true)
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %23, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %22, i64 40, i1 false)
  br label %143

140:                                              ; preds = %132
  %141 = load ptr, ptr %59, align 8, !align !6, !noundef !4
  invoke void @_ZN5wasmi6engine8code_map7CodeMap15compile_or_wait17ha015860083f9d681E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %60, ptr noundef nonnull align 8 %129, ptr noalias noundef align 8 dereferenceable_or_null(32) %141, i32 noundef %127)
          to label %142 unwind label %73

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %139
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 40, ptr %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %21)
  %144 = load ptr, ptr %60, align 8, !noundef !4
  %145 = ptrtoint ptr %144 to i64
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i64 1, i64 0
  %148 = trunc nuw i64 %147 to i1
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, ptr %60, i64 8
  %151 = load ptr, ptr %150, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  store ptr %151, ptr %20, align 8
  %152 = load ptr, ptr %20, align 8, !nonnull !4, !align !6, !noundef !4
  %153 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %152, ptr %153, align 8
  store ptr null, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %155

154:                                              ; preds = %143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %60, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %61, ptr align 8 %21, i64 40, i1 false)
  br label %155

155:                                              ; preds = %154, %149
  call void @llvm.lifetime.end.p0(i64 40, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %60)
  %156 = load ptr, ptr %61, align 8, !noundef !4
  %157 = ptrtoint ptr %156 to i64
  %158 = icmp eq i64 %157, 0
  %159 = select i1 %158, i64 1, i64 0
  %160 = trunc nuw i64 %159 to i1
  br i1 %160, label %161, label %165

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %61, i64 8
  %163 = load ptr, ptr %162, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %163, ptr %58, align 8
  %164 = load ptr, ptr %58, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %164, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %61)
  br label %365

165:                                              ; preds = %155
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %61, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %61)
  call void @llvm.lifetime.start.p0(i64 40, ptr %55)
  call void @llvm.lifetime.start.p0(i64 40, ptr %54)
  %166 = getelementptr inbounds i8, ptr %0, i64 8
  %167 = load ptr, ptr %166, align 8, !nonnull !4, !align !6, !noundef !4
  %168 = getelementptr inbounds i8, ptr %167, i64 72
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %57, i64 40, i1 false)
  invoke void @_ZN5wasmi6engine8executor5stack6values10ValueStack16alloc_call_frame17h1671734bd09d2e99E(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %54, ptr noalias noundef align 8 dereferenceable(32) %168, ptr noalias noundef align 8 captures(none) dereferenceable(40) %8)
          to label %169 unwind label %73

169:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr %19)
  %170 = load i8, ptr %54, align 8, !range !8, !noundef !4
  %171 = trunc nuw i8 %170 to i1
  %172 = zext i1 %171 to i64
  %173 = trunc nuw i64 %172 to i1
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds i8, ptr %54, i64 1
  %176 = load i8, ptr %175, align 1, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18)
  store i8 %176, ptr %18, align 1
  %177 = load i8, ptr %18, align 1, !range !17, !noundef !4
  %178 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 %177, ptr %178, align 1
  store i8 1, ptr %55, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %18)
  br label %182

179:                                              ; preds = %169
  %180 = getelementptr inbounds i8, ptr %54, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %180, i64 32, i1 false)
  %181 = getelementptr inbounds i8, ptr %55, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %181, ptr align 8 %19, i64 32, i1 false)
  store i8 0, ptr %55, align 8
  br label %182

182:                                              ; preds = %179, %174
  call void @llvm.lifetime.end.p0(i64 32, ptr %19)
  call void @llvm.lifetime.end.p0(i64 40, ptr %54)
  %183 = load i8, ptr %55, align 8, !range !8, !noundef !4
  %184 = trunc nuw i8 %183 to i1
  %185 = zext i1 %184 to i64
  %186 = trunc nuw i64 %185 to i1
  br i1 %186, label %187, label %192

187:                                              ; preds = %182
  %188 = getelementptr inbounds i8, ptr %55, i64 1
  %189 = load i8, ptr %188, align 1, !range !17, !noundef !4
  store i8 %189, ptr %53, align 1
  %190 = load i8, ptr %53, align 1, !range !17, !noundef !4
  %191 = invoke noundef nonnull align 8 ptr @"_ZN93_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h5b4962feae128e15E"(i8 noundef %190)
          to label %367 unwind label %73

192:                                              ; preds = %182
  %193 = getelementptr inbounds i8, ptr %55, i64 8
  %194 = load ptr, ptr %193, align 8, !noundef !4
  %195 = getelementptr inbounds i8, ptr %193, i64 8
  %196 = load ptr, ptr %195, align 8, !noundef !4
  %197 = getelementptr inbounds i8, ptr %55, i64 8
  %198 = getelementptr inbounds i8, ptr %197, i64 16
  %199 = load i64, ptr %198, align 8, !noundef !4
  %200 = getelementptr inbounds i8, ptr %198, i64 8
  %201 = load i64, ptr %200, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  store ptr %194, ptr %56, align 8
  %202 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr %196, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  store i8 0, ptr %26, align 1
  %203 = invoke { ptr, ptr } @"_ZN85_$LT$$RF$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallParams$GT$11call_params17h1d57bae2b7d1f127E"(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
          to label %204 unwind label %73

204:                                              ; preds = %192
  %205 = extractvalue { ptr, ptr } %203, 0
  %206 = extractvalue { ptr, ptr } %203, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %52)
  store ptr %205, ptr %52, align 8
  %207 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %206, ptr %207, align 8
  br label %208

208:                                              ; preds = %366, %204
  call void @llvm.lifetime.start.p0(i64 24, ptr %51)
  invoke void @"_ZN101_$LT$wasmi..engine..traits..CallParamsValueIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5bb12b1d440ef2f3E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %51, ptr noalias noundef align 8 dereferenceable(16) %52)
          to label %215 unwind label %210

209:                                              ; preds = %210
  br label %70

210:                                              ; preds = %218, %208
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = extractvalue { ptr, i32 } %211, 0
  %213 = extractvalue { ptr, i32 } %211, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %212, ptr %9, align 8
  %214 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %213, ptr %214, align 8
  br label %209

215:                                              ; preds = %208
  %216 = load i64, ptr %51, align 8, !range !5, !noundef !4
  %217 = trunc nuw i64 %216 to i1
  br i1 %217, label %218, label %223

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %51, i64 8
  %220 = load i64, ptr %219, align 8, !noundef !4
  %221 = getelementptr inbounds i8, ptr %219, i64 8
  %222 = load i64, ptr %221, align 8, !noundef !4
  invoke void @_ZN5wasmi6engine8executor5stack6values11FrameParams9init_next17h66d3576668d4c0acE(ptr noalias noundef align 8 dereferenceable(16) %56, i64 noundef %220, i64 noundef %222)
          to label %366 unwind label %210

223:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 16, ptr %52)
  %225 = load ptr, ptr %56, align 8, !noundef !4
  %226 = getelementptr inbounds i8, ptr %56, i64 8
  %227 = load ptr, ptr %226, align 8, !noundef !4
  invoke void @_ZN5wasmi6engine8executor5stack6values11FrameParams11init_zeroes17h567995fd68679c02E(ptr noundef %225, ptr noundef %227)
          to label %228 unwind label %73

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr %49)
  %229 = getelementptr inbounds i8, ptr %0, i64 8
  %230 = load ptr, ptr %229, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %48)
  %231 = load ptr, ptr %57, align 8, !nonnull !4, !align !7, !noundef !4
  %232 = invoke noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef 0)
          to label %233 unwind label %73

233:                                              ; preds = %228
  %234 = invoke noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef %232)
          to label %235 unwind label %73

235:                                              ; preds = %233
  invoke void @_ZN5wasmi6engine8executor5stack5calls9CallFrame3new17he2f927a57f23772cE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %48, ptr noundef %231, i64 noundef %199, i64 noundef %201, i16 noundef %234)
          to label %236 unwind label %73

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 12, ptr %47)
  %237 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 %124, ptr %237, align 4
  %238 = getelementptr inbounds i8, ptr %237, i64 4
  store i32 %126, ptr %238, align 4
  store i32 1, ptr %47, align 4
  %239 = invoke noundef i8 @_ZN5wasmi6engine8executor5stack5calls9CallStack4push17hf5337eb484a7b624E(ptr noalias noundef align 8 dereferenceable(72) %230, ptr noalias noundef align 8 captures(none) dereferenceable(32) %48, ptr noalias noundef align 4 captures(none) dereferenceable(12) %47)
          to label %240 unwind label %73

240:                                              ; preds = %236
  store i8 %239, ptr %49, align 1
  call void @llvm.lifetime.end.p0(i64 12, ptr %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr %48)
  %241 = load i8, ptr %49, align 1, !range !18, !noundef !4
  %242 = icmp eq i8 %241, 11
  %243 = select i1 %242, i64 0, i64 1
  %244 = trunc nuw i64 %243 to i1
  br i1 %244, label %245, label %248

245:                                              ; preds = %240
  %246 = load i8, ptr %49, align 1, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17)
  store i8 %246, ptr %17, align 1
  %247 = load i8, ptr %17, align 1, !range !17, !noundef !4
  store i8 %247, ptr %50, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %17)
  br label %249

248:                                              ; preds = %240
  store i8 11, ptr %50, align 1
  br label %249

249:                                              ; preds = %248, %245
  call void @llvm.lifetime.end.p0(i64 1, ptr %49)
  %250 = load i8, ptr %50, align 1, !range !18, !noundef !4
  %251 = icmp eq i8 %250, 11
  %252 = select i1 %251, i64 0, i64 1
  %253 = trunc nuw i64 %252 to i1
  br i1 %253, label %254, label %258

254:                                              ; preds = %249
  %255 = load i8, ptr %50, align 1, !range !17, !noundef !4
  store i8 %255, ptr %46, align 1
  %256 = load i8, ptr %46, align 1, !range !17, !noundef !4
  %257 = invoke noundef nonnull align 8 ptr @"_ZN93_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h5b4962feae128e15E"(i8 noundef %256)
          to label %364 unwind label %73

258:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  %259 = getelementptr inbounds i8, ptr %1, i64 240
  %260 = getelementptr inbounds i8, ptr %259, i64 48
  %261 = load ptr, ptr %260, align 8, !align !19, !noundef !4
  %262 = ptrtoint ptr %261 to i64
  %263 = icmp eq i64 %262, 0
  %264 = select i1 %263, i64 0, i64 1
  %265 = trunc nuw i64 %264 to i1
  %266 = call i1 @llvm.expect.i1(i1 %265, i1 false)
  br i1 %266, label %267, label %275

267:                                              ; preds = %258
  %268 = getelementptr inbounds i8, ptr %1, i64 240
  %269 = getelementptr inbounds i8, ptr %268, i64 48
  %270 = getelementptr inbounds i8, ptr %1, i64 240
  %271 = getelementptr inbounds i8, ptr %270, i64 24
  %272 = load ptr, ptr %271, align 8, !nonnull !4, !noundef !4
  %273 = icmp ne ptr %272, null
  call void @llvm.assume(i1 %273)
  %274 = invoke noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"(ptr noalias noundef nonnull align 1 %272, i8 noundef 0, ptr noalias noundef align 8 dereferenceable(16) %269)
          to label %282 unwind label %73

275:                                              ; preds = %258
  store ptr null, ptr %44, align 8
  br label %276

276:                                              ; preds = %282, %275
  %277 = load ptr, ptr %44, align 8, !align !6, !noundef !4
  %278 = ptrtoint ptr %277 to i64
  %279 = icmp eq i64 %278, 0
  %280 = select i1 %279, i64 0, i64 1
  %281 = trunc nuw i64 %280 to i1
  br i1 %281, label %283, label %286

282:                                              ; preds = %267
  store ptr %274, ptr %44, align 8
  br label %276

283:                                              ; preds = %276
  %284 = load ptr, ptr %44, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  store ptr %284, ptr %16, align 8
  %285 = load ptr, ptr %16, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %285, ptr %45, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  br label %287

286:                                              ; preds = %276
  store ptr null, ptr %45, align 8
  br label %287

287:                                              ; preds = %286, %283
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %288 = load ptr, ptr %45, align 8, !align !6, !noundef !4
  %289 = ptrtoint ptr %288 to i64
  %290 = icmp eq i64 %289, 0
  %291 = select i1 %290, i64 0, i64 1
  %292 = trunc nuw i64 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %287
  %294 = load ptr, ptr %45, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %294, ptr %43, align 8
  %295 = load ptr, ptr %43, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %295, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %363

296:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41)
  %297 = getelementptr inbounds i8, ptr %0, i64 8
  %298 = load ptr, ptr %297, align 8, !nonnull !4, !align !6, !noundef !4
  %299 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %300 = invoke noundef align 8 ptr @_ZN5wasmi6engine8executor6instrs14execute_instrs17he04b987b711e9540E(ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef align 8 dereferenceable(104) %298, ptr noundef nonnull align 8 %299)
          to label %301 unwind label %73

301:                                              ; preds = %296
  store ptr %300, ptr %41, align 8
  %302 = load ptr, ptr %41, align 8, !align !6, !noundef !4
  %303 = ptrtoint ptr %302 to i64
  %304 = icmp eq i64 %303, 0
  %305 = select i1 %304, i64 0, i64 1
  %306 = trunc nuw i64 %305 to i1
  br i1 %306, label %307, label %310

307:                                              ; preds = %301
  %308 = load ptr, ptr %41, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store ptr %308, ptr %15, align 8
  %309 = load ptr, ptr %15, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %309, ptr %42, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  br label %311

310:                                              ; preds = %301
  store ptr null, ptr %42, align 8
  br label %311

311:                                              ; preds = %310, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %41)
  %312 = load ptr, ptr %42, align 8, !align !6, !noundef !4
  %313 = ptrtoint ptr %312 to i64
  %314 = icmp eq i64 %313, 0
  %315 = select i1 %314, i64 0, i64 1
  %316 = trunc nuw i64 %315 to i1
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load ptr, ptr %42, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %318, ptr %40, align 8
  %319 = load ptr, ptr %40, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %319, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %363

320:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  call void @llvm.lifetime.start.p0(i64 8, ptr %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %38)
  %321 = getelementptr inbounds i8, ptr %1, i64 240
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8, !align !19, !noundef !4
  %324 = ptrtoint ptr %323 to i64
  %325 = icmp eq i64 %324, 0
  %326 = select i1 %325, i64 0, i64 1
  %327 = trunc nuw i64 %326 to i1
  %328 = call i1 @llvm.expect.i1(i1 %327, i1 false)
  br i1 %328, label %329, label %337

329:                                              ; preds = %320
  %330 = getelementptr inbounds i8, ptr %1, i64 240
  %331 = getelementptr inbounds i8, ptr %330, i64 48
  %332 = getelementptr inbounds i8, ptr %1, i64 240
  %333 = getelementptr inbounds i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8, !nonnull !4, !noundef !4
  %335 = icmp ne ptr %334, null
  call void @llvm.assume(i1 %335)
  %336 = invoke noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"(ptr noalias noundef nonnull align 1 %334, i8 noundef 1, ptr noalias noundef align 8 dereferenceable(16) %331)
          to label %344 unwind label %73

337:                                              ; preds = %320
  store ptr null, ptr %38, align 8
  br label %338

338:                                              ; preds = %344, %337
  %339 = load ptr, ptr %38, align 8, !align !6, !noundef !4
  %340 = ptrtoint ptr %339 to i64
  %341 = icmp eq i64 %340, 0
  %342 = select i1 %341, i64 0, i64 1
  %343 = trunc nuw i64 %342 to i1
  br i1 %343, label %345, label %348

344:                                              ; preds = %329
  store ptr %336, ptr %38, align 8
  br label %338

345:                                              ; preds = %338
  %346 = load ptr, ptr %38, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %346, ptr %14, align 8
  %347 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %347, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %349

348:                                              ; preds = %338
  store ptr null, ptr %39, align 8
  br label %349

349:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %38)
  %350 = load ptr, ptr %39, align 8, !align !6, !noundef !4
  %351 = ptrtoint ptr %350 to i64
  %352 = icmp eq i64 %351, 0
  %353 = select i1 %352, i64 0, i64 1
  %354 = trunc nuw i64 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %349
  %356 = load ptr, ptr %39, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %356, ptr %37, align 8
  %357 = load ptr, ptr %37, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %357, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  br label %363

358:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(i64 8, ptr %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %359

359:                                              ; preds = %472, %358
  store i8 0, ptr %25, align 1
  %360 = load ptr, ptr %66, align 8, !nonnull !4, !align !6, !noundef !4
  %361 = getelementptr inbounds i8, ptr %66, i64 8
  %362 = load i64, ptr %361, align 8, !noundef !4
  invoke void @_ZN5wasmi6engine8executor14EngineExecutor18write_results_back17h6e45931302e294e1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %360, i64 noundef %362)
          to label %473 unwind label %73

363:                                              ; preds = %364, %355, %317, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  br label %365

364:                                              ; preds = %254
  store ptr %257, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %50)
  br label %363

365:                                              ; preds = %476, %469, %368, %367, %363, %161
  br label %477

366:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 24, ptr %51)
  br label %208

367:                                              ; preds = %187
  store ptr %191, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %55)
  br label %365

368:                                              ; preds = %116
  store ptr %120, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %64)
  br label %365

369:                                              ; preds = %84
  %370 = invoke noundef i16 @_ZN5wasmi4func14HostFuncEntity11len_results17h30b394f14e34d59eE(ptr noalias noundef readonly align 8 dereferenceable(32) %85)
          to label %371 unwind label %73

371:                                              ; preds = %369
  %372 = invoke noundef i16 @_ZN4core3cmp3Ord3max17h274b2d454a051cf7E(i16 noundef %86, i16 noundef %370)
          to label %373 unwind label %73

373:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = load ptr, ptr %374, align 8, !nonnull !4, !align !6, !noundef !4
  %376 = getelementptr inbounds i8, ptr %375, i64 72
  %377 = zext i16 %372 to i64
  invoke void @_ZN5wasmi6engine8executor5stack6values10ValueStack9extend_by17h87b0b24d5038156eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %35, ptr noalias noundef align 8 dereferenceable(32) %376, i64 noundef %377)
          to label %378 unwind label %73

378:                                              ; preds = %373
  %379 = load ptr, ptr %35, align 8, !noundef !4
  %380 = ptrtoint ptr %379 to i64
  %381 = icmp eq i64 %380, 0
  %382 = select i1 %381, i64 1, i64 0
  %383 = trunc nuw i64 %382 to i1
  br i1 %383, label %384, label %389

384:                                              ; preds = %378
  %385 = getelementptr inbounds i8, ptr %35, i64 8
  %386 = load i8, ptr %385, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  store i8 %386, ptr %13, align 1
  %387 = load i8, ptr %13, align 1, !range !17, !noundef !4
  %388 = getelementptr inbounds i8, ptr %36, i64 8
  store i8 %387, ptr %388, align 8
  store ptr null, ptr %36, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  br label %394

389:                                              ; preds = %378
  %390 = load ptr, ptr %35, align 8, !nonnull !4, !align !6, !noundef !4
  %391 = getelementptr inbounds i8, ptr %35, i64 8
  %392 = load i64, ptr %391, align 8, !noundef !4
  store ptr %390, ptr %36, align 8
  %393 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 %392, ptr %393, align 8
  br label %394

394:                                              ; preds = %389, %384
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %395 = load ptr, ptr %36, align 8, !noundef !4
  %396 = ptrtoint ptr %395 to i64
  %397 = icmp eq i64 %396, 0
  %398 = select i1 %397, i64 1, i64 0
  %399 = trunc nuw i64 %398 to i1
  br i1 %399, label %400, label %405

400:                                              ; preds = %394
  %401 = getelementptr inbounds i8, ptr %36, i64 8
  %402 = load i8, ptr %401, align 8, !range !17, !noundef !4
  store i8 %402, ptr %34, align 1
  %403 = load i8, ptr %34, align 1, !range !17, !noundef !4
  %404 = invoke noundef nonnull align 8 ptr @"_ZN93_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h5b4962feae128e15E"(i8 noundef %403)
          to label %476 unwind label %73

405:                                              ; preds = %394
  %406 = load ptr, ptr %36, align 8, !nonnull !4, !align !6, !noundef !4
  %407 = getelementptr inbounds i8, ptr %36, i64 8
  %408 = load i64, ptr %407, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  %409 = getelementptr inbounds nuw { [2 x i64] }, ptr %406, i64 %408
  store i8 0, ptr %26, align 1
  %410 = invoke { ptr, ptr } @"_ZN85_$LT$$RF$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallParams$GT$11call_params17h1d57bae2b7d1f127E"(ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4)
          to label %411 unwind label %73

411:                                              ; preds = %405
  %412 = extractvalue { ptr, ptr } %410, 0
  %413 = extractvalue { ptr, ptr } %410, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17hdcd07246c5c771e1E(ptr noalias noundef sret([56 x i8]) align 8 captures(none) dereferenceable(56) %33, ptr noundef nonnull %406, ptr noundef %409, ptr noundef nonnull %412, ptr noundef %413)
          to label %414 unwind label %73

414:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 56, ptr %32)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %33, i64 56, i1 false)
  br label %415

415:                                              ; preds = %428, %414
  call void @llvm.lifetime.start.p0(i64 24, ptr %31)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h20848a042b135ac6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %31, ptr noalias noundef align 8 dereferenceable(56) %32)
          to label %422 unwind label %417

416:                                              ; preds = %417
  br label %70

417:                                              ; preds = %415
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = extractvalue { ptr, i32 } %418, 0
  %420 = extractvalue { ptr, i32 } %418, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %419, ptr %9, align 8
  %421 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %420, ptr %421, align 8
  br label %416

422:                                              ; preds = %415
  %423 = load ptr, ptr %31, align 8, !noundef !4
  %424 = ptrtoint ptr %423 to i64
  %425 = icmp eq i64 %424, 0
  %426 = select i1 %425, i64 0, i64 1
  %427 = trunc nuw i64 %426 to i1
  br i1 %427, label %428, label %439

428:                                              ; preds = %422
  %429 = load ptr, ptr %31, align 8, !nonnull !4, !align !6, !noundef !4
  %430 = getelementptr inbounds i8, ptr %31, i64 8
  %431 = load i64, ptr %430, align 8, !noundef !4
  %432 = getelementptr inbounds i8, ptr %430, i64 8
  %433 = load i64, ptr %432, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  store i64 %431, ptr %12, align 8
  %434 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %433, ptr %434, align 8
  %435 = load i64, ptr %12, align 8
  %436 = getelementptr inbounds i8, ptr %12, i64 8
  %437 = load i64, ptr %436, align 8
  store i64 %435, ptr %429, align 8
  %438 = getelementptr inbounds i8, ptr %429, i64 8
  store i64 %437, ptr %438, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %415

439:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 24, ptr %31)
  br label %440

440:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(i64 56, ptr %32)
  %441 = getelementptr inbounds i8, ptr %79, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %441, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %442 = getelementptr inbounds i8, ptr %0, i64 8
  %443 = load ptr, ptr %442, align 8, !nonnull !4, !align !6, !noundef !4
  %444 = getelementptr inbounds i8, ptr %443, i64 72
  invoke void @_ZN5wasmi6engine8executor6instrs4call18dispatch_host_func17hc50326c83b3da55aE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %11, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef align 8 dereferenceable(32) %444, ptr noalias noundef align 8 captures(none) dereferenceable(32) %30, ptr noalias noundef readonly align 4 dereferenceable_or_null(8) null, i1 noundef zeroext true)
          to label %445 unwind label %73

445:                                              ; preds = %440
  %446 = load i16, ptr %11, align 8, !range !20, !noundef !4
  %447 = zext i16 %446 to i64
  %448 = trunc nuw i64 %447 to i1
  br i1 %448, label %449, label %452

449:                                              ; preds = %445
  %450 = getelementptr inbounds i8, ptr %11, i64 8
  %451 = load ptr, ptr %450, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr %451, ptr %28, align 8
  br label %453

452:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  store ptr null, ptr %28, align 8
  br label %453

453:                                              ; preds = %452, %449
  %454 = load ptr, ptr %28, align 8, !align !6, !noundef !4
  %455 = ptrtoint ptr %454 to i64
  %456 = icmp eq i64 %455, 0
  %457 = select i1 %456, i64 0, i64 1
  %458 = trunc nuw i64 %457 to i1
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %460, ptr %10, align 8
  %461 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %461, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %463

462:                                              ; preds = %453
  store ptr null, ptr %29, align 8
  br label %463

463:                                              ; preds = %462, %459
  call void @llvm.lifetime.end.p0(i64 8, ptr %28)
  %464 = load ptr, ptr %29, align 8, !align !6, !noundef !4
  %465 = ptrtoint ptr %464 to i64
  %466 = icmp eq i64 %465, 0
  %467 = select i1 %466, i64 0, i64 1
  %468 = trunc nuw i64 %467 to i1
  br i1 %468, label %469, label %472

469:                                              ; preds = %463
  %470 = load ptr, ptr %29, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %470, ptr %27, align 8
  %471 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %471, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %365

472:                                              ; preds = %463
  call void @llvm.lifetime.end.p0(i64 8, ptr %29)
  br label %359

473:                                              ; preds = %359
  store ptr null, ptr %65, align 8
  br label %474

474:                                              ; preds = %480, %477, %473
  %475 = load ptr, ptr %65, align 8, !align !6, !noundef !4
  ret ptr %475

476:                                              ; preds = %400
  store ptr %404, ptr %65, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %365

477:                                              ; preds = %365
  %478 = load i8, ptr %26, align 1, !range !8, !noundef !4
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %474

480:                                              ; preds = %477
  br label %474

481:                                              ; No predecessors!
  unreachable

482:                                              ; preds = %485, %70
  %483 = load i8, ptr %26, align 1, !range !8, !noundef !4
  %484 = trunc nuw i8 %483 to i1
  br i1 %484, label %492, label %486

485:                                              ; preds = %70
  br label %482

486:                                              ; preds = %492, %482
  %487 = load ptr, ptr %9, align 8, !noundef !4
  %488 = getelementptr inbounds i8, ptr %9, i64 8
  %489 = load i32, ptr %488, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %490 = insertvalue { ptr, i32 } poison, ptr %487, 0
  %491 = insertvalue { ptr, i32 } %490, i32 %489, 1
  resume { ptr, i32 } %491

492:                                              ; preds = %482
  br label %486
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN5wasmi6engine8executor14EngineExecutor18write_results_back17h6e45931302e294e1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [16 x i8], align 8
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = invoke noundef i64 @"_ZN94_$LT$$RF$mut$u20$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallResults$GT$11len_results17hc311149fea93a0e4E"(ptr noalias noundef readonly align 8 dereferenceable(16) %7)
          to label %18 unwind label %13

10:                                               ; preds = %44, %32, %13
  %11 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %51, label %45

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %10

18:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %19 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !4, !align !6, !noundef !4
  %24 = getelementptr inbounds i8, ptr %23, i64 72
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %23, i64 72
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load i64, ptr %29, align 8, !noundef !4
  %31 = invoke { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hd732e1deacb6a674E"(i64 noundef 0, i64 noundef %9, ptr noalias noundef nonnull readonly align 8 %26, i64 noundef %30, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.58)
          to label %40 unwind label %35

32:                                               ; preds = %35
  %33 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %44, label %10

35:                                               ; preds = %40, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %37, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %38, ptr %39, align 8
  br label %32

40:                                               ; preds = %18
  %41 = extractvalue { ptr, i64 } %31, 0
  %42 = extractvalue { ptr, i64 } %31, 1
  store i8 0, ptr %6, align 1
  invoke void @"_ZN94_$LT$$RF$mut$u20$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallResults$GT$12call_results17h72cac83c6854fc74E"(ptr noalias noundef nonnull align 8 %19, i64 noundef %21, ptr noalias noundef nonnull readonly align 8 %41, i64 noundef %42)
          to label %43 unwind label %35

43:                                               ; preds = %40
  ret void

44:                                               ; preds = %32
  br label %10

45:                                               ; preds = %51, %10
  %46 = load ptr, ptr %4, align 8, !noundef !4
  %47 = getelementptr inbounds i8, ptr %4, i64 8
  %48 = load i32, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %49 = insertvalue { ptr, i32 } poison, ptr %46, 0
  %50 = insertvalue { ptr, i32 } %49, i32 %48, 1
  resume { ptr, i32 } %50

51:                                               ; preds = %10
  br label %45
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 ptr @_ZN5wasmi6engine8executor14EngineExecutor23resume_func_out_of_fuel17h1a668027400eaef6E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  store i8 1, ptr %7, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !6, !noundef !4
  %14 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = invoke noundef align 8 ptr @_ZN5wasmi6engine8executor6instrs14execute_instrs17he04b987b711e9540E(ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef align 8 dereferenceable(104) %13, ptr noundef nonnull align 8 %14)
          to label %24 unwind label %19

16:                                               ; preds = %19
  %17 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %46, label %40

19:                                               ; preds = %35, %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %22, ptr %23, align 8
  br label %16

24:                                               ; preds = %4
  store ptr %15, ptr %9, align 8
  %25 = load ptr, ptr %9, align 8, !align !6, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %32, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %33 = load ptr, ptr %10, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %33, ptr %8, align 8
  %34 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %34, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %37

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i8 0, ptr %7, align 1
  invoke void @_ZN5wasmi6engine8executor14EngineExecutor18write_results_back17h6e45931302e294e1E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
          to label %36 unwind label %19

36:                                               ; preds = %35
  store ptr null, ptr %11, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load ptr, ptr %11, align 8, !align !6, !noundef !4
  ret ptr %38

39:                                               ; No predecessors!
  unreachable

40:                                               ; preds = %46, %16
  %41 = load ptr, ptr %5, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %16
  br label %40
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 ptr @"_ZN5wasmi6engine8executor44_$LT$impl$u20$wasmi..engine..EngineInner$GT$12execute_func17hb28891cae6f5fc0dE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6) unnamed_addr #2 personality ptr @rust_eh_personality {
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [104 x i8], align 8
  %16 = alloca [16 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [8 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [104 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %22 = getelementptr inbounds i8, ptr %0, i64 320
  %23 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %22)
          to label %32 unwind label %27

24:                                               ; preds = %110, %45, %38, %27
  %25 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %114, label %111

27:                                               ; preds = %7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %29, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %7
  %33 = extractvalue { ptr, ptr } %23, 0
  %34 = extractvalue { ptr, ptr } %23, 1
  store ptr %33, ptr %20, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %20, i64 8
  %37 = load ptr, ptr %36, align 8, !noundef !4
  invoke void @_ZN5wasmi6engine12EngineStacks12reuse_or_new17h24c42fac46470dadE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %21, ptr noalias noundef align 8 dereferenceable(56) %37)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %20) #20
          to label %24 unwind label %107

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %41, ptr %8, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %32
  store i8 1, ptr %14, align 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %20)
          to label %53 unwind label %48

45:                                               ; preds = %86, %48
  %46 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %110, label %24

48:                                               ; preds = %80, %67, %56, %53, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %50, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %51, ptr %52, align 8
  br label %45

53:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %54 = getelementptr inbounds i8, ptr %0, i64 152
  %55 = invoke { ptr, ptr } @_ZN5wasmi6engine8executor14EngineExecutor3new17hfe6be19522a88a23E(ptr noundef nonnull align 8 %54, ptr noalias noundef align 8 dereferenceable(104) %21)
          to label %56 unwind label %48

56:                                               ; preds = %53
  %57 = extractvalue { ptr, ptr } %55, 0
  %58 = extractvalue { ptr, ptr } %55, 1
  store ptr %57, ptr %17, align 8
  %59 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %58, ptr %59, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %60 = invoke noundef align 8 ptr @_ZN5wasmi6engine8executor14EngineExecutor17execute_root_func17hdc4f737e163a31b5E(ptr noalias noundef align 8 dereferenceable(16) %17, ptr noalias noundef align 8 dereferenceable(344) %1, ptr noalias noundef readonly align 4 dereferenceable(8) %2, ptr noalias noundef nonnull readonly align 8 %3, i64 noundef %4, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
          to label %61 unwind label %48

61:                                               ; preds = %56
  store ptr %60, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8, !align !6, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 0, i64 1
  %66 = trunc nuw i64 %65 to i1
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load ptr, ptr %18, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10)
  invoke void @_ZN5wasmi5error5Error14into_resumable17hfbbdda1bc07d7848E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %10, ptr noalias noundef nonnull align 8 %68)
          to label %74 unwind label %48

69:                                               ; preds = %61
  %70 = load ptr, ptr %18, align 8, !align !6, !noundef !4
  store ptr %70, ptr %19, align 8
  br label %71

71:                                               ; preds = %84, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %72 = getelementptr inbounds i8, ptr %0, i64 320
  %73 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %72)
          to label %92 unwind label %87

74:                                               ; preds = %67
  %75 = load i64, ptr %10, align 8, !range !5, !noundef !4
  %76 = trunc nuw i64 %75 to i1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %10, i64 8
  %79 = load ptr, ptr %78, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %79, ptr %11, align 8
  br label %84

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %81, i64 24, i1 false)
  %82 = invoke noundef nonnull align 8 ptr @_ZN5wasmi6engine9resumable14ResumableError10into_error17h42e4aa522ea48dc5E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %9)
          to label %83 unwind label %48

83:                                               ; preds = %80
  store ptr %82, ptr %11, align 8
  br label %84

84:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %85 = load ptr, ptr %11, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %85, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %71

86:                                               ; preds = %98, %87
  invoke void @"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasmi..error..Error$GT$$GT$17h0a72a4004d81763aE"(ptr noalias noundef align 8 dereferenceable(8) %19) #20
          to label %45 unwind label %107

87:                                               ; preds = %104, %71
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = extractvalue { ptr, i32 } %88, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %89, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %90, ptr %91, align 8
  br label %86

92:                                               ; preds = %71
  %93 = extractvalue { ptr, ptr } %73, 0
  %94 = extractvalue { ptr, ptr } %73, 1
  store ptr %93, ptr %16, align 8
  %95 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  %97 = load ptr, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %15)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 104, i1 false)
  invoke void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56) %97, ptr noalias noundef align 8 captures(none) dereferenceable(104) %15)
          to label %104 unwind label %99

98:                                               ; preds = %99
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %16) #20
          to label %86 unwind label %107

99:                                               ; preds = %92
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = extractvalue { ptr, i32 } %100, 0
  %102 = extractvalue { ptr, i32 } %100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %101, ptr %8, align 8
  %103 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %102, ptr %103, align 8
  br label %98

104:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(i64 104, ptr %15)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %16)
          to label %105 unwind label %87

105:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %106 = load ptr, ptr %19, align 8, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  call void @llvm.lifetime.end.p0(i64 104, ptr %21)
  ret ptr %106

107:                                              ; preds = %110, %98, %86, %38
  %108 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

109:                                              ; No predecessors!
  unreachable

110:                                              ; preds = %45
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmi..engine..executor..stack..Stack$GT$17hb822faf8390832aaE"(ptr noalias noundef align 8 dereferenceable(104) %21) #20
          to label %24 unwind label %107

111:                                              ; preds = %114, %24
  %112 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %121, label %115

114:                                              ; preds = %24
  br label %111

115:                                              ; preds = %121, %111
  %116 = load ptr, ptr %8, align 8, !noundef !4
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i32, ptr %117, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %119 = insertvalue { ptr, i32 } poison, ptr %116, 0
  %120 = insertvalue { ptr, i32 } %119, i32 %118, 1
  resume { ptr, i32 } %120

121:                                              ; preds = %111
  br label %115
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi6engine8executor44_$LT$impl$u20$wasmi..engine..EngineInner$GT$22execute_func_resumable17h01739d3e8b2cbba7E"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef nonnull align 8 %6, i64 noundef %7) unnamed_addr #2 personality ptr @rust_eh_personality {
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [1 x i8], align 1
  %13 = alloca [1 x i8], align 1
  %14 = alloca [1 x i8], align 1
  %15 = alloca [1 x i8], align 1
  %16 = alloca [1 x i8], align 1
  %17 = alloca [104 x i8], align 8
  %18 = alloca [16 x i8], align 8
  %19 = alloca [8 x i8], align 8
  %20 = alloca [104 x i8], align 8
  %21 = alloca [128 x i8], align 8
  %22 = alloca [144 x i8], align 8
  %23 = alloca [104 x i8], align 8
  %24 = alloca [144 x i8], align 8
  %25 = alloca [144 x i8], align 8
  %26 = alloca [24 x i8], align 8
  %27 = alloca [8 x i8], align 8
  %28 = alloca [24 x i8], align 8
  %29 = alloca [32 x i8], align 8
  %30 = alloca [144 x i8], align 8
  %31 = alloca [104 x i8], align 8
  %32 = alloca [16 x i8], align 8
  %33 = alloca [16 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [104 x i8], align 8
  store i8 1, ptr %12, align 1
  store i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 104, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  %37 = getelementptr inbounds i8, ptr %1, i64 320
  %38 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %37)
          to label %47 unwind label %42

39:                                               ; preds = %217, %60, %53, %42
  %40 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %221, label %218

42:                                               ; preds = %8
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %44, ptr %11, align 8
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %45, ptr %46, align 8
  br label %39

47:                                               ; preds = %8
  %48 = extractvalue { ptr, ptr } %38, 0
  %49 = extractvalue { ptr, ptr } %38, 1
  store ptr %48, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %35, i64 8
  %52 = load ptr, ptr %51, align 8, !noundef !4
  invoke void @_ZN5wasmi6engine12EngineStacks12reuse_or_new17h24c42fac46470dadE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %36, ptr noalias noundef align 8 dereferenceable(56) %52)
          to label %59 unwind label %54

53:                                               ; preds = %54
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %35) #20
          to label %39 unwind label %108

54:                                               ; preds = %47
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %56, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %47
  store i8 1, ptr %14, align 1
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %35)
          to label %68 unwind label %63

60:                                               ; preds = %194, %176, %133, %87, %63
  %61 = load i8, ptr %14, align 1, !range !8, !noundef !4
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %217, label %39

63:                                               ; preds = %185, %177, %125, %82, %71, %68, %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = extractvalue { ptr, i32 } %64, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %65, ptr %11, align 8
  %67 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %66, ptr %67, align 8
  br label %60

68:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  %69 = getelementptr inbounds i8, ptr %1, i64 152
  %70 = invoke { ptr, ptr } @_ZN5wasmi6engine8executor14EngineExecutor3new17hfe6be19522a88a23E(ptr noundef nonnull align 8 %69, ptr noalias noundef align 8 dereferenceable(104) %36)
          to label %71 unwind label %63

71:                                               ; preds = %68
  %72 = extractvalue { ptr, ptr } %70, 0
  %73 = extractvalue { ptr, ptr } %70, 1
  store ptr %72, ptr %33, align 8
  %74 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %73, ptr %74, align 8
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  %75 = invoke noundef align 8 ptr @_ZN5wasmi6engine8executor14EngineExecutor17execute_root_func17hdc4f737e163a31b5E(ptr noalias noundef align 8 dereferenceable(16) %33, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 %4, i64 noundef %5, ptr noalias noundef nonnull align 8 %6, i64 noundef %7)
          to label %76 unwind label %63

76:                                               ; preds = %71
  store ptr %75, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  %77 = load ptr, ptr %34, align 8, !align !6, !noundef !4
  %78 = ptrtoint ptr %77 to i64
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 0, i64 1
  %81 = trunc nuw i64 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load ptr, ptr %34, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %29)
  invoke void @_ZN5wasmi5error5Error14into_resumable17hfbbdda1bc07d7848E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %29, ptr noalias noundef nonnull align 8 %83)
          to label %110 unwind label %63

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %85 = getelementptr inbounds i8, ptr %1, i64 320
  %86 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %85)
          to label %93 unwind label %88

87:                                               ; preds = %99, %88
  br label %60

88:                                               ; preds = %105, %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  %91 = extractvalue { ptr, i32 } %89, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %90, ptr %11, align 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %91, ptr %92, align 8
  br label %87

93:                                               ; preds = %84
  %94 = extractvalue { ptr, ptr } %86, 0
  %95 = extractvalue { ptr, ptr } %86, 1
  store ptr %94, ptr %32, align 8
  %96 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr %95, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %32, i64 8
  %98 = load ptr, ptr %97, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %31)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %36, i64 104, i1 false)
  invoke void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56) %98, ptr noalias noundef align 8 captures(none) dereferenceable(104) %31)
          to label %105 unwind label %100

99:                                               ; preds = %100
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %32) #20
          to label %87 unwind label %108

100:                                              ; preds = %93
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  %103 = extractvalue { ptr, i32 } %101, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %102, ptr %11, align 8
  %104 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %103, ptr %104, align 8
  br label %99

105:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 104, ptr %31)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %32)
          to label %106 unwind label %88

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 144, ptr %30)
  store i64 -9223372036854775808, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %30, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %30)
  br label %107

107:                                              ; preds = %193, %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %34)
  call void @llvm.lifetime.end.p0(i64 104, ptr %36)
  ret void

108:                                              ; preds = %217, %206, %194, %176, %175, %99, %53
  %109 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

110:                                              ; preds = %82
  %111 = load i64, ptr %29, align 8, !range !5, !noundef !4
  %112 = trunc nuw i64 %111 to i1
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  %114 = getelementptr inbounds i8, ptr %29, i64 8
  %115 = load ptr, ptr %114, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %115, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %116 = getelementptr inbounds i8, ptr %1, i64 320
  %117 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %116)
          to label %200 unwind label %195

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %29, i64 8
  %120 = load ptr, ptr %119, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 1, i64 0
  %124 = trunc nuw i64 %123 to i1
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = getelementptr inbounds i8, ptr %29, i64 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load i64, ptr %127, align 8, !noundef !4
  %129 = invoke noundef i64 @_ZN5wasmi6engine9resumable23ResumableOutOfFuelError13required_fuel17h218068917353d237E(i64 noundef %128)
          to label %177 unwind label %63

130:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(i64 24, ptr %28)
  store i8 1, ptr %15, align 1
  %131 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %131, i64 24, i1 false)
  %132 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError9host_func17hd7f985325e5bcf0dE(ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %141 unwind label %136

133:                                              ; preds = %175, %151, %136
  %134 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %135 = trunc nuw i8 %134 to i1
  br i1 %135, label %176, label %60

136:                                              ; preds = %146, %141, %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %138, ptr %11, align 8
  %140 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %139, ptr %140, align 8
  br label %133

141:                                              ; preds = %130
  %142 = load i32, ptr %132, align 4, !range !21, !noundef !4
  %143 = getelementptr inbounds i8, ptr %132, i64 4
  %144 = load i32, ptr %143, align 4, !noundef !4
  %145 = invoke noundef align 2 dereferenceable(2) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError14caller_results17ha157e9369544fc9fE(ptr noalias noundef readonly align 8 dereferenceable(24) %28)
          to label %146 unwind label %136

146:                                              ; preds = %141
  %147 = load i16, ptr %145, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %26)
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 24, i1 false)
  %148 = invoke noundef nonnull align 8 ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError10into_error17h181a1681a2417d81E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %26)
          to label %149 unwind label %136

149:                                              ; preds = %146
  store ptr %148, ptr %27, align 8
  store i8 1, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %26)
  call void @llvm.lifetime.start.p0(i64 144, ptr %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr %24)
  %150 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef readonly align 8 dereferenceable(240) %2)
          to label %159 unwind label %154

151:                                              ; preds = %154
  %152 = load i8, ptr %16, align 1, !range !8, !noundef !4
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %175, label %133

154:                                              ; preds = %165, %149
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = extractvalue { ptr, i32 } %155, 0
  %157 = extractvalue { ptr, i32 } %155, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %156, ptr %11, align 8
  %158 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %157, ptr %158, align 8
  br label %151

159:                                              ; preds = %149
  %160 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %161 = icmp ne ptr %160, null
  call void @llvm.assume(i1 %161)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %162 = atomicrmw add ptr %160, i64 1 monotonic, align 8
  store i64 %162, ptr %10, align 8
  %163 = load i64, ptr %10, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %164 = icmp ugt i64 %163, 9223372036854775807
  br i1 %164, label %171, label %165

165:                                              ; preds = %159
  %166 = load ptr, ptr %150, align 8, !nonnull !4, !noundef !4
  %167 = load i32, ptr %3, align 4, !range !21, !noundef !4
  %168 = getelementptr inbounds i8, ptr %3, i64 4
  %169 = load i32, ptr %168, align 4, !noundef !4
  store i8 0, ptr %16, align 1
  %170 = load ptr, ptr %27, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %23)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %36, i64 104, i1 false)
  invoke void @_ZN5wasmi6engine9resumable21ResumableCallHostTrap3new17h0acbf2254201391fE(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %24, ptr noundef nonnull %166, i32 noundef %167, i32 noundef %169, i32 noundef %142, i32 noundef %144, ptr noalias noundef nonnull align 8 %170, i16 noundef %147, ptr noalias noundef align 8 captures(none) dereferenceable(104) %23)
          to label %172 unwind label %154

171:                                              ; preds = %159
  call void @llvm.trap()
  unreachable

172:                                              ; preds = %165
  call void @llvm.lifetime.end.p0(i64 104, ptr %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %24, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %25, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %28)
  br label %173

173:                                              ; preds = %191, %172
  %174 = trunc nuw i64 %111 to i1
  br i1 %174, label %193, label %193

175:                                              ; preds = %151
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %27) #20
          to label %133 unwind label %108

176:                                              ; preds = %133
  invoke void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableHostTrapError$GT$17h4b5ef632f850f1f9E"(ptr noalias noundef align 8 dereferenceable(24) %28) #20
          to label %60 unwind label %108

177:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 144, ptr %22)
  call void @llvm.lifetime.start.p0(i64 128, ptr %21)
  %178 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef readonly align 8 dereferenceable(240) %2)
          to label %179 unwind label %63

179:                                              ; preds = %177
  %180 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %181 = icmp ne ptr %180, null
  call void @llvm.assume(i1 %181)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %182 = atomicrmw add ptr %180, i64 1 monotonic, align 8
  store i64 %182, ptr %9, align 8
  %183 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %184 = icmp ugt i64 %183, 9223372036854775807
  br i1 %184, label %190, label %185

185:                                              ; preds = %179
  %186 = load ptr, ptr %178, align 8, !nonnull !4, !noundef !4
  %187 = load i32, ptr %3, align 4, !range !21, !noundef !4
  %188 = getelementptr inbounds i8, ptr %3, i64 4
  %189 = load i32, ptr %188, align 4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %20)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %36, i64 104, i1 false)
  invoke void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel3new17hc930b43e502831ceE(ptr noalias noundef sret([128 x i8]) align 8 captures(none) dereferenceable(128) %21, ptr noundef nonnull %186, i32 noundef %187, i32 noundef %189, ptr noalias noundef align 8 captures(none) dereferenceable(104) %20, i64 noundef %129)
          to label %191 unwind label %63

190:                                              ; preds = %179
  call void @llvm.trap()
  unreachable

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0(i64 104, ptr %20)
  %192 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %192, ptr align 8 %21, i64 128, i1 false)
  store i64 -9223372036854775806, ptr %22, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %22, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %22)
  br label %173

193:                                              ; preds = %213, %173, %173
  call void @llvm.lifetime.end.p0(i64 32, ptr %29)
  br label %107

194:                                              ; preds = %206, %195
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %19) #20
          to label %60 unwind label %108

195:                                              ; preds = %212, %113
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = extractvalue { ptr, i32 } %196, 0
  %198 = extractvalue { ptr, i32 } %196, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %197, ptr %11, align 8
  %199 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %198, ptr %199, align 8
  br label %194

200:                                              ; preds = %113
  %201 = extractvalue { ptr, ptr } %117, 0
  %202 = extractvalue { ptr, ptr } %117, 1
  store ptr %201, ptr %18, align 8
  %203 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %202, ptr %203, align 8
  %204 = getelementptr inbounds i8, ptr %18, i64 8
  %205 = load ptr, ptr %204, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %17)
  store i8 0, ptr %14, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %36, i64 104, i1 false)
  invoke void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56) %205, ptr noalias noundef align 8 captures(none) dereferenceable(104) %17)
          to label %212 unwind label %207

206:                                              ; preds = %207
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %18) #20
          to label %194 unwind label %108

207:                                              ; preds = %200
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  %210 = extractvalue { ptr, i32 } %208, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %209, ptr %11, align 8
  %211 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %210, ptr %211, align 8
  br label %206

212:                                              ; preds = %200
  call void @llvm.lifetime.end.p0(i64 104, ptr %17)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %18)
          to label %213 unwind label %195

213:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %214 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %215 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %214, ptr %215, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  br label %193

216:                                              ; No predecessors!
  unreachable

217:                                              ; preds = %60
  invoke void @"_ZN4core3ptr58drop_in_place$LT$wasmi..engine..executor..stack..Stack$GT$17hb822faf8390832aaE"(ptr noalias noundef align 8 dereferenceable(104) %36) #20
          to label %39 unwind label %108

218:                                              ; preds = %221, %39
  %219 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %228, label %222

221:                                              ; preds = %39
  br label %218

222:                                              ; preds = %228, %218
  %223 = load ptr, ptr %11, align 8, !noundef !4
  %224 = getelementptr inbounds i8, ptr %11, i64 8
  %225 = load i32, ptr %224, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %226 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %227 = insertvalue { ptr, i32 } %226, i32 %225, 1
  resume { ptr, i32 } %227

228:                                              ; preds = %218
  br label %222
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5wasmi6engine8executor44_$LT$impl$u20$wasmi..engine..EngineInner$GT$23resume_func_out_of_fuel17h1de39f8415144e8eE"(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef align 8 captures(none) dereferenceable(128) %3, ptr noalias noundef nonnull align 8 %4, i64 noundef %5) unnamed_addr #2 personality ptr @rust_eh_personality {
  %7 = alloca [16 x i8], align 8
  %8 = alloca [1 x i8], align 1
  %9 = alloca [1 x i8], align 1
  %10 = alloca [1 x i8], align 1
  %11 = alloca [1 x i8], align 1
  %12 = alloca [104 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [128 x i8], align 8
  %16 = alloca [144 x i8], align 8
  %17 = alloca [144 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [128 x i8], align 8
  %20 = alloca [144 x i8], align 8
  %21 = alloca [24 x i8], align 8
  %22 = alloca [32 x i8], align 8
  %23 = alloca [144 x i8], align 8
  %24 = alloca [104 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [8 x i8], align 8
  %27 = alloca [16 x i8], align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %28 = getelementptr inbounds i8, ptr %1, i64 152
  %29 = invoke noundef align 8 dereferenceable(104) ptr @_ZN5wasmi6engine9resumable19ResumableCallCommon9stack_mut17h0174d772463e542dE(ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %38 unwind label %33

30:                                               ; preds = %139, %134, %105, %56, %33
  %31 = load i8, ptr %8, align 1, !range !8, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %168, label %165

33:                                               ; preds = %135, %97, %51, %40, %38, %6
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %35, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %6
  %39 = invoke { ptr, ptr } @_ZN5wasmi6engine8executor14EngineExecutor3new17hfe6be19522a88a23E(ptr noundef nonnull align 8 %28, ptr noalias noundef align 8 dereferenceable(104) %29)
          to label %40 unwind label %33

40:                                               ; preds = %38
  %41 = extractvalue { ptr, ptr } %39, 0
  %42 = extractvalue { ptr, ptr } %39, 1
  store ptr %41, ptr %27, align 8
  %43 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %42, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26)
  store i8 0, ptr %8, align 1
  %44 = invoke noundef align 8 ptr @_ZN5wasmi6engine8executor14EngineExecutor23resume_func_out_of_fuel17h1a668027400eaef6E(ptr noalias noundef align 8 dereferenceable(16) %27, ptr noalias noundef align 8 dereferenceable(344) %2, ptr noalias noundef nonnull align 8 %4, i64 noundef %5)
          to label %45 unwind label %33

45:                                               ; preds = %40
  store ptr %44, ptr %26, align 8
  %46 = load ptr, ptr %26, align 8, !align !6, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %26, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %22)
  invoke void @_ZN5wasmi5error5Error14into_resumable17hfbbdda1bc07d7848E(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %22, ptr noalias noundef nonnull align 8 %52)
          to label %82 unwind label %33

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  %54 = getelementptr inbounds i8, ptr %1, i64 320
  %55 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %54)
          to label %62 unwind label %57

56:                                               ; preds = %68, %57
  br label %30

57:                                               ; preds = %75, %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  %60 = extractvalue { ptr, i32 } %58, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %59, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %60, ptr %61, align 8
  br label %56

62:                                               ; preds = %53
  %63 = extractvalue { ptr, ptr } %55, 0
  %64 = extractvalue { ptr, ptr } %55, 1
  store ptr %63, ptr %25, align 8
  %65 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %25, i64 8
  %67 = load ptr, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %24)
  invoke void @_ZN5wasmi6engine9resumable19ResumableCallCommon10take_stack17h738f7ad004f2081bE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %24, ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %74 unwind label %69

68:                                               ; preds = %69
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %25) #20
          to label %56 unwind label %80

69:                                               ; preds = %74, %62
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %71, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %62
  invoke void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56) %67, ptr noalias noundef align 8 captures(none) dereferenceable(104) %24)
          to label %75 unwind label %69

75:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 104, ptr %24)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %25)
          to label %76 unwind label %57

76:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 144, ptr %23)
  store i64 -9223372036854775808, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %23, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %23)
  br label %77

77:                                               ; preds = %138, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  %78 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %163, label %162

80:                                               ; preds = %175, %151, %139, %134, %133, %68
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #21
  unreachable

82:                                               ; preds = %51
  %83 = load i64, ptr %22, align 8, !range !5, !noundef !4
  %84 = trunc nuw i64 %83 to i1
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %86 = getelementptr inbounds i8, ptr %22, i64 8
  %87 = load ptr, ptr %86, align 8, !nonnull !4, !align !6, !noundef !4
  store ptr %87, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %88 = getelementptr inbounds i8, ptr %1, i64 320
  %89 = invoke { ptr, ptr } @"_ZN4spin5mutex4spin22SpinMutex$LT$T$C$R$GT$4lock17he6b8f296cda8453bE"(ptr noundef nonnull align 8 %88)
          to label %145 unwind label %140

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %22, i64 8
  %92 = load ptr, ptr %91, align 8, !noundef !4
  %93 = ptrtoint ptr %92 to i64
  %94 = icmp eq i64 %93, 0
  %95 = select i1 %94, i64 1, i64 0
  %96 = trunc nuw i64 %95 to i1
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = getelementptr inbounds i8, ptr %22, i64 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = invoke noundef i64 @_ZN5wasmi6engine9resumable23ResumableOutOfFuelError13required_fuel17h218068917353d237E(i64 noundef %100)
          to label %135 unwind label %33

102:                                              ; preds = %90
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  store i8 1, ptr %9, align 1
  %103 = getelementptr inbounds i8, ptr %22, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %103, i64 24, i1 false)
  %104 = invoke noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError9host_func17hd7f985325e5bcf0dE(ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %113 unwind label %108

105:                                              ; preds = %133, %121, %108
  %106 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %134, label %30

108:                                              ; preds = %113, %102
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = extractvalue { ptr, i32 } %109, 0
  %111 = extractvalue { ptr, i32 } %109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %110, ptr %7, align 8
  %112 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %111, ptr %112, align 8
  br label %105

113:                                              ; preds = %102
  %114 = load i32, ptr %104, align 4, !range !21, !noundef !4
  %115 = getelementptr inbounds i8, ptr %104, i64 4
  %116 = load i32, ptr %115, align 4, !noundef !4
  %117 = invoke noundef align 2 dereferenceable(2) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError14caller_results17ha157e9369544fc9fE(ptr noalias noundef readonly align 8 dereferenceable(24) %21)
          to label %118 unwind label %108

118:                                              ; preds = %113
  %119 = load i16, ptr %117, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %19)
  store i8 0, ptr %11, align 1
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %3, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %18)
  store i8 0, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 24, i1 false)
  %120 = invoke noundef nonnull align 8 ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError10into_error17h181a1681a2417d81E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %18)
          to label %129 unwind label %124

121:                                              ; preds = %124
  %122 = load i8, ptr %10, align 1, !range !8, !noundef !4
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %133, label %105

124:                                              ; preds = %129, %118
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  %127 = extractvalue { ptr, i32 } %125, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %126, ptr %7, align 8
  %128 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %127, ptr %128, align 8
  br label %121

129:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 24, ptr %18)
  store i8 0, ptr %10, align 1
  invoke void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel19update_to_host_trap17h97c17ea1a716848eE(ptr noalias noundef sret([144 x i8]) align 8 captures(none) dereferenceable(144) %20, ptr noalias noundef align 8 captures(none) dereferenceable(128) %19, i32 noundef %114, i32 noundef %116, ptr noalias noundef nonnull align 8 %120, i16 noundef %119)
          to label %130 unwind label %124

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 128, ptr %19)
  call void @llvm.lifetime.start.p0(i64 144, ptr %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %20, i64 144, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %17, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  br label %131

131:                                              ; preds = %159, %130
  %132 = trunc nuw i64 %83 to i1
  br i1 %132, label %138, label %138

133:                                              ; preds = %121
  invoke void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableCallOutOfFuel$GT$17h5ce62346ec7ce2c8E"(ptr noalias noundef align 8 dereferenceable(128) %19) #20
          to label %105 unwind label %80

134:                                              ; preds = %105
  invoke void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableHostTrapError$GT$17h4b5ef632f850f1f9E"(ptr noalias noundef align 8 dereferenceable(24) %21) #20
          to label %30 unwind label %80

135:                                              ; preds = %97
  invoke void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel6update17hb9b46b3a3057f391E(ptr noalias noundef align 8 dereferenceable(128) %3, i64 noundef %101)
          to label %136 unwind label %33

136:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 144, ptr %16)
  call void @llvm.lifetime.start.p0(i64 128, ptr %15)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %3, i64 128, i1 false)
  %137 = getelementptr inbounds i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %15, i64 128, i1 false)
  store i64 -9223372036854775806, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(i64 144, ptr %16)
  br label %138

138:                                              ; preds = %136, %131, %131
  call void @llvm.lifetime.end.p0(i64 32, ptr %22)
  br label %77

139:                                              ; preds = %151, %140
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8) %14) #20
          to label %30 unwind label %80

140:                                              ; preds = %158, %85
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  %143 = extractvalue { ptr, i32 } %141, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %142, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %143, ptr %144, align 8
  br label %139

145:                                              ; preds = %85
  %146 = extractvalue { ptr, ptr } %89, 0
  %147 = extractvalue { ptr, ptr } %89, 1
  store ptr %146, ptr %13, align 8
  %148 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %13, i64 8
  %150 = load ptr, ptr %149, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 104, ptr %12)
  invoke void @_ZN5wasmi6engine9resumable19ResumableCallCommon10take_stack17h738f7ad004f2081bE(ptr noalias noundef sret([104 x i8]) align 8 captures(none) dereferenceable(104) %12, ptr noalias noundef align 8 dereferenceable(120) %3)
          to label %157 unwind label %152

151:                                              ; preds = %152
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %13) #20
          to label %139 unwind label %80

152:                                              ; preds = %157, %145
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  %155 = extractvalue { ptr, i32 } %153, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %154, ptr %7, align 8
  %156 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %155, ptr %156, align 8
  br label %151

157:                                              ; preds = %145
  invoke void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56) %150, ptr noalias noundef align 8 captures(none) dereferenceable(104) %12)
          to label %158 unwind label %152

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 104, ptr %12)
  invoke void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16) %13)
          to label %159 unwind label %140

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %160 = load ptr, ptr %14, align 8, !nonnull !4, !align !6, !noundef !4
  %161 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %160, ptr %161, align 8
  store i64 -9223372036854775805, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %131

162:                                              ; preds = %163, %77
  ret void

163:                                              ; preds = %77
  call void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableCallOutOfFuel$GT$17h5ce62346ec7ce2c8E"(ptr noalias noundef align 8 dereferenceable(128) %3)
  br label %162

164:                                              ; No predecessors!
  unreachable

165:                                              ; preds = %168, %30
  %166 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %175, label %169

168:                                              ; preds = %30
  br label %165

169:                                              ; preds = %175, %165
  %170 = load ptr, ptr %7, align 8, !noundef !4
  %171 = getelementptr inbounds i8, ptr %7, i64 8
  %172 = load i32, ptr %171, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %173 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %165
  invoke void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableCallOutOfFuel$GT$17h5ce62346ec7ce2c8E"(ptr noalias noundef align 8 dereferenceable(128) %3) #20
          to label %169 unwind label %80
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5wasmi6engine8executor5stack5calls9CallStack13push_instance17h0482638a5cf2edb3E(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca [12 x i8], align 4
  %5 = alloca [12 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8, !range !16, !noundef !4
  %11 = zext i32 %10 to i64
  %12 = trunc nuw i64 %11 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8, !nonnull !4, !align !7, !noundef !4
  %18 = load i32, ptr %17, align 4, !noundef !4
  %19 = icmp eq i32 %1, %18
  br i1 %19, label %32, label %31

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 12, ptr %5)
  call void @llvm.lifetime.start.p0(i64 12, ptr %4)
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %1, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %2, ptr %23, align 4
  store i32 1, ptr %4, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %25, i64 12, i1 false)
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 4 %4, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 12, ptr %4)
  %28 = load i32, ptr %5, align 4, !range !16, !noundef !4
  %29 = zext i32 %28 to i64
  %30 = trunc nuw i64 %29 to i1
  br i1 %30, label %38, label %44

31:                                               ; preds = %13
  br label %36

32:                                               ; preds = %13
  %33 = getelementptr inbounds i8, ptr %17, i64 4
  %34 = load i32, ptr %33, align 4, !noundef !4
  %35 = icmp eq i32 %2, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32, %31
  br label %21

37:                                               ; preds = %32
  store i8 0, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %45

38:                                               ; preds = %21
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  %40 = load i32, ptr %39, align 4, !noundef !4
  %41 = getelementptr inbounds i8, ptr %39, i64 4
  %42 = load i32, ptr %41, align 4, !noundef !4
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17heb0e6c59e57c67d9E"(ptr noalias noundef align 8 dereferenceable(24) %43, i32 noundef %40, i32 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.60)
  br label %44

44:                                               ; preds = %38, %21
  call void @llvm.lifetime.end.p0(i64 12, ptr %5)
  store i8 1, ptr %7, align 1
  br label %45

45:                                               ; preds = %44, %37
  %46 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  ret i1 %47

48:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef range(i8 0, 12) i8 @_ZN5wasmi6engine8executor5stack5calls9CallStack4push17hf5337eb484a7b624E(ptr noalias noundef align 8 dereferenceable(72) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef align 4 captures(none) dereferenceable(12) %2) unnamed_addr #1 {
  %4 = alloca [1 x i8], align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp ule i64 %6, 288230376151711743
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp eq i64 %6, %9
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false)
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %2, align 4, !range !16, !noundef !4
  %14 = zext i32 %13 to i64
  %15 = trunc nuw i64 %14 to i1
  br i1 %15, label %18, label %26

16:                                               ; preds = %3
  %17 = call noundef i8 @_ZN5wasmi6engine8executor5stack18err_stack_overflow17hd4f232ab2dc3437cE()
  store i8 %17, ptr %4, align 1
  br label %27

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  %20 = load i32, ptr %19, align 4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 4
  %22 = load i32, ptr %21, align 4, !noundef !4
  %23 = call noundef zeroext i1 @_ZN5wasmi6engine8executor5stack5calls9CallStack13push_instance17h0482638a5cf2edb3E(ptr noalias noundef align 8 dereferenceable(72) %0, i32 noundef %20, i32 noundef %22)
  %24 = getelementptr inbounds i8, ptr %1, i64 26
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 2
  br label %26

26:                                               ; preds = %18, %12
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h7ed62231a5477958E"(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.62)
  store i8 11, ptr %4, align 1
  br label %27

27:                                               ; preds = %26, %16
  %28 = load i8, ptr %4, align 1, !range !18, !noundef !4
  ret i8 %28

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5wasmi6engine8executor5stack6values10ValueStack16alloc_call_frame17h1671734bd09d2e99E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(32) %1, ptr noalias noundef align 8 captures(none) dereferenceable(40) %2) unnamed_addr #2 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 32
  %12 = load i16, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !6, !noundef !4
  %15 = getelementptr inbounds i8, ptr %13, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = icmp ule i64 %18, 576460752303423487
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %20 = zext i16 %12 to i64
  call void @_ZN5wasmi6engine8executor5stack6values10ValueStack9extend_by17h87b0b24d5038156eE(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %20)
  %21 = load ptr, ptr %8, align 8, !noundef !4
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp eq i64 %22, 0
  %24 = select i1 %23, i64 1, i64 0
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %35

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = load i8, ptr %27, align 8, !range !17, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %28, ptr %4, align 1
  %29 = load i8, ptr %4, align 1, !range !17, !noundef !4
  %30 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 %29, ptr %30, align 8
  store ptr null, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i8, ptr %31, align 8, !range !17, !noundef !4
  store i8 %32, ptr %7, align 1
  %33 = load i8, ptr %7, align 1, !range !17, !noundef !4
  %34 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %33, ptr %34, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %59

35:                                               ; preds = %3
  %36 = load ptr, ptr %8, align 8, !nonnull !4, !align !6, !noundef !4
  %37 = getelementptr inbounds i8, ptr %8, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !4
  store ptr %36, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %40 = load ptr, ptr %9, align 8, !nonnull !4, !align !6, !noundef !4
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = getelementptr inbounds nuw { [2 x i64] }, ptr %40, i64 %42
  store ptr %40, ptr %10, align 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @_ZN4core4iter6traits8iterator8Iterator3zip17h67a16432da552d1bE(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef align 8 dereferenceable(16) %10, ptr noalias noundef nonnull readonly align 8 %14, i64 noundef %16)
  call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h43c673957fdff386E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %45 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  %47 = load ptr, ptr %46, align 8, !noundef !4
  %48 = call { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17h26b7df7cf93d82b0E"(ptr noundef nonnull %45, ptr noundef %47)
  %49 = extractvalue { ptr, i64 } %48, 0
  %50 = extractvalue { ptr, i64 } %48, 1
  %51 = call { ptr, ptr } @_ZN5wasmi6engine8executor5stack6values11FrameParams3new17h8222beebbf9cd92fE(ptr noalias noundef nonnull align 8 %49, i64 noundef %50)
  %52 = extractvalue { ptr, ptr } %51, 0
  %53 = extractvalue { ptr, ptr } %51, 1
  %54 = add i64 %18, %16
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  store ptr %52, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %54, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  store i64 %18, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %5, i64 32, i1 false)
  store i8 0, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %59

59:                                               ; preds = %35, %26
  ret void

60:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5wasmi6engine8executor5stack6values10ValueStack16alloc_call_frame28_$u7b$$u7b$closure$u7d$$u7d$17he966d27e93c80d2bE"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %5, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %9, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @_ZN5wasmi6engine8executor5stack6values10ValueStack9extend_by17h87b0b24d5038156eE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [1 x i8], align 1
  store i8 1, ptr %5, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !4
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = icmp ule i64 %9, 576460752303423487
  call void @llvm.assume(i1 %10)
  %11 = sub i64 %7, %9
  %12 = icmp uge i64 %2, %11
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = invoke noundef i64 @_ZN5wasmi6engine8executor5stack6values10ValueStack8capacity17h8a6c1b22a611f5d8E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %26 unwind label %21

16:                                               ; preds = %3
  %17 = invoke noundef i8 @_ZN5wasmi6engine8executor5stack18err_stack_overflow17hd4f232ab2dc3437cE()
          to label %51 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %59, label %53

21:                                               ; preds = %32, %27, %26, %16, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %18

26:                                               ; preds = %14
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd40da75b270fb980E"(ptr noalias noundef align 8 dereferenceable(24) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.f951c236f057048846211ecbd99e30e4.64)
          to label %27 unwind label %21

27:                                               ; preds = %26
  %28 = invoke noundef i64 @_ZN5wasmi6engine8executor5stack6values10ValueStack8capacity17h8a6c1b22a611f5d8E(ptr noalias noundef readonly align 8 dereferenceable(32) %1)
          to label %29 unwind label %21

29:                                               ; preds = %27
  %30 = icmp ne i64 %15, %28
  br i1 %30, label %32, label %31

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %29
  store i8 0, ptr %5, align 1
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h50ce64117426920bE(ptr noalias noundef align 8 dereferenceable(32) %1)
          to label %48 unwind label %21

33:                                               ; preds = %48, %31
  %34 = getelementptr inbounds i8, ptr %1, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = getelementptr inbounds nuw { i64, i64 }, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = icmp ule i64 %41, 576460752303423487
  call void @llvm.assume(i1 %42)
  %43 = add i64 %41, %2
  %44 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 %43, ptr %44, align 8
  store ptr %39, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %45, align 8
  %46 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %50, label %49

48:                                               ; preds = %32
  br label %33

49:                                               ; preds = %51, %50, %33
  ret void

50:                                               ; preds = %33
  br label %49

51:                                               ; preds = %16
  %52 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %17, ptr %52, align 8
  store ptr null, ptr %0, align 8
  br label %49

53:                                               ; preds = %59, %18
  %54 = load ptr, ptr %4, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %57 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58

59:                                               ; preds = %18
  br label %53
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN5wasmi6engine9resumable19ResumableCallCommon15prepare_outputs28_$u7b$$u7b$closure$u7d$$u7d$17hef499dbd54533deeE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %9 = call noundef i8 @_ZN5wasmi4func2ty8FuncType15prepare_outputs17heefae5c737461c8dE(ptr noalias noundef readonly align 8 dereferenceable(24) %2, ptr noalias noundef nonnull align 8 %0, i64 noundef %1)
  store i8 %9, ptr %6, align 1
  %10 = load i8, ptr %6, align 1, !range !13, !noundef !4
  %11 = icmp eq i8 %10, 5
  %12 = select i1 %11, i64 0, i64 1
  %13 = trunc nuw i64 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i8, ptr %6, align 1, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %15, ptr %4, align 1
  %16 = load i8, ptr %4, align 1, !range !14, !noundef !4
  store i8 %16, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  %17 = load i8, ptr %7, align 1, !range !14, !noundef !4
  store i8 %17, ptr %5, align 1
  %18 = load i8, ptr %5, align 1, !range !14, !noundef !4
  %19 = call noundef nonnull align 8 ptr @"_ZN96_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..func..error..FuncError$GT$$GT$4from17hc73ba33bfefac31dE"(i8 noundef %18)
  store ptr %19, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %21

20:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  store ptr null, ptr %8, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %8, align 8, !align !6, !noundef !4
  ret ptr %22

23:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9426540b2f9ce1a0E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN64_$LT$spin..relax..Spin$u20$as$u20$spin..relax..RelaxStrategy$GT$5relax17h4a107032a74a26a3E"() unnamed_addr #1 {
  call void @llvm.x86.sse2.pause() #15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !5, !noundef !4
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %3, align 8
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.66, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.67, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.25)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %14

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.65, i64 noundef 20)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %14

14:                                               ; preds = %11, %7
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %16 = trunc nuw i8 %15 to i1
  ret i1 %16

17:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN64_$LT$wast..token..NameAnnotation$u20$as$u20$core..fmt..Debug$GT$3fmt17h79c7653e76183209E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.69, i64 noundef 14, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.70, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..V128Pattern$u20$as$u20$core..fmt..Debug$GT$3fmt17h5425a0632d1e22b6E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [1 x i8], align 1
  %10 = load i8, ptr %0, align 8, !range !13, !noundef !4
  %11 = zext i8 %10 to i64
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %17
    i64 2, label %21
    i64 3, label %25
    i64 4, label %29
    i64 5, label %33
  ]

12:                                               ; preds = %2
  unreachable

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %14 = getelementptr inbounds i8, ptr %0, i64 1
  store ptr %14, ptr %8, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.72, i64 noundef 5, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.71)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  store ptr %18, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.74, i64 noundef 5, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.73)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %22, ptr %6, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.76, i64 noundef 5, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.75)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %37

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %26, ptr %5, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.78, i64 noundef 5, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.77)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %37

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %30 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %30, ptr %4, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.80, i64 noundef 5, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.79)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %37

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %3, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.82, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.81)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %37

37:                                               ; preds = %33, %29, %25, %21, %17, %13
  %38 = load i8, ptr %9, align 1, !range !8, !noundef !4
  %39 = trunc nuw i8 %38 to i1
  ret i1 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..WastArgCore$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3aba0353eccfb93E"(ptr noalias noundef readonly align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [1 x i8], align 1
  %12 = load i8, ptr %0, align 8, !range !22, !noundef !4
  %13 = sub i8 %12, 2
  %14 = zext i8 %13 to i64
  %15 = icmp ule i8 %13, 7
  %16 = icmp ne i8 %13, 5
  call void @llvm.assume(i1 %16)
  %17 = select i1 %15, i64 %14, i64 5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %23
    i64 2, label %27
    i64 3, label %31
    i64 4, label %35
    i64 5, label %39
    i64 6, label %42
    i64 7, label %46
  ]

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %20, ptr %10, align 8
  %21 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.28, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.27)
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %50

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %9, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.30, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.29)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %50

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %28, ptr %8, align 8
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.23, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.83)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %50

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %7, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.26, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.84)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %50

35:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %36, ptr %6, align 8
  %37 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.34, i64 noundef 4, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.85)
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %50

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %0, ptr %5, align 8
  %40 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.87, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.86)
  %41 = zext i1 %40 to i8
  store i8 %41, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %50

42:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %43 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %43, ptr %4, align 8
  %44 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.88, i64 noundef 9, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.22)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %50

46:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %47 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %47, ptr %3, align 8
  %48 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.89, i64 noundef 7, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.22)
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %50

50:                                               ; preds = %46, %42, %39, %35, %31, %27, %23, %19
  %51 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %52 = trunc nuw i8 %51 to i1
  ret i1 %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$wast..core..wast..WastRetCore$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e2e154984e62325E"(ptr noalias noundef readonly align 8 dereferenceable(48) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [1 x i8], align 1
  %14 = load i32, ptr %0, align 8, !range !23, !noundef !4
  %15 = zext i32 %14 to i64
  switch i64 %15, label %16 [
    i64 0, label %17
    i64 1, label %21
    i64 2, label %25
    i64 3, label %29
    i64 4, label %33
    i64 5, label %37
    i64 6, label %41
    i64 7, label %45
    i64 8, label %49
    i64 9, label %53
    i64 10, label %56
    i64 11, label %59
    i64 12, label %62
    i64 13, label %65
    i64 14, label %68
    i64 15, label %71
  ]

16:                                               ; preds = %2
  unreachable

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %18, ptr %12, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.28, i64 noundef 3, ptr noundef nonnull align 1 %12, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.27)
  %20 = zext i1 %19 to i8
  store i8 %20, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %75

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %11, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.30, i64 noundef 3, ptr noundef nonnull align 1 %11, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.29)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %75

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %26 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %26, ptr %10, align 8
  %27 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.23, i64 noundef 3, ptr noundef nonnull align 1 %10, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.90)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %75

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %30, ptr %9, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.26, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.91)
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %75

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %34, ptr %8, align 8
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.34, i64 noundef 4, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.92)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %75

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.87, i64 noundef 7, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.93)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %75

41:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %42, ptr %6, align 8
  %43 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.88, i64 noundef 9, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.94)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %75

45:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %46, ptr %5, align 8
  %47 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.89, i64 noundef 7, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.22)
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %75

49:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %50, ptr %4, align 8
  %51 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.96, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.95)
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %75

53:                                               ; preds = %2
  %54 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.97, i64 noundef 6)
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1
  br label %75

56:                                               ; preds = %2
  %57 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.98, i64 noundef 5)
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1
  br label %75

59:                                               ; preds = %2
  %60 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.99, i64 noundef 8)
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %13, align 1
  br label %75

62:                                               ; preds = %2
  %63 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.100, i64 noundef 9)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  br label %75

65:                                               ; preds = %2
  %66 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.101, i64 noundef 6)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %13, align 1
  br label %75

68:                                               ; preds = %2
  %69 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.102, i64 noundef 12)
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %13, align 1
  br label %75

71:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %72 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %72, ptr %3, align 8
  %73 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.104, i64 noundef 6, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.103)
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %75

75:                                               ; preds = %71, %68, %65, %62, %59, %56, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17
  %76 = load i8, ptr %13, align 1, !range !8, !noundef !4
  %77 = trunc nuw i8 %76 to i1
  ret i1 %77
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4a9efdff697f66E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !6, !noundef !4
  %3 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60a61932c7b206fE"(ptr noalias noundef align 8 dereferenceable(16) %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$core..fmt..Debug$GT$3fmt17h00eb25d322c8f486E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.105, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h214329bcf264de1fE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #2 {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [1 x i8], align 1
  %8 = icmp ne i64 %1, %3
  br i1 %8, label %16, label %9

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = mul nuw nsw i64 %1, 1
  store i64 %10, ptr %6, align 8
  %11 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %12 = call i32 @memcmp(ptr %0, ptr %2, i64 %11)
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %14 = icmp eq i32 %13, 0
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  br label %17

16:                                               ; preds = %4
  store i8 0, ptr %7, align 1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !24, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
    i64 9, label %34
    i64 10, label %37
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.106, i64 noundef 17)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %41

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.107, i64 noundef 19)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %41

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.108, i64 noundef 19)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %41

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.109, i64 noundef 31)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %41

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.110, i64 noundef 15)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %41

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.111, i64 noundef 15)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %41

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.112, i64 noundef 15)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %41

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.113, i64 noundef 14)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %41

31:                                               ; preds = %2
  %32 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.114, i64 noundef 15)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %4, align 1
  br label %41

34:                                               ; preds = %2
  %35 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.115, i64 noundef 19)
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %4, align 1
  br label %41

37:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %38, ptr %3, align 8
  %39 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.66, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.67, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.25)
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %41

41:                                               ; preds = %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7
  %42 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  ret i1 %43
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$wast..core..wast..NanPattern$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h08074a98295b5061E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !25, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.116, i64 noundef 12)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %17

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.117, i64 noundef 13)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %17

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %3, align 8
  %15 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.118, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.84)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %17

17:                                               ; preds = %13, %10, %7
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc nuw i8 %18 to i1
  ret i1 %19
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN74_$LT$wast..core..wast..NanPattern$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h68356ad3811c2ebbE"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i32, ptr %0, align 4, !range !26, !noundef !4
  %6 = zext i32 %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.116, i64 noundef 12)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %4, align 1
  br label %18

11:                                               ; preds = %2
  %12 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.117, i64 noundef 13)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %4, align 1
  br label %18

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %15 = getelementptr inbounds i8, ptr %0, i64 4
  store ptr %15, ptr %3, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.118, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.83)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %18

18:                                               ; preds = %14, %11, %8
  %19 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %20 = trunc nuw i8 %19 to i1
  ret i1 %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = load i64, ptr %0, align 8, !range !27, !noundef !4
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %10
    i64 2, label %13
    i64 3, label %16
    i64 4, label %19
    i64 5, label %22
    i64 6, label %25
    i64 7, label %28
    i64 8, label %31
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.106, i64 noundef 17)
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %4, align 1
  br label %35

10:                                               ; preds = %2
  %11 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.119, i64 noundef 17)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  br label %35

13:                                               ; preds = %2
  %14 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.120, i64 noundef 17)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %4, align 1
  br label %35

16:                                               ; preds = %2
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.121, i64 noundef 17)
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %4, align 1
  br label %35

19:                                               ; preds = %2
  %20 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.122, i64 noundef 23)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br label %35

22:                                               ; preds = %2
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.109, i64 noundef 31)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %4, align 1
  br label %35

25:                                               ; preds = %2
  %26 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.107, i64 noundef 19)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %4, align 1
  br label %35

28:                                               ; preds = %2
  %29 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.108, i64 noundef 19)
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %4, align 1
  br label %35

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %32, ptr %3, align 8
  %33 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.66, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.f951c236f057048846211ecbd99e30e4.67, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.f951c236f057048846211ecbd99e30e4.25)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %35

35:                                               ; preds = %31, %28, %25, %22, %19, %16, %13, %10, %7
  %36 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %37 = trunc nuw i8 %36 to i1
  ret i1 %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN85_$LT$$RF$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallParams$GT$11call_params17h1d57bae2b7d1f127E"(ptr noalias noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw { i8, [23 x i8] }, ptr %0, i64 %1
  %4 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha03798df79b65af3E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha326b62b25c81688E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  br label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !4
  %8 = icmp ne ptr %7, null
  call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %10 = call noundef i64 @"_ZN4core3ptr8non_null16NonNull$LT$T$GT$20offset_from_unsigned17h86f85ec4248c2e6eE"(ptr noundef nonnull %7, ptr noundef nonnull %9)
  store i64 %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %13 = load i64, ptr %4, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  store i64 1, ptr %3, align 8
  store i64 %12, ptr %0, align 8
  %15 = load i64, ptr %3, align 8, !range !5, !noundef !4
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

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN93_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi_core..trap..TrapCode$GT$$GT$4from17h5b4962feae128e15E"(i8 noundef range(i8 0, 11) %0) unnamed_addr #4 {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 6, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd60a61932c7b206fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !noundef !4
  br label %9

9:                                                ; preds = %1
  %10 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %10)
  store ptr %8, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp ne ptr %11, null
  call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = icmp ne ptr %13, null
  call void @llvm.assume(i1 %14)
  %15 = icmp eq ptr %11, %13
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { [2 x i64] }, ptr %17, i64 1
  store ptr %19, ptr %0, align 8
  br label %21

20:                                               ; preds = %9
  store ptr null, ptr %5, align 8
  br label %27

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %22, ptr %2, align 8
  %23 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %24 = icmp ne ptr %23, null
  call void @llvm.assume(i1 %24)
  store ptr %23, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %25

25:                                               ; preds = %27, %21
  %26 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  ret ptr %26

27:                                               ; preds = %20
  br label %25

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable

30:                                               ; No predecessors!
  unreachable

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN96_$LT$wasmi..error..Error$u20$as$u20$core..convert..From$LT$wasmi..func..error..FuncError$GT$$GT$4from17hc73ba33bfefac31dE"(i8 noundef range(i8 0, 5) %0) unnamed_addr #4 {
  %2 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr %2)
  %3 = getelementptr inbounds i8, ptr %2, i64 1
  store i8 %0, ptr %3, align 1
  store i8 18, ptr %2, align 8
  %4 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112) %2)
  call void @llvm.lifetime.end.p0(i64 112, ptr %2)
  ret ptr %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h43c673957fdff386E"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [8 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [0 x i8], align 1
  store i8 1, ptr %5, align 1
  br label %11

11:                                               ; preds = %39, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17hce1e25e8f8bbc2edE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(48) %0)
          to label %20 unwind label %15

12:                                               ; preds = %60, %15
  %13 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %78, label %77

15:                                               ; preds = %73, %44, %11
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %17, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %18, ptr %19, align 8
  br label %12

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !range !5, !noundef !4
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %9, i64 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  store i64 %27, ptr %4, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %29

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  store i64 -1, ptr %4, align 8
  store i8 1, ptr %3, align 1
  br label %29

29:                                               ; preds = %28, %24
  %30 = load i64, ptr %4, align 8, !noundef !4
  %31 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 0, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %30, ptr %33, align 8
  br label %34

34:                                               ; preds = %76, %29
  %35 = load i64, ptr %8, align 8, !noundef !4
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %32, label %11, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %8, align 8, !noundef !4
  br label %44

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  ret void

44:                                               ; preds = %40
  %45 = add nuw i64 %41, 1
  store i64 %45, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %46 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3b4a9efdff697f66E"(ptr noalias noundef align 8 dereferenceable(8) %0)
          to label %47 unwind label %15

47:                                               ; preds = %44
  store ptr %46, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8, !align !6, !noundef !4
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = trunc nuw i64 %51 to i1
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 true)
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load ptr, ptr %7, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha03798df79b65af3E"(ptr noalias noundef align 8 dereferenceable(16) %56)
          to label %66 unwind label %61

58:                                               ; preds = %47
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #15
  br label %59

59:                                               ; preds = %75, %58
  unreachable

60:                                               ; preds = %61
  br label %12

61:                                               ; preds = %54
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %63, ptr %2, align 8
  %65 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %54
  store ptr %57, ptr %6, align 8
  %67 = load ptr, ptr %6, align 8, !align !6, !noundef !4
  %68 = ptrtoint ptr %67 to i64
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 0, i64 1
  %71 = trunc nuw i64 %70 to i1
  %72 = call i1 @llvm.expect.i1(i1 %71, i1 true)
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %6, align 8, !nonnull !4, !align !6, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %5, align 1
  invoke void @"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17hac4a627c4252704fE"(ptr noalias noundef nonnull align 1 %10, ptr noalias noundef align 8 dereferenceable(16) %55, ptr noalias noundef readonly align 8 dereferenceable(16) %74)
          to label %76 unwind label %15

75:                                               ; preds = %66
  call void @llvm.assume(i1 false)
  call void @_ZN4core4hint21unreachable_unchecked18precondition_check17he12f36fac44828fdE() #15
  br label %59

76:                                               ; preds = %73
  store i8 1, ptr %5, align 1
  br label %34

77:                                               ; preds = %78, %12
  br label %79

78:                                               ; preds = %12
  br label %77

79:                                               ; preds = %77
  %80 = load ptr, ptr %2, align 8, !noundef !4
  %81 = getelementptr inbounds i8, ptr %2, i64 8
  %82 = load i32, ptr %81, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %83 = insertvalue { ptr, i32 } poison, ptr %80, 0
  %84 = insertvalue { ptr, i32 } %83, i32 %82, 1
  resume { ptr, i32 } %84

85:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfa8a4c1756bf46c1E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN5wasmi5value106_$LT$impl$u20$core..convert..From$LT$wasmi..value..Val$GT$$u20$for$u20$wasmi_core..untyped..UntypedVal$GT$4from17h12d4afd44d02a1f0E"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h295f890f9c88ef86E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h16fcf642073d4bcdE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN72_$LT$$RF$mut$u20$I$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hfaf0bb36b06fcde7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN52_$LT$wast..token..Id$u20$as$u20$core..fmt..Debug$GT$3fmt17hb04a03c5bbba2aa1E"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F64$u20$as$u20$core..fmt..Debug$GT$3fmt17h61b34e30dc242fbcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..fmt..Debug$GT$3fmt17hd861841d7b212df0E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN59_$LT$wasmi_core..float..F32$u20$as$u20$core..fmt..Debug$GT$3fmt17hfe567fa36cf52793E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter10debug_list17h6d35c138e0d8eb64E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hdac0fe6f632bf498E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders9DebugList6finish17h7a7cb238ea66350dE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h656a7d8258f90322E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17he371d019c841b6e2E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h1a87b7a06b96c7ceE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17heba076ec7ae2759bE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h5886558ee5ae5dadE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hfe2db04f7e0288e6E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17hb1d560f876e967c7E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h0a6c5a95c7066749E(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u32$GT$3fmt17h2e506302c612a5cfE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u32$GT$3fmt17hfebd1e1061ad81e6E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi..engine..code_map..UncompiledFuncEntity$GT$17he27cdb3ca1fe33c4E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi..engine..code_map..CompiledFuncEntity$GT$17ha76c18e878af96baE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hd58c5f4557d77fd0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #10

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking13assert_failed17h81a673f4e7e386a3E(i8 noundef range(i8 0, 3), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h683a30200eba0facE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17he6b5c4999fbdb727E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h1343c22b1490f60aE"(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17h3171fb105215ea25E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN48_$LT$$u5b$T$u5d$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc107989bbee1e444E"(ptr noalias noundef nonnull readonly align 2, i64 noundef, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN4spin6rwlock19RwLock$LT$T$C$R$GT$14acquire_reader17h632082d118c5c37dE"(ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h578a7ff4335ce78eE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3474b6dc3838b3a3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h1625b2483753d8c7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h67020254a1315ce4E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf6dd4a1abf7ac585E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5df5fbe390fecefdE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h63b31d21f2e46cadE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6198b311ea98037fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdcf8908b336744edE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17he11036884f0650dcE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h4d1130826abc6ac3E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h382c3e6289c7927bE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 6) i8 @_ZN5wasmi4func2ty8FuncType12match_params17h179b269d8e1ef423E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 6) i8 @_ZN5wasmi4func2ty8FuncType15prepare_outputs17heefae5c737461c8dE(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN5wasmi6engine10func_types16FuncTypeRegistry17resolve_func_type17hc365357b0bc84fa8E(ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$spin..rwlock..RwLockReadGuard$LT$wasmi..engine..func_types..FuncTypeRegistry$GT$$GT$17hb7d7a55c4161e19dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN92_$LT$wasmi..engine..code_map..EngineFunc$u20$as$u20$wasmi_collections..arena..ArenaIndex$GT$10into_usize17h757e11d145523917E"(i32 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr164drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi_collections..arena..Arena$LT$wasmi..engine..code_map..EngineFunc$C$wasmi..engine..code_map..FuncEntity$GT$$GT$$GT$17h4ccf112ee7a8a0b2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN5wasmi6engine8code_map7CodeMap20wait_for_compilation17hbf6f12f7cb47d05dE(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noundef nonnull align 8, i32 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8code_map20UncompiledFuncEntity7compile17h154a3cb90fa7a1b3E(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 dereferenceable_or_null(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8executor5stack5Stack5reset17hb1396fa4b8a6ed4eE(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(40) ptr @_ZN5wasmi5store5inner10StoreInner12resolve_func17h20a998124a6e6acfE(ptr noalias noundef readonly align 8 dereferenceable(240), ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @"_ZN94_$LT$$RF$mut$u20$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallResults$GT$11len_results17hc311149fea93a0e4E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @_ZN5wasmi4func14WasmFuncEntity8instance17h2166f3726ead6343E(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @_ZN5wasmi4func14WasmFuncEntity9func_body17h1d46bd26cb9ba55dE(ptr noalias noundef readonly align 4 dereferenceable(20)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(32) ptr @_ZN5wasmi5store5inner10StoreInner8fuel_mut17h7c5dce8a073dd60cE(ptr noalias noundef align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8executor5stack6values11FrameParams11init_zeroes17h567995fd68679c02E(ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @"_ZN71_$LT$wasmi_ir..index..Reg$u20$as$u20$core..convert..From$LT$i16$GT$$GT$4from17h149375b752cece7bE"(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN8wasmi_ir4span7RegSpan3new17h2e0d12b5ffb4f6ceE(i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8executor5stack5calls9CallFrame3new17he2f927a57f23772cE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef, i64 noundef, i64 noundef, i16 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN5wasmi5store14Store$LT$T$GT$21invoke_call_hook_impl17hc7efaac33f0b5851E"(ptr noalias noundef nonnull align 1, i8 noundef range(i8 0, 4), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6engine8executor6instrs14execute_instrs17he04b987b711e9540E(ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 dereferenceable(104), ptr noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8executor5stack6values11FrameParams9init_next17h66d3576668d4c0acE(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN5wasmi4func14HostFuncEntity10len_params17h3532cee75245a32cE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i16 @_ZN5wasmi4func14HostFuncEntity11len_results17h30b394f14e34d59eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine8executor6instrs4call18dispatch_host_func17hc50326c83b3da55aE(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable_or_null(8), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$$RF$mut$u20$$u5b$wasmi..value..Val$u5d$$u20$as$u20$wasmi..engine..traits..CallResults$GT$12call_results17h72cac83c6854fc74E"(ptr noalias noundef nonnull align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine12EngineStacks12reuse_or_new17h24c42fac46470dadE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$spin..mutex..MutexGuard$LT$wasmi..engine..EngineStacks$GT$$GT$17hcaaa94e7c0425202E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6engine8executor14EngineExecutor3new17hfe6be19522a88a23E(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi5error5Error14into_resumable17hfbbdda1bc07d7848E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi6engine9resumable14ResumableError10into_error17h42e4aa522ea48dc5E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine12EngineStacks7recycle17h46da5015aa7a8563E(ptr noalias noundef align 8 dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$wasmi..engine..executor..stack..Stack$GT$17hb822faf8390832aaE"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 4 dereferenceable(8) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError9host_func17hd7f985325e5bcf0dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 2 dereferenceable(2) ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError14caller_results17ha157e9369544fc9fE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi6engine9resumable22ResumableHostTrapError10into_error17h181a1681a2417d81E(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine9resumable21ResumableCallHostTrap3new17h0acbf2254201391fE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noundef nonnull, i32 noundef range(i32 1, 0), i32 noundef, i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef nonnull align 8, i16 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(104)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableHostTrapError$GT$17h4b5ef632f850f1f9E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6engine9resumable23ResumableOutOfFuelError13required_fuel17h218068917353d237E(i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel3new17hc930b43e502831ceE(ptr dead_on_unwind noalias noundef writable sret([128 x i8]) align 8 captures(none) dereferenceable(128), ptr noundef nonnull, i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(104), i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(104) ptr @_ZN5wasmi6engine9resumable19ResumableCallCommon9stack_mut17h0174d772463e542dE(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine9resumable19ResumableCallCommon10take_stack17h738f7ad004f2081bE(ptr dead_on_unwind noalias noundef writable sret([104 x i8]) align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel19update_to_host_trap17h97c17ea1a716848eE(ptr dead_on_unwind noalias noundef writable sret([144 x i8]) align 8 captures(none) dereferenceable(144), ptr noalias noundef align 8 captures(none) dereferenceable(128), i32 noundef range(i32 1, 0), i32 noundef, ptr noalias noundef nonnull align 8, i16 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr69drop_in_place$LT$wasmi..engine..resumable..ResumableCallOutOfFuel$GT$17h5ce62346ec7ce2c8E"(ptr noalias noundef align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6engine9resumable22ResumableCallOutOfFuel6update17hb9b46b3a3057f391E(ptr noalias noundef align 8 dereferenceable(128), i64 noundef) unnamed_addr #2

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 11) i8 @_ZN5wasmi6engine8executor5stack18err_stack_overflow17hd4f232ab2dc3437cE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN4core5slice4iter16IterMut$LT$T$GT$10into_slice17h26b7df7cf93d82b0E"(ptr noundef nonnull, ptr noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN5wasmi6engine8executor5stack6values11FrameParams3new17h8222beebbf9cd92fE(ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi6engine8executor5stack6values10ValueStack8capacity17h8a6c1b22a611f5d8E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17hd40da75b270fb980E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7f5db536940c32e7E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd3bf5bb05680a328E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcd412592cc0e6b48E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h194a13edb0767403E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd02c551f729c48e9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h5cb09b5149810637E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h97b4eebf7b343670E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hea6f33844fcbd6d3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h86b9bf7c228a87c0E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17ha3ff543d99eb1ac9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h329eee2f0e625e1fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind
declare i32 @memcmp(ptr, ptr, i64) #16

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nonlazybind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 8}
!4 = !{}
!5 = !{i64 0, i64 2}
!6 = !{i64 8}
!7 = !{i64 4}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 7}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!11 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!12 = !{i64 0, i64 -9223372036854775808}
!13 = !{i8 0, i8 6}
!14 = !{i8 0, i8 5}
!15 = !{i8 0, i8 3}
!16 = !{i32 0, i32 2}
!17 = !{i8 0, i8 11}
!18 = !{i8 0, i8 12}
!19 = !{i64 1}
!20 = !{i16 0, i16 2}
!21 = !{i32 1, i32 0}
!22 = !{i8 0, i8 10}
!23 = !{i32 0, i32 16}
!24 = !{i64 0, i64 11}
!25 = !{i64 0, i64 3}
!26 = !{i32 0, i32 3}
!27 = !{i64 0, i64 9}
