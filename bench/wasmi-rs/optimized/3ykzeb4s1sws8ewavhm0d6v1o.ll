; ModuleID = 'bench/wasmi-rs/original/3ykzeb4s1sws8ewavhm0d6v1o.ll'
source_filename = "bench/wasmi-rs/original/3ykzeb4s1sws8ewavhm0d6v1o.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fc489158e194538cf0e8458f445b9e3e.0 = private unnamed_addr constant [36 x i8] c"element segment has too many items: ", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.0, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.3 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/wasmi-rs/wasmi/crates/core/src/table/element.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.3, [16 x i8] c"s\00\00\00\00\00\00\00\18\00\00\00\09\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.6 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5a49d0bda0edca3E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.7 = private unnamed_addr constant [4 x i8] c"Func", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.8 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf707b9b42cc85b90E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.9 = private unnamed_addr constant [5 x i8] c"Error", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.10 = private unnamed_addr constant [4 x i8] c"kind", align 1
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fc489158e194538cf0e8458f445b9e3e.13 = private unnamed_addr constant [114 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/string.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.14 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.13, [16 x i8] c"r\00\00\00\00\00\00\002\08\00\00\1E\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.15 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.16 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.17 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.18 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.19 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.20 = private unnamed_addr constant [7 x i8] c"FuncRef", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.21 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.22 = private unnamed_addr constant [20 x i8] c"FuelMeteringDisabled", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.23 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32dc78a0a1f7ce63E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.24 = private unnamed_addr constant [9 x i8] c"OutOfFuel", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.25 = private unnamed_addr constant [13 x i8] c"required_fuel", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.26 = private unnamed_addr constant [4 x i8] c"None", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.27 = private unnamed_addr constant [4 x i8] c"Some", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.28 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.29 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf5935cbabc986f0E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.30 = private unnamed_addr constant [10 x i8] c"GlobalType", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.31 = private unnamed_addr constant [7 x i8] c"content", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.32 = private unnamed_addr constant [10 x i8] c"mutability", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.33 = private unnamed_addr constant [5 x i8] c"Const", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.34 = private unnamed_addr constant [3 x i8] c"Var", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.35 = private unnamed_addr constant [14 x i8] c"ImmutableWrite", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.36 = private unnamed_addr constant [12 x i8] c"TypeMismatch", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.37 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.38 = private unnamed_addr constant [10 x i8] c"UntypedVal", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.39 = private unnamed_addr constant [4 x i8] c"lo64", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.40 = private unnamed_addr constant [4 x i8] c"hi64", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.41 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b4b926518131eE" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.42 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61047bb6848ec7eeE" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.43 = private unnamed_addr constant [9 x i8] c"TableType", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.44 = private unnamed_addr constant [7 x i8] c"element", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.45 = private unnamed_addr constant [3 x i8] c"min", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.46 = private unnamed_addr constant [3 x i8] c"max", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.47 = private unnamed_addr constant [8 x i8] c"index_ty", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.48 = private unnamed_addr constant [17 x i8] c"OutOfSystemMemory", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.49 = private unnamed_addr constant [19 x i8] c"MinimumSizeOverflow", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.50 = private unnamed_addr constant [19 x i8] c"MaximumSizeOverflow", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.51 = private unnamed_addr constant [31 x i8] c"ResourceLimiterDeniedAllocation", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.52 = private unnamed_addr constant [15 x i8] c"GrowOutOfBounds", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.53 = private unnamed_addr constant [15 x i8] c"InitOutOfBounds", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.54 = private unnamed_addr constant [15 x i8] c"FillOutOfBounds", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.55 = private unnamed_addr constant [14 x i8] c"SetOutOfBounds", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.56 = private unnamed_addr constant [15 x i8] c"CopyOutOfBounds", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.57 = private unnamed_addr constant [19 x i8] c"ElementTypeMismatch", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.58 = private unnamed_addr constant [17 x i8] c"OutOfBoundsGrowth", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.59 = private unnamed_addr constant [17 x i8] c"OutOfBoundsAccess", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.60 = private unnamed_addr constant [17 x i8] c"InvalidMemoryType", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.61 = private unnamed_addr constant [23 x i8] c"InvalidStaticBufferSize", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.62 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN56_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19c75e347959428E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.63 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN54_$LT$wasmi..func..Func$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdc3870b5c3e363E" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.64 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df8143606c2257fE" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.65 = private unnamed_addr constant [22 x i8] c"ResumableHostTrapError", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.66 = private unnamed_addr constant [10 x i8] c"host_error", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.67 = private unnamed_addr constant [9 x i8] c"host_func", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.68 = private unnamed_addr constant [14 x i8] c"caller_results", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.69 = private unnamed_addr constant [23 x i8] c"ResumableOutOfFuelError", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.70 = private unnamed_addr constant [113 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/slice.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.70, [16 x i8] c"q\00\00\00\00\00\00\00\BE\01\00\00\1D\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.72 = private unnamed_addr constant [38 x i8] c"not implemented: wasm_frame_func_index", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.72, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.74 = private unnamed_addr constant [25 x i8] c"crates/c_api/src/frame.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.74, [16 x i8] c"\19\00\00\00\00\00\00\00\16\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.76 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_frame_func_offset", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.77 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.76, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.74, [16 x i8] c"\19\00\00\00\00\00\00\00!\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.79 = private unnamed_addr constant [36 x i8] c"not implemented: wasm_frame_instance", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.80 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.79, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.81 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.74, [16 x i8] c"\19\00\00\00\00\00\00\00,\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.82 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_frame_module_offset", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.83 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.82, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.84 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.74, [16 x i8] c"\19\00\00\00\00\00\00\007\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.85 = private unnamed_addr constant [32 x i8] c"not implemented: wasm_frame_copy", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.86 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.85, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.87 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.74, [16 x i8] c"\19\00\00\00\00\00\00\00B\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.88 = private unnamed_addr constant [38 x i8] c"not implemented: wasm_module_serialize", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.89 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.88, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.90 = private unnamed_addr constant [26 x i8] c"crates/c_api/src/module.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.91 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.90, [16 x i8] c"\1A\00\00\00\00\00\00\00\B4\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.92 = private unnamed_addr constant [40 x i8] c"not implemented: wasm_module_deserialize", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.93 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.92, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.90, [16 x i8] c"\1A\00\00\00\00\00\00\00\CB\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.95 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr inttoptr (i64 1 to ptr), [8 x i8] zeroinitializer }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.96 = private unnamed_addr constant [24 x i8] c"crates/c_api/src/trap.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.97 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\003\00\00\00\08\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.99 = private unnamed_addr constant [66 x i8] c"wasm_trap_new: expected `message` to be a null-terminated C-string", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.100 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.99, [8 x i8] c"B\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.101 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\004\00\00\00\09\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.102 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00Q\00\00\00\0C\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.103 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00R\00\00\00\0C\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00S\00\00\00\0C\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.105 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00T\00\00\00\1B\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.106 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_trap_origin", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.107 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.106, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.108 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00_\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.109 = private unnamed_addr constant [32 x i8] c"not implemented: wasm_trap_trace", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.110 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.109, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.111 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00l\00\00\00\05\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.113 = private unnamed_addr constant [40 x i8] c"`wasm_instance_same` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.113, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.115 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_instance_same", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.115, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.117 = private unnamed_addr constant [28 x i8] c"crates/c_api/src/instance.rs", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.118 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.117, [16 x i8] c"\1C\00\00\00\00\00\00\00\15\00\00\00\01\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.119 = private unnamed_addr constant [49 x i8] c"`wasm_instance_set_host_info` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.119, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.121 = private unnamed_addr constant [44 x i8] c"not implemented: wasm_instance_set_host_info", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.122 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.121, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.123 = private unnamed_addr constant [64 x i8] c"`wasm_instance_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.124 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.123, [8 x i8] c"@\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.125 = private unnamed_addr constant [59 x i8] c"not implemented: wasm_instance_set_host_info_with_finalizer", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.126 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.125, [8 x i8] c";\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.127 = private unnamed_addr constant [42 x i8] c"`wasm_instance_as_ref` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.128 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.127, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.129 = private unnamed_addr constant [37 x i8] c"not implemented: wasm_instance_as_ref", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.130 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.129, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.131 = private unnamed_addr constant [48 x i8] c"`wasm_instance_as_ref_const` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.132 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.131, [8 x i8] c"0\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.133 = private unnamed_addr constant [43 x i8] c"not implemented: wasm_instance_as_ref_const", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.134 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.133, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.135 = private unnamed_addr constant [38 x i8] c"`wasm_module_same` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.136 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.135, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.137 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_module_same", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.138 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.137, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.139 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.90, [16 x i8] c"\1A\00\00\00\00\00\00\00\15\00\00\00\01\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.140 = private unnamed_addr constant [47 x i8] c"`wasm_module_set_host_info` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.141 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.140, [8 x i8] c"/\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.142 = private unnamed_addr constant [42 x i8] c"not implemented: wasm_module_set_host_info", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.143 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.142, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.144 = private unnamed_addr constant [62 x i8] c"`wasm_module_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.145 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.144, [8 x i8] c">\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.146 = private unnamed_addr constant [57 x i8] c"not implemented: wasm_module_set_host_info_with_finalizer", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.147 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.146, [8 x i8] c"9\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.148 = private unnamed_addr constant [40 x i8] c"`wasm_module_as_ref` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.149 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.148, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.150 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_module_as_ref", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.151 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.150, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.152 = private unnamed_addr constant [46 x i8] c"`wasm_module_as_ref_const` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.153 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.152, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.154 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_module_as_ref_const", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.155 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.154, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.156 = private unnamed_addr constant [36 x i8] c"`wasm_trap_same` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.157 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.156, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.158 = private unnamed_addr constant [31 x i8] c"not implemented: wasm_trap_same", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.159 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.158, [8 x i8] c"\1F\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.160 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.96, [16 x i8] c"\18\00\00\00\00\00\00\00\1B\00\00\00\01\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.161 = private unnamed_addr constant [45 x i8] c"`wasm_trap_set_host_info` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.162 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.161, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.163 = private unnamed_addr constant [40 x i8] c"not implemented: wasm_trap_set_host_info", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.164 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.163, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.165 = private unnamed_addr constant [60 x i8] c"`wasm_trap_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.166 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.165, [8 x i8] c"<\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.167 = private unnamed_addr constant [55 x i8] c"not implemented: wasm_trap_set_host_info_with_finalizer", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.168 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.167, [8 x i8] c"7\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.169 = private unnamed_addr constant [38 x i8] c"`wasm_trap_as_ref` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.170 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.169, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.171 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_trap_as_ref", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.172 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.171, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.173 = private unnamed_addr constant [44 x i8] c"`wasm_trap_as_ref_const` is not implemented\0A", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.174 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.173, [8 x i8] c",\00\00\00\00\00\00\00" }>, align 8
@anon.fc489158e194538cf0e8458f445b9e3e.175 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_trap_as_ref_const", align 1
@anon.fc489158e194538cf0e8458f445b9e3e.176 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.fc489158e194538cf0e8458f445b9e3e.175, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E" = private unnamed_addr constant [7 x i64] [i64 3, i64 3, i64 3, i64 3, i64 4, i64 7, i64 9], align 8
@"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E.25" = private unnamed_addr constant [7 x ptr] [ptr @anon.fc489158e194538cf0e8458f445b9e3e.15, ptr @anon.fc489158e194538cf0e8458f445b9e3e.16, ptr @anon.fc489158e194538cf0e8458f445b9e3e.17, ptr @anon.fc489158e194538cf0e8458f445b9e3e.18, ptr @anon.fc489158e194538cf0e8458f445b9e3e.19, ptr @anon.fc489158e194538cf0e8458f445b9e3e.20, ptr @anon.fc489158e194538cf0e8458f445b9e3e.21], align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10wasmi_core5table7element14ElementSegment3new17h2d5cebbc19bda908E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i8 noundef range(i8 0, 7) %1, ptr noalias noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !3
  call void @"_ZN5alloc5boxed4iter112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17hf89feb9fd6e6382dE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 %2, i64 noundef %3)
  %9 = call { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h4f2bdf17c207a68fE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5), !noalias !3
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !3
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ugt i64 %11, 4294967295
  br i1 %12, label %16, label %13, !prof !6

13:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %1, ptr %14, align 8
  store ptr %10, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %11, ptr %15, align 8
  ret void

16:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %11, ptr %6, align 8
  store ptr %6, ptr %7, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %.sroa.42.0..sroa_idx, align 8
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.1, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %7, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 1, ptr %20, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.4) #22
          to label %21 unwind label %22

21:                                               ; preds = %16
  unreachable

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = shl nuw nsw i64 %11, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %10) ]
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %10, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef 8) #23
  resume { ptr, i32 } %23
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h319761f9197b8bc6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !9
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %3, align 8, !noalias !9
  %7 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.65, i64 noundef 22, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.66, i64 noundef 10, ptr noundef nonnull readonly align 8 dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.62, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.67, i64 noundef 9, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.63, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.68, i64 noundef 14, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.64)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !9
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h36d2d33a3b718f28E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %5 = load i64, ptr %4, align 8, !range !16, !alias.scope !13, !noalias !17, !noundef !7
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.48, i64 noundef 17), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.58, i64 noundef 17), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.59, i64 noundef 17), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.60, i64 noundef 17), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.61, i64 noundef 23), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.51, i64 noundef 31), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.49, i64 noundef 19), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.50, i64 noundef 19), !noalias !13
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %23, ptr %3, align 8, !noalias !19
  %24 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.24, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.25, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !19
  br label %"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit"

"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E.exit": ; preds = %6, %8, %10, %12, %14, %16, %18, %20, %22
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %24, %22 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h484e766380df7400E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 25
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !20
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %3, align 8, !noalias !20
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.43, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.44, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.28, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.45, i64 noundef 3, ptr noundef nonnull readonly align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.37, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.46, i64 noundef 3, ptr noundef nonnull readonly align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.41, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.47, i64 noundef 8, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.42)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !20
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6376bfbf3e0b7114E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %5 = load i64, ptr %4, align 8, !range !27, !alias.scope !24, !noalias !28, !noundef !7
  switch i64 %5, label %default.unreachable [
    i64 0, label %6
    i64 1, label %8
    i64 2, label %10
    i64 3, label %12
    i64 4, label %14
    i64 5, label %16
    i64 6, label %18
    i64 7, label %20
    i64 8, label %22
    i64 9, label %24
    i64 10, label %26
  ]

default.unreachable:                              ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.48, i64 noundef 17), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

8:                                                ; preds = %2
  %9 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.49, i64 noundef 19), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.50, i64 noundef 19), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

12:                                               ; preds = %2
  %13 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.51, i64 noundef 31), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

14:                                               ; preds = %2
  %15 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.52, i64 noundef 15), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

16:                                               ; preds = %2
  %17 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.53, i64 noundef 15), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

18:                                               ; preds = %2
  %19 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.54, i64 noundef 15), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

20:                                               ; preds = %2
  %21 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.55, i64 noundef 14), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

22:                                               ; preds = %2
  %23 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.56, i64 noundef 15), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

24:                                               ; preds = %2
  %25 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.57, i64 noundef 19), !noalias !24
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !30
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %3, align 8, !noalias !30
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.24, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.25, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !30
  br label %"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit"

"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE.exit": ; preds = %6, %8, %10, %12, %14, %16, %18, %20, %22, %24, %26
  %.sroa.0.0.in.i = phi i1 [ %7, %6 ], [ %9, %8 ], [ %11, %10 ], [ %13, %12 ], [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %21, %20 ], [ %23, %22 ], [ %25, %24 ], [ %28, %26 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h7e1b2a211168442fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !31
  store ptr %4, ptr %3, align 8, !noalias !31
  %5 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.69, i64 noundef 23, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.25, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !31
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96c689198c6b5dc5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !35
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %3, align 8, !noalias !35
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.38, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.39, i64 noundef 4, ptr noundef nonnull readonly align 8 dereferenceable(16) %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.37, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.40, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !35
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c2f9e4138abf9ecE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %5 = load i64, ptr %4, align 8, !range !42, !alias.scope !39, !noalias !43, !noundef !7
  %6 = trunc nuw i64 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !45
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %3, align 8, !noalias !45
  %9 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.24, i64 noundef 9, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.25, i64 noundef 13, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !45
  br label %"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit"

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.22, i64 noundef 20), !noalias !39
  br label %"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit"

"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E.exit": ; preds = %7, %10
  %.sroa.0.0.in.i = phi i1 [ %9, %7 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17haf5935cbabc986f0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !46, !noundef !7
  %.val = load i8, ptr %3, align 1, !range !47, !noundef !7
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 3, i64 5
  %anon.fc489158e194538cf0e8458f445b9e3e.34.anon.fc489158e194538cf0e8458f445b9e3e.33.i = select i1 %4, ptr @anon.fc489158e194538cf0e8458f445b9e3e.34, ptr @anon.fc489158e194538cf0e8458f445b9e3e.33
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.fc489158e194538cf0e8458f445b9e3e.34.anon.fc489158e194538cf0e8458f445b9e3e.33.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hba014b64c659370aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !46, !noundef !7
  %.val = load i8, ptr %3, align 1, !range !47, !noundef !7
  %4 = trunc nuw i8 %.val to i1
  %..i = select i1 %4, i64 12, i64 14
  %anon.fc489158e194538cf0e8458f445b9e3e.36.anon.fc489158e194538cf0e8458f445b9e3e.35.i = select i1 %4, ptr @anon.fc489158e194538cf0e8458f445b9e3e.36, ptr @anon.fc489158e194538cf0e8458f445b9e3e.35
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.fc489158e194538cf0e8458f445b9e3e.36.anon.fc489158e194538cf0e8458f445b9e3e.35.i, i64 noundef %..i)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa8132863a305661E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !7, !align !46, !noundef !7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !48
  store ptr %4, ptr %3, align 8, !noalias !48
  %6 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.30, i64 noundef 10, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.31, i64 noundef 7, ptr noundef nonnull readonly align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.28, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.32, i64 noundef 10, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !48
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17h4dca074e83c4d4a9E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !noundef !7
  %5 = and i32 %4, 33554432
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = and i32 %4, 67108864
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %14

10:                                               ; preds = %2
  %11 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

12:                                               ; preds = %7
  %13 = tail call noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

14:                                               ; preds = %7
  %15 = tail call noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(24) %1)
  br label %16

16:                                               ; preds = %12, %14, %10
  %.sroa.0.0.in = phi i1 [ %13, %12 ], [ %15, %14 ], [ %11, %10 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17hed086cb0eb9fe19cE"(ptr dead_on_unwind noalias noundef writable writeonly sret([12 x i8]) align 4 captures(none) dereferenceable(12) initializes((0, 4)) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #2 {
  %.val = load ptr, ptr %2, align 8, !align !8, !noundef !7
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef nonnull readonly align 8 dereferenceable(12) %5, i64 12, i1 false)
  br label %"_ZN11wasmi_c_api8instance17wasm_instance_new28_$u7b$$u7b$closure$u7d$$u7d$17h3b0b718efa187943E.exit"

6:                                                ; preds = %3
  store i32 4, ptr %0, align 4, !alias.scope !52
  br label %"_ZN11wasmi_c_api8instance17wasm_instance_new28_$u7b$$u7b$closure$u7d$$u7d$17h3b0b718efa187943E.exit"

"_ZN11wasmi_c_api8instance17wasm_instance_new28_$u7b$$u7b$closure$u7d$$u7d$17h3b0b718efa187943E.exit": ; preds = %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E"(ptr %.0.val, i64 %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp eq i64 %.8.val, 0
  br i1 %1, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h958d37c7fd5bd87bE.exit", label %2

2:                                                ; preds = %0
  %3 = mul nuw nsw i64 %.8.val, 12
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %3, i64 noundef 4) #23
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h958d37c7fd5bd87bE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h958d37c7fd5bd87bE.exit": ; preds = %0, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..module..Module$C$wasmi..error..Error$GT$$GT$17h0ccf1ea658e8b901E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !42, !noundef !7
  %3 = icmp eq i64 %2, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %3, label %5, label %6

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %7

6:                                                ; preds = %1
  tail call void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wasmi..func..Func$u20$as$u20$core..fmt..Debug$GT$3fmt17h9bdc3870b5c3e363E"(ptr noalias noundef readonly align 4 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.7, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.6)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN56_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19c75e347959428E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.9, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.10, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hae2962aad0504317E"(ptr noalias noundef align 8 captures(ret: address, provenance) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  %3 = load i64, ptr %0, align 8, !range !42, !noundef !7
  %4 = trunc nuw i64 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !noundef !7
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %._crit_edge, %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0 = select i1 %4, ptr %9, ptr null
  ret ptr %.sroa.0.0

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !noundef !7
  %14 = load ptr, ptr %11, align 8, !nonnull !7, !noundef !7
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %18

._crit_edge:                                      ; preds = %18, %10
  %.sroa.012.0.lcssa = phi ptr [ %14, %10 ], [ %20, %18 ]
  store i64 1, ptr %0, align 8
  store ptr %.sroa.012.0.lcssa, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %8

18:                                               ; preds = %.lr.ph, %18
  %.sroa.012.014 = phi ptr [ %14, %.lr.ph ], [ %20, %18 ]
  %.sroa.011.013 = phi i64 [ %13, %.lr.ph ], [ %21, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %.sroa.012.014, ptr %2, align 8
  store i64 %.sroa.011.013, ptr %16, align 8
  store i64 0, ptr %17, align 8
  %19 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h35e3185b5bfef90bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %._crit_edge, label %18
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5f222a940d125902E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  %.sroa.01.0.copyload = load i64, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.sroa.0.0.copyload = load ptr, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.5.sroa.5.0.copyload = load ptr, ptr %.sroa.5.sroa.5.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.sroa.6.0.copyload = load i64, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  store i64 0, ptr %1, align 8
  %4 = trunc nuw i64 %.sroa.01.0.copyload to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  %.not = icmp eq ptr %.sroa.5.sroa.0.0.copyload, null
  br i1 %.not, label %9, label %8

6:                                                ; preds = %2
  store ptr null, ptr %0, align 8
  br label %7

7:                                                ; preds = %8, %._crit_edge, %6
  ret void

8:                                                ; preds = %5
  store ptr %.sroa.5.sroa.0.0.copyload, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.5.sroa.5.0.copyload, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.310.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.sroa.6.0.copyload, ptr %.sroa.310.0..sroa_idx, align 8
  br label %7

9:                                                ; preds = %5
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.5.sroa.5.0.copyload) ]
  %10 = icmp eq i64 %.sroa.5.sroa.6.0.copyload, 0
  br i1 %10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

._crit_edge:                                      ; preds = %13, %9
  %.sroa.019.0.lcssa = phi ptr [ %.sroa.5.sroa.5.0.copyload, %9 ], [ %15, %13 ]
  store ptr %.sroa.019.0.lcssa, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i8 0, i64 16, i1 false)
  br label %7

13:                                               ; preds = %.lr.ph, %13
  %.sroa.019.021 = phi ptr [ %.sroa.5.sroa.5.0.copyload, %.lr.ph ], [ %15, %13 ]
  %.sroa.018.020 = phi i64 [ %.sroa.5.sroa.6.0.copyload, %.lr.ph ], [ %16, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.sroa.019.021, ptr %3, align 8
  store i64 %.sroa.018.020, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = call { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h35e3185b5bfef90bE"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %3)
  %15 = extractvalue { ptr, i64 } %14, 0
  %16 = extractvalue { ptr, i64 } %14, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %._crit_edge, label %13
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [112 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %4 = call { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.14)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %5) ]
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %6, ptr %8, align 8
  store i8 7, ptr %3, align 8
  %9 = call noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(112) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN62_$LT$T$u20$as$u20$alloc..vec..spec_from_elem..SpecFromElem$GT$9from_elem17h58a2ab9e437372d7E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 16 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !55
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, i64 noundef %2, i1 noundef zeroext false, i64 noundef 16, i64 noundef 32)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %4
  %8 = load i64, ptr %5, align 8, !range !42, !noalias !55, !noundef !7
  %9 = trunc nuw i64 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !range !58, !noalias !55, !noundef !7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br i1 %9, label %13, label %15, !prof !6

13:                                               ; preds = %.noexc
  %14 = load i64, ptr %12, align 8, !noalias !55
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %11, i64 %14, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #22
          to label %.noexc3 unwind label %26

.noexc3:                                          ; preds = %13
  unreachable

15:                                               ; preds = %.noexc
  %16 = load ptr, ptr %12, align 8, !noalias !55, !nonnull !7, !noundef !7
  %17 = icmp ule i64 %2, %11
  tail call void @llvm.assume(i1 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !55
  store i64 %11, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, ptr noundef nonnull align 16 dereferenceable(32) %1, i64 32, i1 false)
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha0711e475a108844E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %2, ptr noalias noundef nonnull align 16 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3)
          to label %22 unwind label %20

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %25 unwind label %23

22:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

23:                                               ; preds = %26, %20
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

25:                                               ; preds = %20, %26
  %.pn6 = phi { ptr, i32 } [ %27, %26 ], [ %21, %20 ]
  resume { ptr, i32 } %.pn6

26:                                               ; preds = %13, %4
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef nonnull align 16 dereferenceable(32) %1) #24
          to label %25 unwind label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !59, !noundef !7
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E.25", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN66_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b4b926518131eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i64, ptr %0, align 8, !range !42, !noundef !7
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %3, align 8
  %8 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.27, i64 noundef 4, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.fc489158e194538cf0e8458f445b9e3e.23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

9:                                                ; preds = %2
  %10 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.fc489158e194538cf0e8458f445b9e3e.26, i64 noundef 4)
  br label %11

11:                                               ; preds = %9, %6
  %.sroa.0.0.in = phi i1 [ %8, %6 ], [ %10, %9 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef i64 @"_ZN100_$LT$wasmi_c_api..error..wasmi_error_t$u20$as$u20$core..convert..From$LT$wasmi..error..Error$GT$$GT$4from17h7d603dbe1587c410E"(ptr noalias noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: cold nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasmi_error_new(ptr noundef nonnull %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

9:                                                ; preds = %1
  %10 = load i64, ptr %5, align 8, !range !58, !noundef !7
  %.not = icmp eq i64 %10, -9223372036854775808
  br i1 %.not, label %12, label %11, !prof !60

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  br label %29

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !7, !align !46, !noundef !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i64, ptr %15, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !61
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, i64 noundef %16, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %12
  %17 = load i64, ptr %2, align 8, !range !42, !noalias !61, !noundef !7
  %18 = trunc nuw i64 %17 to i1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !58, !noalias !61, !noundef !7
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %18, label %22, label %26, !prof !6

22:                                               ; preds = %.noexc
  %23 = load i64, ptr %21, align 8, !noalias !61
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %20, i64 %23, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.71) #22
          to label %.noexc6 unwind label %24

.noexc6:                                          ; preds = %22
  unreachable

24:                                               ; preds = %22, %12, %29
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %37, %24
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %21, align 8, !noalias !61, !nonnull !7, !noundef !7
  %28 = icmp ule i64 %16, %20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !61
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull readonly align 1 %14, i64 %16, i1 false), !noalias !67
  store i64 %20, ptr %4, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %27, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %16, ptr %.sroa.5.0..sroa_idx, align 8
  br label %29

29:                                               ; preds = %26, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %30 = invoke fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
          to label %31 unwind label %24

31:                                               ; preds = %29
  %32 = ptrtoint ptr %30 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %32, ptr %3, align 8
  %33 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %34 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %41, !prof !6

36:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc7 unwind label %37

.noexc7:                                          ; preds = %36
  unreachable

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

41:                                               ; preds = %31
  store i64 %32, ptr %34, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %34
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h6b8472a6cb7bb564E(i64 noundef range(i64 0, 2) %0, ptr noundef %1, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = trunc nuw i64 %0 to i1
  %6 = ptrtoint ptr %1 to i64
  br i1 %5, label %7, label %17

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit", !prof !6

11:                                               ; preds = %7
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %16 unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

16:                                               ; preds = %12
  resume { ptr, i32 } %13

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit": ; preds = %7
  store i64 %6, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

17:                                               ; preds = %3
  store i64 %6, ptr %2, align 8, !alias.scope !68
  br label %18

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit", %17
  %.sroa.01.0 = phi ptr [ %9, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit" ], [ null, %17 ]
  ret ptr %.sroa.01.0
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef align 8 ptr @_ZN11wasmi_c_api5error13handle_result17h9e4ca4c71f92001eE(ptr noalias noundef align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = ptrtoint ptr %0 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit", !prof !6

8:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %8
  unreachable

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %13 unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

13:                                               ; preds = %9
  resume { ptr, i32 } %10

"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit": ; preds = %3
  store i64 %4, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %1, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit"
  %.sroa.02.0 = phi ptr [ %6, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17hfaf19e16e9603380E.exit" ], [ null, %1 ]
  ret ptr %.sroa.02.0
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef i32 @wasm_frame_func_index(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.73, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.75) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef i64 @wasm_frame_func_offset(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.77, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.78) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull ptr @wasm_frame_instance(ptr noundef readnone captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.80, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.81) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef i64 @wasm_frame_module_offset(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.83, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.84) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 1 ptr @wasm_frame_copy(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.86, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.87) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 8 ptr @wasm_instance_new(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noundef nonnull %2, ptr noalias noundef writeonly align 8 captures(address_is_null) dereferenceable_or_null(8) %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2)
          to label %12 unwind label %10

10:                                               ; preds = %12, %4
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %4
  %13 = extractvalue { ptr, i64 } %9, 0
  %14 = extractvalue { ptr, i64 } %9, 1
  %15 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %14
  %16 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hd8d0957c4908e58cE"(ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %_ZN4core4iter6traits8iterator8Iterator7collect17h3cb04af20bf2690bE.exit unwind label %10

_ZN4core4iter6traits8iterator8Iterator7collect17h3cb04af20bf2690bE.exit: ; preds = %12
  %17 = extractvalue { ptr, i64 } %16, 0
  %18 = extractvalue { ptr, i64 } %16, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %20

20:                                               ; preds = %22, %_ZN4core4iter6traits8iterator8Iterator7collect17h3cb04af20bf2690bE.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E"(ptr %17, i64 %18) #24
  br label %70

22:                                               ; preds = %_ZN4core4iter6traits8iterator8Iterator7collect17h3cb04af20bf2690bE.exit
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  invoke void @_ZN5wasmi8instance8Instance3new17hbb799b52e4547f90E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull align 8 dereferenceable(344) %19, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 4 %17, i64 noundef %18)
          to label %23 unwind label %20

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 8, !range !71, !noundef !7
  %25 = trunc nuw i32 %24 to i1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr %28, ptr %6, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %57, label %58

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %31 = load i32, ptr %30, align 4, !noundef !7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %34 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %35 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  tail call void @llvm.trap()
  unreachable

38:                                               ; preds = %57
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %64, %48, %38
  call fastcc void @"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E"(ptr nonnull %17, i64 %18) #24
  br label %70

40:                                               ; preds = %29
  %41 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  store ptr %41, ptr %7, align 8, !alias.scope !72
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %31, ptr %42, align 8, !alias.scope !72
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %33, ptr %43, align 4, !alias.scope !72
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !75
  %45 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 16, i64 noundef 8) #23, !noalias !75
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %52, !prof !6

47:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %47
  unreachable

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi_c_api..instance..wasm_instance_t$GT$17h4b61270009611cfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #24
          to label %.body unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

52:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

53:                                               ; preds = %69, %52
  %.sroa.02.0 = phi ptr [ null, %69 ], [ %45, %52 ]
  %54 = icmp eq i64 %18, 0
  br i1 %54, label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E.exit", label %55

55:                                               ; preds = %53
  %56 = mul nuw nsw i64 %18, 12
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %17, i64 noundef range(i64 1, -9223372036854775808) %56, i64 noundef 4) #23
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E.exit"

57:                                               ; preds = %26
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %69 unwind label %38

58:                                               ; preds = %26
  %59 = ptrtoint ptr %28 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %59, ptr %5, align 8
  %60 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %61 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68, !prof !6

63:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %63
  unreachable

64:                                               ; preds = %63
  %65 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5) #24
          to label %.body unwind label %66

66:                                               ; preds = %64
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

68:                                               ; preds = %58
  store i64 %59, ptr %61, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %61, ptr %3, align 8
  br label %69

69:                                               ; preds = %57, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

70:                                               ; preds = %.body, %20
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

"_ZN4core3ptr88drop_in_place$LT$alloc..boxed..Box$LT$$u5b$wasmi..instance..exports..Extern$u5d$$GT$$GT$17h19aa5561b348cad2E.exit": ; preds = %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.sroa.02.0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_instance_exports(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %8 = atomicrmw add ptr %7, i64 1 monotonic, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  store ptr %7, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %15 unwind label %13

12:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

13:                                               ; preds = %17, %19, %15, %10
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #24
          to label %23 unwind label %27

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %11, ptr %4, align 8
  invoke void @_ZN5wasmi8instance8Instance7exports17h813f713ef28d5b01E(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %5, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %16, ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %17 unwind label %13

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %5, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %6, ptr %.sroa.4.0..sroa_idx, align 8
  %18 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d60b831c24020c1E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
          to label %19 unwind label %13

19:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !78
  %20 = extractvalue { ptr, i64 } %18, 0
  %21 = extractvalue { ptr, i64 } %18, 1
  invoke void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 %20, i64 noundef %21)
          to label %22 unwind label %13

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %26 unwind label %24

23:                                               ; preds = %24, %13
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %23

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 8 ptr @wasm_module_new(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %8 unwind label %6

6:                                                ; preds = %12, %10, %8, %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

8:                                                ; preds = %2
  %9 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %5)
          to label %10 unwind label %6

10:                                               ; preds = %8
  %11 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %12 unwind label %6

12:                                               ; preds = %10
  %13 = extractvalue { ptr, i64 } %11, 0
  %14 = extractvalue { ptr, i64 } %11, 1
  %15 = invoke { i64, ptr } @_ZN5wasmi6module6Module3new17h6225a3f81164dc2cE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 1 %13, i64 noundef %14)
          to label %16 unwind label %6

16:                                               ; preds = %12
  %17 = extractvalue { i64, ptr } %15, 0
  %18 = extractvalue { i64, ptr } %15, 1
  store i64 %17, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %18, ptr %19, align 8
  %20 = trunc nuw i64 %17 to i1
  br i1 %20, label %37, label %23

.body:                                            ; preds = %28
  %21 = load i64, ptr %4, align 8, !range !42, !noundef !7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %34

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %18, ptr %3, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %32, !prof !6

27:                                               ; preds = %23
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

32:                                               ; preds = %23
  store ptr %18, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..module..Module$C$wasmi..error..Error$GT$$GT$17h0ccf1ea658e8b901E.exit"

33:                                               ; preds = %38, %34, %.body
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

34:                                               ; preds = %.body
  invoke fastcc void @"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..module..Module$C$wasmi..error..Error$GT$$GT$17h0ccf1ea658e8b901E"(ptr noalias noundef align 8 dereferenceable(16) %4) #24
          to label %33 unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

37:                                               ; preds = %16
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %19)
          to label %"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..module..Module$C$wasmi..error..Error$GT$$GT$17h0ccf1ea658e8b901E.exit" unwind label %38

"_ZN4core3ptr92drop_in_place$LT$core..result..Result$LT$wasmi..module..Module$C$wasmi..error..Error$GT$$GT$17h0ccf1ea658e8b901E.exit": ; preds = %32, %37
  %.sroa.0.05 = phi ptr [ null, %37 ], [ %25, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.05

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %33
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_module_validate(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %7 unwind label %5

5:                                                ; preds = %11, %9, %7, %2
  %6 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

7:                                                ; preds = %2
  %8 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %4)
          to label %9 unwind label %5

9:                                                ; preds = %7
  %10 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %11 unwind label %5

11:                                               ; preds = %9
  %12 = extractvalue { ptr, i64 } %10, 0
  %13 = extractvalue { ptr, i64 } %10, 1
  %14 = invoke noundef align 8 ptr @_ZN5wasmi6module6Module8validate17h2bee9a16215ed2ffE(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %8, ptr noalias noundef nonnull readonly align 1 %12, i64 noundef %13)
          to label %15 unwind label %5

15:                                               ; preds = %11
  store ptr %14, ptr %3, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasmi..error..Error$GT$$GT$17h34f0a9022f90aac9E.exit", label %17

17:                                               ; preds = %15
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasmi..error..Error$GT$$GT$17h34f0a9022f90aac9E.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

"_ZN4core3ptr79drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasmi..error..Error$GT$$GT$17h34f0a9022f90aac9E.exit": ; preds = %15, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %16
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_module_exports(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [80 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !81
  invoke void @_ZN5wasmi6module6Module7exports17h56d2e354a98ca3f0E(ptr noalias noundef nonnull sret([80 x i8]) align 8 captures(none) dereferenceable(80) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1cf883a09d752247E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(80) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !81
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
          to label %_ZN11wasmi_c_api6module12fill_exports17hd0c948677966ecc9E.exit unwind label %7

7:                                                ; preds = %.noexc1, %.noexc, %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

_ZN11wasmi_c_api6module12fill_exports17hd0c948677966ecc9E.exit: ; preds = %.noexc1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_module_imports(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [88 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !87
  invoke void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr noalias noundef nonnull sret([88 x i8]) align 8 captures(none) dereferenceable(88) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  %4 = invoke { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7bbb14d58ca09ae8E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !87
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  invoke void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 8 %5, i64 noundef %6)
          to label %_ZN11wasmi_c_api6module12fill_imports17h8b87be2690c7cca1E.exit unwind label %7

7:                                                ; preds = %.noexc1, %.noexc, %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

_ZN11wasmi_c_api6module12fill_imports17h8b87be2690c7cca1E.exit: ; preds = %.noexc1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_module_share(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = ptrtoint ptr %3 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %7, ptr %2, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !6

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..module..wasm_shared_module_t$GT$17h2a6fe6c681ba3150E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

16:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

17:                                               ; preds = %6
  store i64 %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 8 ptr @wasm_module_obtain(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !nonnull !7, !noundef !7
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  store ptr %5, ptr %4, align 8
  %9 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %11 unwind label %.critedge.split-lp

10:                                               ; preds = %2
  tail call void @llvm.trap()
  unreachable

.critedge.split-lp:                               ; preds = %8, %11, %13, %15
  %lpad.critedge.split-lp = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.body unwind label %32

11:                                               ; preds = %8
  %12 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef nonnull readonly align 8 dereferenceable(240) %9)
          to label %13 unwind label %.critedge.split-lp

13:                                               ; preds = %11
  %14 = invoke noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module6Module6engine17h65be5e28c9986351E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %4)
          to label %15 unwind label %.critedge.split-lp

15:                                               ; preds = %13
  %16 = invoke noundef zeroext i1 @_ZN5wasmi6engine6Engine4same17haa96ef9343c3e140E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %12, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14)
          to label %17 unwind label %.critedge.split-lp

17:                                               ; preds = %15
  br i1 %16, label %22, label %19

18:                                               ; preds = %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h957db2b8a33892c5E.exit", %19
  %.sroa.0.0 = phi ptr [ null, %19 ], [ %25, %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h957db2b8a33892c5E.exit" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.sroa.0.0

19:                                               ; preds = %17
  invoke void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %18 unwind label %20

.body:                                            ; preds = %28, %20, %.critedge.split-lp
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.body

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !nonnull !7, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %23, ptr %3, align 8
  %24 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %25 = call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %"_ZN5alloc5boxed12Box$LT$T$GT$3new17h957db2b8a33892c5E.exit", !prof !6

27:                                               ; preds = %22
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %27
  unreachable

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3) #24
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

"_ZN5alloc5boxed12Box$LT$T$GT$3new17h957db2b8a33892c5E.exit": ; preds = %22
  store ptr %23, ptr %25, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

32:                                               ; preds = %.critedge.split-lp
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_module_serialize(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.89, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.91) #22
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %2
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_module_deserialize(ptr noalias noundef readnone align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.93, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.94) #22
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %2
  unreachable
}

; Function Attrs: cold nonlazybind uwtable
define noundef i64 @"_ZN69_$LT$wasmi_c_api..trap..wasm_trap_t$u20$as$u20$core..clone..Clone$GT$5clone17h10d3d141b4d2e046E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !93
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.95, ptr %2, align 8, !noalias !100
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !100
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !100
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !100
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !100
  call void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2), !noalias !101
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %5 = call fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN11wasmi_c_api4trap11wasm_trap_t3new17h8fe49246e80c6aa0E(ptr noalias noundef nonnull align 8 %0) unnamed_addr #5 {
  %2 = ptrtoint ptr %0 to i64
  ret i64 %2
}

; Function Attrs: cold nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_trap_new(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = invoke { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
          to label %11 unwind label %9

9:                                                ; preds = %26, %21, %19, %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { ptr, i64 } %8, 1
  %13 = add i64 %12, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %11
  %15 = extractvalue { ptr, i64 } %8, 0
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1, !noundef !7
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %26, label %21, !prof !60

19:                                               ; preds = %11
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %13, i64 noundef 0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.97) #22
          to label %20 unwind label %9

20:                                               ; preds = %21, %19
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.100, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %25, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.101) #22
          to label %20 unwind label %9

26:                                               ; preds = %14
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef %13)
          to label %27 unwind label %9

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8, !range !58, !noundef !7
  %.not5 = icmp eq i64 %28, -9223372036854775808
  br i1 %.not5, label %30, label %29, !prof !60

29:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %47

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load ptr, ptr %31, align 8, !nonnull !7, !align !46, !noundef !7
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !102
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %34, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc6 unwind label %42

.noexc6:                                          ; preds = %30
  %35 = load i64, ptr %3, align 8, !range !42, !noalias !102, !noundef !7
  %36 = trunc nuw i64 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load i64, ptr %37, align 8, !range !58, !noalias !102, !noundef !7
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %36, label %40, label %44, !prof !6

40:                                               ; preds = %.noexc6
  %41 = load i64, ptr %39, align 8, !noalias !102
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %38, i64 %41, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.71) #22
          to label %.noexc7 unwind label %42

.noexc7:                                          ; preds = %40
  unreachable

42:                                               ; preds = %40, %30, %47
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %55, %42
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

44:                                               ; preds = %.noexc6
  %45 = load ptr, ptr %39, align 8, !noalias !102, !nonnull !7, !noundef !7
  %46 = icmp ule i64 %34, %38
  tail call void @llvm.assume(i1 %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !102
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %45, ptr nonnull readonly align 1 %32, i64 %34, i1 false), !noalias !108
  store i64 %38, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %45, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %34, ptr %.sroa.5.0..sroa_idx, align 8
  br label %47

47:                                               ; preds = %44, %29
  %48 = invoke fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %49 unwind label %42

49:                                               ; preds = %47
  %50 = ptrtoint ptr %48 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %50, ptr %4, align 8
  %51 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %52 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %59, !prof !6

54:                                               ; preds = %49
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc8 unwind label %55

.noexc8:                                          ; preds = %54
  unreachable

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.body unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

59:                                               ; preds = %49
  store i64 %50, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %52
}

; Function Attrs: cold nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasmi_trap_new(ptr noundef %0, i64 noundef %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = icmp eq i64 %1, 0
  %.5 = select i1 %7, ptr inttoptr (i64 1 to ptr), ptr %0
  invoke void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %.5, i64 noundef %1)
          to label %10 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8, !range !58, !noundef !7
  %.not = icmp eq i64 %11, -9223372036854775808
  br i1 %.not, label %13, label %12, !prof !60

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %30

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !7, !align !46, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !noundef !7
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !109
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %17, i1 noundef zeroext false, i64 noundef 1, i64 noundef 1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %13
  %18 = load i64, ptr %3, align 8, !range !42, !noalias !109, !noundef !7
  %19 = trunc nuw i64 %18 to i1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !range !58, !noalias !109, !noundef !7
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br i1 %19, label %23, label %27, !prof !6

23:                                               ; preds = %.noexc
  %24 = load i64, ptr %22, align 8, !noalias !109
  invoke void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef %21, i64 %24, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.71) #22
          to label %.noexc6 unwind label %25

.noexc6:                                          ; preds = %23
  unreachable

25:                                               ; preds = %23, %13, %30
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %38, %25
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

27:                                               ; preds = %.noexc
  %28 = load ptr, ptr %22, align 8, !noalias !109, !nonnull !7, !noundef !7
  %29 = icmp ule i64 %17, %21
  tail call void @llvm.assume(i1 %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !109
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %28, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !115
  store i64 %21, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %17, ptr %.sroa.5.0..sroa_idx, align 8
  br label %30

30:                                               ; preds = %27, %12
  %31 = invoke fastcc noundef nonnull align 8 ptr @_ZN5wasmi5error5Error3new17h410f3199c62d7ac8E(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5)
          to label %32 unwind label %25

32:                                               ; preds = %30
  %33 = ptrtoint ptr %31 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %33, ptr %4, align 8
  %34 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %35 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %42, !prof !6

37:                                               ; preds = %32
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc7 unwind label %38

.noexc7:                                          ; preds = %37
  unreachable

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #24
          to label %.body unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

42:                                               ; preds = %32
  store i64 %33, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %35
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_trap_message(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN56_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hb19c75e347959428E", ptr %.sroa.43.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !116
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.95, ptr %3, align 8, !noalias !123
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8, !noalias !123
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %.sroa.5.0..sroa_idx, align 8, !noalias !123
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 1, ptr %.sroa.6.0..sroa_idx, align 8, !noalias !123
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx, align 8, !noalias !123
  invoke void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3)
          to label %11 unwind label %.critedge.split-lp

.critedge.split-lp:                               ; preds = %26, %2, %19, %20
  %lpad.critedge.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.critedge

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !116
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !7, !noundef !7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  invoke void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0a64c8967de6c7fbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull %13, ptr noundef nonnull %16, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.102)
          to label %19 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #24
          to label %.critedge unwind label %36

19:                                               ; preds = %11
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %20 unwind label %.critedge.split-lp

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %21 = load i64, ptr %10, align 8, !noundef !7
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2b07a402f82d6354E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %21, i64 noundef 1, i64 noundef 1, i64 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.103)
          to label %22 unwind label %.critedge.split-lp

22:                                               ; preds = %20
  %23 = load i64, ptr %10, align 8, !alias.scope !124, !noundef !7
  %24 = load i64, ptr %8, align 8, !range !127, !alias.scope !124, !noundef !7
  %25 = icmp eq i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h57c76eb7fc66fbabE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.104)
          to label %27 unwind label %.critedge.split-lp

27:                                               ; preds = %22, %26
  %28 = load ptr, ptr %9, align 8, !alias.scope !124, !nonnull !7, !noundef !7
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 0, ptr %29, align 1
  %30 = add i64 %23, 1
  store i64 %30, ptr %10, align 8, !alias.scope !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %31 = invoke { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.105)
          to label %32 unwind label %.critedge7

32:                                               ; preds = %27
  %33 = extractvalue { ptr, i64 } %31, 0
  %34 = extractvalue { ptr, i64 } %31, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef nonnull align 8 dereferenceable(16) %1, ptr noalias noundef nonnull align 1 %33, i64 noundef %34)
          to label %35 unwind label %.critedge7

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

36:                                               ; preds = %.critedge, %17
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

.critedge7:                                       ; preds = %27, %32
  %lpad.critedge = landingpad { ptr, i32 }
          cleanup
  br label %38

38:                                               ; preds = %.critedge7, %.critedge
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

.critedge:                                        ; preds = %17, %.critedge.split-lp
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #24
          to label %38 unwind label %36
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 1 ptr @wasm_trap_origin(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.107, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.108) #22
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_trap_trace(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readnone align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.110, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.111) #22
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %2
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { i32, i32 } @_ZN11wasmi_c_api5types13wasm_limits_t3max17hcf8edf23e8d83a02E(ptr noalias noundef readonly align 4 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !noundef !7
  %4 = icmp ne i32 %3, -1
  %. = zext i1 %4 to i32
  %5 = insertvalue { i32, i32 } poison, i32 %., 0
  %6 = insertvalue { i32, i32 } %5, i32 %3, 1
  ret { i32, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_error_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define void @wasm_frame_delete(ptr noalias noundef nonnull readnone align 1 captures(none) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_instance_same(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.114, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.116, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.118) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_instance_get_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_instance_set_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.120, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.122, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.118) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_instance_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.124, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.126, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.118) #22
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_instance_as_ref(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.128, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.130, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.118) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_instance_as_ref_const(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.132, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.134, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.118) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_instance_copy(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !noundef !7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !noundef !7
  store ptr %3, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %10, ptr %12, align 4
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !128
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 16, i64 noundef 8) #23, !noalias !128
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22, !prof !6

16:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 16) #22
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi_c_api..instance..wasm_instance_t$GT$17h4b61270009611cfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #24
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

21:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %17
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

22:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_instance_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr59drop_in_place$LT$wasmi_c_api..instance..wasm_instance_t$GT$17h4b61270009611cfcE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #23
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 16, i64 noundef 8) #23
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_module_same(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.136, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.138, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.139) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_module_get_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_module_set_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.141, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.143, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.139) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_module_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.145, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.147, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.139) #22
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_module_as_ref(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.149, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.151, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.139) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_module_as_ref_const(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.153, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.155, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.139) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_module_copy(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16, !prof !6

10:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

15:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %11
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

16:                                               ; preds = %6
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_module_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_shared_module_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..module..wasm_shared_module_t$GT$17h2a6fe6c681ba3150E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_trap_same(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.157, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.159, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.160) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_trap_get_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_trap_set_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.162, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5)
          to label %12 unwind label %10

10:                                               ; preds = %12, %2
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.164, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.160) #22
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_trap_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.166, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %10, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6)
          to label %13 unwind label %11

11:                                               ; preds = %13, %3
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.168, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.160) #22
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_trap_as_ref(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.170, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.172, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.160) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_trap_as_ref_const(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.174, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4)
          to label %11 unwind label %9

9:                                                ; preds = %11, %1
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.fc489158e194538cf0e8458f445b9e3e.176, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc489158e194538cf0e8458f445b9e3e.160) #22
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_trap_copy(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #6 personality ptr @rust_eh_personality {
  %2 = alloca [8 x i8], align 8
  %3 = invoke i64 @"_ZN69_$LT$wasmi_c_api..trap..wasm_trap_t$u20$as$u20$core..clone..Clone$GT$5clone17h10d3d141b4d2e046E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %3, ptr %2, align 8
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %8 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 8, 17) 8, i64 noundef 8) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15, !prof !6

10:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 8) #22
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #24
          to label %.body unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #25
  unreachable

.body:                                            ; preds = %11
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

15:                                               ; preds = %6
  store i64 %3, ptr %8, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_trap_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #25
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 8, i64 noundef 8) #23
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc5boxed4iter112_$LT$impl$u20$core..iter..traits..collect..IntoIterator$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$C$A$GT$$GT$9into_iter17hf89feb9fd6e6382dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #12

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$u64$GT$3fmt17he8f22090de8b36beE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$u64$GT$3fmt17hc7e919af99a7375fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$wasmi_c_api..trap..wasm_trap_t$GT$17heee19a1af2d47b59E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$wasmi_c_api..error..wasmi_error_t$GT$17h8a45bd6d22378f48E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..module..wasm_module_t$GT$17hcf7a398f0bcfb039E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasmi_c_api..instance..wasm_instance_t$GT$17h4b61270009611cfcE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasmi_c_api..module..wasm_shared_module_t$GT$17h2a6fe6c681ba3150E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$wasmi..module..Module$GT$17hb0513c26451df88eE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1cf883a09d752247E"(ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17hd8d0957c4908e58cE"(ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h4f2bdf17c207a68fE"(ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h1d60b831c24020c1E"(ptr noalias noundef align 8 captures(none) dereferenceable(80)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc5boxed4iter117_$LT$impl$u20$core..iter..traits..collect..FromIterator$LT$I$GT$$u20$for$u20$alloc..boxed..Box$LT$$u5b$I$u5d$$GT$$GT$9from_iter17h7bbb14d58ca09ae8E"(ptr noalias noundef align 8 captures(none) dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hd5a49d0bda0edca3E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf707b9b42cc85b90E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hf9d6aaedd2e091dbE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h35e3185b5bfef90bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17hbc00c97fd665fffbE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h57c76eb7fc66fbabE"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$15try_allocate_in17h690382d1d6e7b1a5E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i64 noundef, i1 noundef zeroext, i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc7raw_vec12handle_error17h84144ef81c430b40E(i64 noundef range(i64 0, -9223372036854775807), i64, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$16into_boxed_slice17h980c23b6cf99d374E"(ptr noalias noundef align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN5wasmi5error5Error9from_kind17h78e8eae103676d38E(ptr noalias noundef align 8 captures(none) dereferenceable(112)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11extend_with17ha0711e475a108844E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 16 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$wasmi_c_api..val..wasm_val_t$GT$$GT$17h508717534b826c89E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr49drop_in_place$LT$wasmi_c_api..val..wasm_val_t$GT$17hd4e20a6be405157fE"(ptr noalias noundef align 16 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h32dc78a0a1f7ce63E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hf0c5d4c85eb75d2fE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61047bb6848ec7eeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field4_finish17he8b53c74d30d059bE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9df8143606c2257fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field3_finish17hf6c9adb2a99956ffE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
declare noundef i64 @strlen(ptr noundef captures(none)) unnamed_addr #17

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc6string6String15from_utf8_lossy17h2d240686c53984d0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec17wasm_extern_vec_t8as_slice17hee84806d2a590d8dE(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi8instance8Instance3new17hbb799b52e4547f90E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 4, i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #18

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi8instance8Instance7exports17h813f713ef28d5b01E(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmi_c_api3vec17wasm_extern_vec_t10set_buffer17h80cb63e61f45afa7E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN5wasmi5store5inner10StoreInner6engine17hddc585b9f222e4f5E(ptr noalias noundef readonly align 8 dereferenceable(240)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN11wasmi_c_api3vec15wasm_byte_vec_t8as_slice17h0c9ac82e806b75f4E(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN5wasmi6module6Module3new17h6225a3f81164dc2cE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 ptr @_ZN5wasmi6module6Module8validate17h2bee9a16215ed2ffE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module7exports17h56d2e354a98ca3f0E(ptr dead_on_unwind noalias noundef writable sret([80 x i8]) align 8 captures(none) dereferenceable(80), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmi_c_api3vec21wasm_exporttype_vec_t10set_buffer17h0e3a5ce409575b1dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi6module6Module7imports17hdd92482c7239d9a8E(ptr dead_on_unwind noalias noundef writable sret([88 x i8]) align 8 captures(none) dereferenceable(88), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmi_c_api3vec21wasm_importtype_vec_t10set_buffer17h78952d32723679f9E(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(8) ptr @_ZN5wasmi6module6Module6engine17h65be5e28c9986351E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi6engine6Engine4same17haa96ef9343c3e140E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$wasmi..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h56ea3f0d69c92696E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h0a64c8967de6c7fbE"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h1d3384f7051f5cb1E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$13reserve_exact17h2b07a402f82d6354E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef range(i64 1, -9223372036854775807), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN11wasmi_c_api3vec15wasm_byte_vec_t10set_buffer17h8c4e86ec67ca6eafE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hfa2b9c9cd3544dc7E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { cold }
attributes #25 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6965ab6f0a6ef8b9E: argument 0"}
!5 = distinct !{!5, !"_ZN4core4iter6traits8iterator8Iterator7collect17h6965ab6f0a6ef8b9E"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN85_$LT$wasmi..engine..resumable..ResumableHostTrapError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c4c9a4a03996372E: argument 0"}
!11 = distinct !{!11, !"_ZN85_$LT$wasmi..engine..resumable..ResumableHostTrapError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c4c9a4a03996372E"}
!12 = distinct !{!12, !11, !"_ZN85_$LT$wasmi..engine..resumable..ResumableHostTrapError$u20$as$u20$core..fmt..Debug$GT$3fmt17h7c4c9a4a03996372E: argument 1"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E: argument 0"}
!15 = distinct !{!15, !"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E"}
!16 = !{i64 0, i64 9}
!17 = !{!18}
!18 = distinct !{!18, !15, !"_ZN75_$LT$wasmi_core..memory..error..MemoryError$u20$as$u20$core..fmt..Debug$GT$3fmt17h99c4408f3a8b3c83E: argument 1"}
!19 = !{!14, !18}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN69_$LT$wasmi_core..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c087d041760f0b5E: argument 0"}
!22 = distinct !{!22, !"_ZN69_$LT$wasmi_core..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c087d041760f0b5E"}
!23 = distinct !{!23, !22, !"_ZN69_$LT$wasmi_core..table..ty..TableType$u20$as$u20$core..fmt..Debug$GT$3fmt17h0c087d041760f0b5E: argument 1"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE: argument 0"}
!26 = distinct !{!26, !"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE"}
!27 = !{i64 0, i64 11}
!28 = !{!29}
!29 = distinct !{!29, !26, !"_ZN73_$LT$wasmi_core..table..error..TableError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f590b3d30fa4a2cE: argument 1"}
!30 = !{!25, !29}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZN86_$LT$wasmi..engine..resumable..ResumableOutOfFuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d14299edce7aa07E: argument 0"}
!33 = distinct !{!33, !"_ZN86_$LT$wasmi..engine..resumable..ResumableOutOfFuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d14299edce7aa07E"}
!34 = distinct !{!34, !33, !"_ZN86_$LT$wasmi..engine..resumable..ResumableOutOfFuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h8d14299edce7aa07E: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN68_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6973ce13840f724aE: argument 0"}
!37 = distinct !{!37, !"_ZN68_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6973ce13840f724aE"}
!38 = distinct !{!38, !37, !"_ZN68_$LT$wasmi_core..untyped..UntypedVal$u20$as$u20$core..fmt..Debug$GT$3fmt17h6973ce13840f724aE: argument 1"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E: argument 0"}
!41 = distinct !{!41, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E"}
!42 = !{i64 0, i64 2}
!43 = !{!44}
!44 = distinct !{!44, !41, !"_ZN64_$LT$wasmi_core..fuel..FuelError$u20$as$u20$core..fmt..Debug$GT$3fmt17h76827d26494a5763E: argument 1"}
!45 = !{!40, !44}
!46 = !{i64 1}
!47 = !{i8 0, i8 2}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZN67_$LT$wasmi_core..global..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h475a2c945ca0b1aeE: argument 0"}
!50 = distinct !{!50, !"_ZN67_$LT$wasmi_core..global..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h475a2c945ca0b1aeE"}
!51 = distinct !{!51, !50, !"_ZN67_$LT$wasmi_core..global..GlobalType$u20$as$u20$core..fmt..Debug$GT$3fmt17h475a2c945ca0b1aeE: argument 1"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN11wasmi_c_api8instance17wasm_instance_new28_$u7b$$u7b$closure$u7d$$u7d$17h3b0b718efa187943E: argument 0"}
!54 = distinct !{!54, !"_ZN11wasmi_c_api8instance17wasm_instance_new28_$u7b$$u7b$closure$u7d$$u7d$17h3b0b718efa187943E"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!57 = distinct !{!57, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!58 = !{i64 0, i64 -9223372036854775807}
!59 = !{i8 0, i8 7}
!60 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!61 = !{!62, !64, !66}
!62 = distinct !{!62, !63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!63 = distinct !{!63, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!64 = distinct !{!64, !65, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!65 = distinct !{!65, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!66 = distinct !{!66, !65, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!67 = !{!64}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN11wasmi_c_api5store22wasmi_context_get_fuel28_$u7b$$u7b$closure$u7d$$u7d$17h8169833980470c17E: argument 0"}
!70 = distinct !{!70, !"_ZN11wasmi_c_api5store22wasmi_context_get_fuel28_$u7b$$u7b$closure$u7d$$u7d$17h8169833980470c17E"}
!71 = !{i32 0, i32 2}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN11wasmi_c_api8instance15wasm_instance_t3new17h74dc01f1b2ba8605E: argument 0"}
!74 = distinct !{!74, !"_ZN11wasmi_c_api8instance15wasm_instance_t3new17h74dc01f1b2ba8605E"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1640ee52205ceccdE: argument 0"}
!77 = distinct !{!77, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1640ee52205ceccdE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8aef0fab3a59ba6bE: argument 0"}
!80 = distinct !{!80, !"_ZN4core4iter6traits8iterator8Iterator7collect17h8aef0fab3a59ba6bE"}
!81 = !{!82, !84, !86}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator7collect17h07021cd29527f7a8E: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator7collect17h07021cd29527f7a8E"}
!84 = distinct !{!84, !85, !"_ZN11wasmi_c_api6module12fill_exports17hd0c948677966ecc9E: argument 0"}
!85 = distinct !{!85, !"_ZN11wasmi_c_api6module12fill_exports17hd0c948677966ecc9E"}
!86 = distinct !{!86, !85, !"_ZN11wasmi_c_api6module12fill_exports17hd0c948677966ecc9E: argument 1"}
!87 = !{!88, !90, !92}
!88 = distinct !{!88, !89, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbc882938d0754bdeE: argument 0"}
!89 = distinct !{!89, !"_ZN4core4iter6traits8iterator8Iterator7collect17hbc882938d0754bdeE"}
!90 = distinct !{!90, !91, !"_ZN11wasmi_c_api6module12fill_imports17h8b87be2690c7cca1E: argument 0"}
!91 = distinct !{!91, !"_ZN11wasmi_c_api6module12fill_imports17h8b87be2690c7cca1E"}
!92 = distinct !{!92, !91, !"_ZN11wasmi_c_api6module12fill_imports17h8b87be2690c7cca1E: argument 1"}
!93 = !{!94, !96, !97, !99}
!94 = distinct !{!94, !95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E: argument 0"}
!95 = distinct !{!95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E"}
!96 = distinct !{!96, !95, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E: argument 1"}
!97 = distinct !{!97, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE: argument 0"}
!98 = distinct !{!98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE"}
!99 = distinct !{!99, !98, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE: argument 1"}
!100 = !{!94, !97}
!101 = !{!96, !99}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!104 = distinct !{!104, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!105 = distinct !{!105, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!106 = distinct !{!106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!107 = distinct !{!107, !106, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!108 = !{!105}
!109 = !{!110, !112, !114}
!110 = distinct !{!110, !111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$16with_capacity_in17h1c53670d347b6c36E"}
!112 = distinct !{!112, !113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 0"}
!113 = distinct !{!113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE"}
!114 = distinct !{!114, !113, !"_ZN87_$LT$T$u20$as$u20$alloc..slice..$LT$impl$u20$$u5b$T$u5d$$GT$..to_vec_in..ConvertVec$GT$6to_vec17hf11bcb25858d45afE: argument 1"}
!115 = !{!112}
!116 = !{!117, !119, !120, !122}
!117 = distinct !{!117, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E: argument 0"}
!118 = distinct !{!118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E"}
!119 = distinct !{!119, !118, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17hace9c125e0cc8e89E: argument 1"}
!120 = distinct !{!120, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE: argument 0"}
!121 = distinct !{!121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE"}
!122 = distinct !{!122, !121, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h956d88570e55721cE: argument 1"}
!123 = !{!117, !120}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83f0099592a231bcE: argument 0"}
!126 = distinct !{!126, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h83f0099592a231bcE"}
!127 = !{i64 0, i64 -9223372036854775808}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1640ee52205ceccdE: argument 0"}
!130 = distinct !{!130, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h1640ee52205ceccdE"}
