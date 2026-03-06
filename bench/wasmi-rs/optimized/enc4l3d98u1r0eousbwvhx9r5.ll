; ModuleID = 'bench/wasmi-rs/original/enc4l3d98u1r0eousbwvhx9r5.ll'
source_filename = "bench/wasmi-rs/original/enc4l3d98u1r0eousbwvhx9r5.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.19b5e09eecc56a32f81c334319ab3586.0 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he017fb6f10d7b676E" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.1 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.2 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.3 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c1d76f4f20859d8E" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.4 = private unnamed_addr constant [3 x i8] c"I32", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.5 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb64b83bd18df84a9E" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.6 = private unnamed_addr constant [3 x i8] c"I64", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.7 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0667ae759036c5ccE" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.8 = private unnamed_addr constant [3 x i8] c"F32", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.9 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf285e35370ec1e6cE" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.10 = private unnamed_addr constant [3 x i8] c"F64", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.11 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7b5f340b307bcE" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.12 = private unnamed_addr constant [4 x i8] c"V128", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.13 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e82138595a01bcE" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.14 = private unnamed_addr constant [7 x i8] c"FuncRef", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.15 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef99b473f147495E" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.16 = private unnamed_addr constant [9 x i8] c"ExternRef", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.17 = private unnamed_addr constant [134 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/alloc/src/collections/btree/navigate.rs", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.17, [16 x i8] c"\86\00\00\00\00\00\00\00X\02\00\000\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.17, [16 x i8] c"\86\00\00\00\00\00\00\00\C6\00\00\00'\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.19b5e09eecc56a32f81c334319ab3586.21 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb139a5983f0375feE" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.22 = private unnamed_addr constant [15 x i8] c"TryFromIntError", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.23 = private unnamed_addr constant [30 x i8] c"not implemented: wasm_ref_same", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.23, [8 x i8] c"\1E\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.25 = private unnamed_addr constant [23 x i8] c"crates/c_api/src/ref.rs", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00k\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.27 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_ref_set_host_info", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.28 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.27, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\81\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.30 = private unnamed_addr constant [54 x i8] c"not implemented: wasm_ref_set_host_info_with_finalizer", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.31 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.30, [8 x i8] c"6\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\92\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.33 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_ref_as_extern", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.33, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.35 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\9D\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.36 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_ref_as_extern_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.37 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.36, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\A8\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.39 = private unnamed_addr constant [36 x i8] c"not implemented: wasm_ref_as_foreign", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.40 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.39, [8 x i8] c"$\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\B5\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.42 = private unnamed_addr constant [42 x i8] c"not implemented: wasm_ref_as_foreign_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.43 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.42, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\C2\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.45 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_ref_as_func", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.46 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.45, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\CD\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.48 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_ref_as_func_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.48, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.50 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\D8\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.51 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_ref_as_global", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.52 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.51, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\E3\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.54 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_ref_as_global_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.55 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.54, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\EE\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.57 = private unnamed_addr constant [37 x i8] c"not implemented: wasm_ref_as_instance", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.57, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\FB\00\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.60 = private unnamed_addr constant [43 x i8] c"not implemented: wasm_ref_as_instance_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.61 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.60, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\08\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.63 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_ref_as_memory", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.64 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.63, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\13\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.66 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_ref_as_memory_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.67 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.66, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00\1E\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.69 = private unnamed_addr constant [35 x i8] c"not implemented: wasm_ref_as_module", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.70 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.69, [8 x i8] c"#\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00)\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.72 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_ref_as_module_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.73 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.72, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\004\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.75 = private unnamed_addr constant [34 x i8] c"not implemented: wasm_ref_as_table", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.76 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.75, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00?\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.78 = private unnamed_addr constant [40 x i8] c"not implemented: wasm_ref_as_table_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.79 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.78, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.80 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00J\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.81 = private unnamed_addr constant [33 x i8] c"not implemented: wasm_ref_as_trap", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.82 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.81, [8 x i8] c"!\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00U\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.84 = private unnamed_addr constant [39 x i8] c"not implemented: wasm_ref_as_trap_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.85 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.84, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.86 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.25, [16 x i8] c"\17\00\00\00\00\00\00\00`\01\00\00\05\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.87 = private unnamed_addr constant [32 x i8] c"encountered invalid table type: ", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.88 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.87, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.89 = private unnamed_addr constant [25 x i8] c"crates/c_api/src/table.rs", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.89, [16 x i8] c"\19\00\00\00\00\00\00\004\00\00\00\18\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.91 = private unnamed_addr constant [38 x i8] c"encountered invalid value in table at ", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.92 = private unnamed_addr constant [2 x i8] c": ", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.93 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.91, [8 x i8] c"&\00\00\00\00\00\00\00", ptr @anon.19b5e09eecc56a32f81c334319ab3586.92, [8 x i8] c"\02\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.89, [16 x i8] c"\19\00\00\00\00\00\00\00u\00\00\00\14\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.96 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.89, [16 x i8] c"\19\00\00\00\00\00\00\00\A2\00\00\00\19\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.97 = private unnamed_addr constant [31 x i8] c"crates/c_api/src/types/table.rs", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.98 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.97, [16 x i8] c"\1F\00\00\00\00\00\00\00:\00\00\002\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.99 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.97, [16 x i8] c"\1F\00\00\00\00\00\00\00=\00\00\003\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.100 = private unnamed_addr constant [37 x i8] c"`wasm_table_same` is not implemented\0A", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.101 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.100, [8 x i8] c"%\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.102 = private unnamed_addr constant [32 x i8] c"not implemented: wasm_table_same", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.103 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.102, [8 x i8] c" \00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.104 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.89, [16 x i8] c"\19\00\00\00\00\00\00\00\0F\00\00\00\01\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.105 = private unnamed_addr constant [46 x i8] c"`wasm_table_set_host_info` is not implemented\0A", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.106 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.105, [8 x i8] c".\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.107 = private unnamed_addr constant [41 x i8] c"not implemented: wasm_table_set_host_info", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.108 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.107, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.109 = private unnamed_addr constant [61 x i8] c"`wasm_table_set_host_info_with_finalizer` is not implemented\0A", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.110 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.109, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.111 = private unnamed_addr constant [56 x i8] c"not implemented: wasm_table_set_host_info_with_finalizer", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.112 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.111, [8 x i8] c"8\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.113 = private unnamed_addr constant [39 x i8] c"`wasm_table_as_ref` is not implemented\0A", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.114 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.113, [8 x i8] c"'\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.115 = private unnamed_addr constant [34 x i8] c"not implemented: wasm_table_as_ref", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.116 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.115, [8 x i8] c"\22\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.117 = private unnamed_addr constant [45 x i8] c"`wasm_table_as_ref_const` is not implemented\0A", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.118 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.117, [8 x i8] c"-\00\00\00\00\00\00\00" }>, align 8
@anon.19b5e09eecc56a32f81c334319ab3586.119 = private unnamed_addr constant [40 x i8] c"not implemented: wasm_table_as_ref_const", align 1
@anon.19b5e09eecc56a32f81c334319ab3586.120 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.19b5e09eecc56a32f81c334319ab3586.119, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E" = private unnamed_addr constant [7 x i64] [i64 3, i64 3, i64 3, i64 3, i64 4, i64 7, i64 9], align 8
@"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E.19" = private unnamed_addr constant [7 x ptr] [ptr @anon.19b5e09eecc56a32f81c334319ab3586.4, ptr @anon.19b5e09eecc56a32f81c334319ab3586.6, ptr @anon.19b5e09eecc56a32f81c334319ab3586.8, ptr @anon.19b5e09eecc56a32f81c334319ab3586.10, ptr @anon.19b5e09eecc56a32f81c334319ab3586.12, ptr @anon.19b5e09eecc56a32f81c334319ab3586.14, ptr @anon.19b5e09eecc56a32f81c334319ab3586.16], align 8

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h61047bb6848ec7eeE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %.val = load i8, ptr %3, align 1, !range !5, !noundef !3
  %4 = trunc nuw i8 %.val to i1
  %anon.19b5e09eecc56a32f81c334319ab3586.6.anon.19b5e09eecc56a32f81c334319ab3586.4.i = select i1 %4, ptr @anon.19b5e09eecc56a32f81c334319ab3586.6, ptr @anon.19b5e09eecc56a32f81c334319ab3586.4
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %anon.19b5e09eecc56a32f81c334319ab3586.6.anon.19b5e09eecc56a32f81c334319ab3586.4.i, i64 noundef 3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList7entries17h9a9ed12681b3bdafE(ptr noalias noundef returned align 8 dereferenceable(16) %0, ptr noundef nonnull %1, ptr noundef readnone captures(address) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %5 = icmp eq ptr %1, %2
  br i1 %5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %6, %.lr.ph ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %8 = icmp eq ptr %6, %2
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef 1, i64 noundef 1) #19
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN54_$LT$wasmi..value..Val$u20$as$u20$core..fmt..Debug$GT$3fmt17haea0ad8b8285a432E"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = load i8, ptr %0, align 8, !range !6, !noundef !3
  switch i8 %10, label %default.unreachable1 [
    i8 0, label %11
    i8 1, label %14
    i8 2, label %17
    i8 3, label %20
    i8 4, label %23
    i8 5, label %26
    i8 6, label %29
  ]

default.unreachable1:                             ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %12, ptr %9, align 8
  %13 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.4, i64 noundef 3, ptr noundef nonnull align 1 %9, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.3)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %32

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %8, align 8
  %16 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.6, i64 noundef 3, ptr noundef nonnull align 1 %8, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %18, ptr %7, align 8
  %19 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.8, i64 noundef 3, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %6, align 8
  %22 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.10, i64 noundef 3, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.9)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %32

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store ptr %24, ptr %5, align 8
  %25 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.12, i64 noundef 4, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.11)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %27, ptr %4, align 8
  %28 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.14, i64 noundef 7, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.13)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store ptr %30, ptr %3, align 8
  %31 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.16, i64 noundef 9, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.15)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %17, %14, %11
  %.sroa.0.0.in = phi i1 [ %13, %11 ], [ %16, %14 ], [ %19, %17 ], [ %22, %20 ], [ %25, %23 ], [ %28, %26 ], [ %31, %29 ]
  ret i1 %.sroa.0.0.in
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc11collections5btree3map25IntoIter$LT$K$C$V$C$A$GT$10dying_next17h66eec7478a427d07E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load i64, ptr %5, align 8, !noundef !3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !7
  call void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5f222a940d125902E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %4, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  %9 = load ptr, ptr %4, align 8, !noalias !7, !noundef !3
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE.exit", label %10

10:                                               ; preds = %8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %12 = load ptr, ptr %11, align 8, !noalias !10, !noundef !3
  %.not.i.i4.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i4.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5086eb9d817dc653E.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %13 = phi ptr [ %16, %.lr.ph.i.i ], [ %12, %10 ]
  %.sroa.0.06.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %9, %10 ]
  %.sroa.5.05.i.i = phi i64 [ %14, %.lr.ph.i.i ], [ %.sroa.2.0.copyload.i, %10 ]
  %14 = add i64 %.sroa.5.05.i.i, 1
  %.not.i.i.i = icmp eq i64 %.sroa.5.05.i.i, 0
  %..i.i.i = select i1 %.not.i.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.06.i.i, i64 noundef range(i64 1, 417) %..i.i.i, i64 noundef 8) #19, !noalias !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %16 = load ptr, ptr %15, align 8, !noalias !10, !noundef !3
  %.not.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i, label %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5086eb9d817dc653E.exit.i", label %.lr.ph.i.i

"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5086eb9d817dc653E.exit.i": ; preds = %.lr.ph.i.i, %10
  %.sroa.5.0.lcssa.i.i = phi i64 [ %.sroa.2.0.copyload.i, %10 ], [ %14, %.lr.ph.i.i ]
  %.sroa.0.0.lcssa.i.i = phi ptr [ %9, %10 ], [ %13, %.lr.ph.i.i ]
  %.not.i2.i.i = icmp eq i64 %.sroa.5.0.lcssa.i.i, 0
  %..i3.i.i = select i1 %.not.i2.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.0.lcssa.i.i, i64 noundef range(i64 1, 417) %..i3.i.i, i64 noundef 8) #19, !noalias !15
  br label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE.exit"

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE.exit": ; preds = %8, %"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$16deallocating_end17h5086eb9d817dc653E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !7
  store ptr null, ptr %0, align 8
  br label %51

17:                                               ; preds = %2
  %18 = add i64 %6, -1
  store i64 %18, ptr %5, align 8
  %19 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hae2962aad0504317E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !16
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %50, label %20, !prof !19

20:                                               ; preds = %17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.sroa.05.0.copyload.i.i = load ptr, ptr %19, align 8, !alias.scope !20, !noalias !23, !nonnull !3, !noundef !3
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.sroa.26.0.copyload.i.i = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %.sroa.37.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.37.0.copyload.i.i = load i64, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.copyload.i.i, i64 318
  %22 = load i16, ptr %21, align 2, !noalias !25, !noundef !3
  %23 = zext i16 %22 to i64
  %24 = icmp ult i64 %.sroa.37.0.copyload.i.i, %23
  br i1 %24, label %._crit_edge.i.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %20, %37
  %.sroa.0.060.i.i.i.i = phi ptr [ %26, %37 ], [ %.sroa.05.0.copyload.i.i, %20 ]
  %.sroa.5.059.i.i.i.i = phi i64 [ %38, %37 ], [ %.sroa.26.0.copyload.i.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 176
  %26 = load ptr, ptr %25, align 8, !noalias !32, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %44, label %37

._crit_edge.loopexit.i.i.i.i:                     ; preds = %37
  %27 = zext i16 %40 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %20
  %.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %.sroa.37.0.copyload.i.i, %20 ], [ %27, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.26.0.copyload.i.i, %20 ], [ %38, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %20 ], [ %26, %._crit_edge.loopexit.i.i.i.i ]
  %28 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i.i, 0
  %29 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", label %30

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 320
  %32 = icmp samesign ult i64 %.sroa.6.0.lcssa.i.i.i.i, 11
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
  br label %34

34:                                               ; preds = %34, %30
  %.pn30.in.i.i.i.i.i = phi ptr [ %33, %30 ], [ %36, %34 ]
  %.pn28.in.i.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i.i, %30 ], [ %.pn28.i.i.i.i.i, %34 ]
  %.pn28.i.i.i.i.i = add i64 %.pn28.in.i.i.i.i.i, -1
  %.pn30.i.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i.i, align 8, !noalias !37, !nonnull !3, !noundef !3
  %35 = icmp eq i64 %.pn28.i.i.i.i.i, 0
  %36 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i.i, i64 320
  br i1 %35, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", label %34

37:                                               ; preds = %.lr.ph.i.i.i.i
  %38 = add i64 %.sroa.5.059.i.i.i.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 316
  %40 = load i16, ptr %39, align 4, !noalias !32
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 1, 417) %..i.i.i.i.i, i64 noundef 8) #19, !noalias !41
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 318
  %42 = load i16, ptr %41, align 2, !noalias !25, !noundef !3
  %43 = icmp ult i16 %40, %42
  br i1 %43, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

44:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i54.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i55.i.i.i.i = select i1 %.not.i54.i.i.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 1, 417) %..i55.i.i.i.i, i64 noundef 8) #19, !noalias !41
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.18) #20
          to label %.noexc.i.i unwind label %45, !noalias !42

.noexc.i.i:                                       ; preds = %44
  unreachable

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8f6cc14f238c4893E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %49 unwind label %47, !noalias !42

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !42
  unreachable

49:                                               ; preds = %45
  resume { ptr, i32 } %46

50:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.19) #20, !noalias !16
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit": ; preds = %34, %._crit_edge.i.i.i.i
  %.sroa.7.0.ph.i.i.i = phi i64 [ %29, %._crit_edge.i.i.i.i ], [ 0, %34 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pn30.i.i.i.i.i, %34 ]
  store ptr %.sroa.0.0.ph.i.i.i, ptr %19, align 8, !alias.scope !20, !noalias !23
  store i64 0, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  store i64 %.sroa.7.0.ph.i.i.i, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr %.sroa.0.0.lcssa.i.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %51

51:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h35e3185b5bfef90bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, -1
  %12 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E"(ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
switch.lookup:
  %2 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %3 = zext nneg i8 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [8 x i8], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E.19", i64 %4
  %switch.load3 = load ptr, ptr %switch.gep2, align 8
  %5 = tail call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %switch.load3, i64 noundef %switch.load)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN70_$LT$core..num..error..TryFromIntError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf3e11c5e0d7307d2E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 {
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.22, i64 noundef 15, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.21)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_config_new() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca [152 x i8], align 8
  %2 = alloca [152 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  invoke void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr noalias noundef nonnull sret([152 x i8]) align 8 captures(none) dereferenceable(152) %1)
          to label %5 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

5:                                                ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(152) %1, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !43
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(152) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 152, i64 noundef range(i64 4, 9) 8) #19, !noalias !43
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14, !prof !19

9:                                                ; preds = %5
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 152) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..config..wasm_config_t$GT$17hda04730aea0a0482E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %2) #21
          to label %.body unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %10
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

14:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(152) %2, i64 152, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %7
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_mutable_globals_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_mutable_global17ha294bbe7f599645bE(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_multi_value_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16wasm_multi_value17h333d6a0212d860c1E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_sign_extension_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_sign_extension17h93f4017769eba5eaE(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_saturating_float_to_int_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config28wasm_saturating_float_to_int17h447aa74699c514acE(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_bulk_memory_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16wasm_bulk_memory17hce5dc088d4299c24E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_reference_types_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_reference_types17hb84794a1512c5145E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_tail_call_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config14wasm_tail_call17h1ecf2436b8e02842E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_wasm_extended_const_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_extended_const17h47a8c9d06b435dd9E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_floats_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config6floats17h664efc8bbdb7f151E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_consume_fuel_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_compilation_mode_set(ptr noalias noundef align 8 dereferenceable(152) %0, i8 noundef zeroext range(i8 0, 3) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i8 noundef %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasmi_config_ignore_custom_sections_set(ptr noalias noundef align 8 dereferenceable(152) %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = invoke noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22ignore_custom_sections17hb45c50992ddc3261E(ptr noalias noundef nonnull align 8 dereferenceable(152) %0, i1 noundef zeroext %1)
          to label %6 unwind label %4

4:                                                ; preds = %2
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define void @"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !range !46, !noundef !3
  %4 = trunc nuw i32 %3 to i1
  %spec.select = select i1 %4, i8 6, i8 5
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink1.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sink1 = load i32, ptr %.sink1.in, align 4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %6, align 8
  store i8 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN11wasmi_c_api3ref10ref_to_val17h7f1c8db5e26f5eb5E(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 1), (4, 12)) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #4 {
  %3 = load i32, ptr %1, align 4, !range !46, !noundef !3
  %4 = trunc nuw i32 %3 to i1
  %spec.select = select i1 %4, i8 6, i8 5
  %.sink.in = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sink = load i32, ptr %.sink.in, align 4
  %.sink1.in = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.sink1 = load i32, ptr %.sink1.in, align 4, !noundef !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink, ptr %6, align 8
  store i8 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 4 ptr @wasm_ref_copy(ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(12) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noalias noundef align 4 dereferenceable_or_null(12) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 12, i64 noundef range(i64 4, 9) 4) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10, !prof !19

6:                                                ; preds = %2
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 12) #20
          to label %.noexc unwind label %8

.noexc:                                           ; preds = %6
  unreachable

7:                                                ; preds = %1, %10
  %.sroa.02.0 = phi ptr [ %4, %10 ], [ null, %1 ]
  ret ptr %.sroa.02.0

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(12) %0, i64 12, i1 false)
  br label %7
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_ref_same(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0, ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.24, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.26) #20
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

11:                                               ; preds = %2
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_ref_get_host_info(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_ref_set_host_info(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.28, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %8, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.29) #20
          to label %11 unwind label %9

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

11:                                               ; preds = %2
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_ref_set_host_info_with_finalizer(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.31, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %9, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.32) #20
          to label %12 unwind label %10

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %3
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_extern(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.34, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.35) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_extern_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.37, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.38) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 1 ptr @wasm_ref_as_foreign(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.40, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.41) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 1 ptr @wasm_ref_as_foreign_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.43, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.44) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_func(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.46, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.47) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_func_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.49, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.50) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_global(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.52, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.53) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_global_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.55, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.56) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(16) ptr @wasm_ref_as_instance(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.58, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.59) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(16) ptr @wasm_ref_as_instance_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.61, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.62) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_memory(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.64, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.65) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_memory_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.67, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.68) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(8) ptr @wasm_ref_as_module(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.70, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.71) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(8) ptr @wasm_ref_as_module_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.73, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.74) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_table(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.76, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.77) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(24) ptr @wasm_ref_as_table_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.79, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.80) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(8) ptr @wasm_ref_as_trap(ptr noalias noundef readnone align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.82, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.83) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 dereferenceable_or_null(8) ptr @wasm_ref_as_trap_const(ptr noalias noundef readonly align 4 captures(none) dereferenceable_or_null(12) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.85, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.86) #20
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

10:                                               ; preds = %1
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api5table12wasm_table_t8try_from17h6cc54469371fd50eE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !47, !noundef !3
  %4 = icmp eq i32 %3, 1
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(24) ptr @_ZN11wasmi_c_api5table12wasm_table_t12try_from_mut17hcc54785c859d1883E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !range !47, !noundef !3
  %4 = icmp eq i32 %3, 1
  %. = select i1 %4, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 8 ptr @wasm_table_new(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  %8 = alloca [12 x i8], align 4
  %9 = alloca [8 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %18, label %17

15:                                               ; preds = %27, %25, %20, %18, %32, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !53, !noalias !54
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !53, !noalias !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !53, !noalias !54
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

18:                                               ; preds = %3
  %19 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %18
  switch i8 %19, label %20 [
    i8 5, label %25
    i8 6, label %27
  ], !prof !56

20:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !57
  store i8 %19, ptr %6, align 1, !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !57
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !57
  store ptr %6, ptr %4, align 8, !noalias !57
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !57
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !57
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %21, align 8, !noalias !57
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %22, align 8, !noalias !57
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %23, align 8, !noalias !57
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %24, align 8, !noalias !57
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc12 unwind label %15

.noexc12:                                         ; preds = %20
  unreachable

25:                                               ; preds = %.noexc
  %26 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %15

27:                                               ; preds = %.noexc
  %28 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %15

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %27, %25
  %.sink.i.i = phi { i32, i32 } [ %26, %25 ], [ %28, %27 ]
  %storemerge.i.i = phi i32 [ 0, %25 ], [ 1, %27 ]
  %29 = extractvalue { i32, i32 } %.sink.i.i, 0
  %30 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %17
  %.sroa.5.0 = phi i32 [ %30, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %17 ]
  %.sroa.3.0 = phi i32 [ %29, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %17 ]
  %.sroa.0.017 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %17 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %31 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %32 unwind label %15

32:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %33 = trunc nuw i32 %.sroa.0.017 to i1
  %spec.select.i = select i1 %33, i8 6, i8 5
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.3.0, ptr %34, align 4, !alias.scope !61, !noalias !64
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.5.0, ptr %35, align 8, !alias.scope !61, !noalias !64
  store i8 %spec.select.i, ptr %11, align 8, !alias.scope !61, !noalias !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(344) %31, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %36 unwind label %15

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %37 = load i32, ptr %12, align 8, !range !46, !noundef !3
  %38 = trunc nuw i32 %37 to i1
  br i1 %38, label %49, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %41 = load i32, ptr %40, align 4, !noundef !3
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %43 = load i32, ptr %42, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %44 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %45 = atomicrmw add ptr %44, i64 1 monotonic, align 8
  %46 = icmp slt i64 %45, 0
  br i1 %46, label %53, label %51

.body:                                            ; preds = %61, %47, %54
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

47:                                               ; preds = %49
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.body

49:                                               ; preds = %36
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %50)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit" unwind label %47

51:                                               ; preds = %39
  %52 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %52, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN99_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..table..Table$GT$$GT$4from17h4fc725afc8d436ccE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, i32 noundef %41, i32 noundef %43)
          to label %56 unwind label %54

53:                                               ; preds = %39
  call void @llvm.trap()
  unreachable

54:                                               ; preds = %51
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #21
          to label %.body unwind label %67

56:                                               ; preds = %51
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %52, ptr %10, align 8
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !66
  %58 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 24, i64 noundef range(i64 4, 9) 8) #19, !noalias !66
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65, !prof !19

60:                                               ; preds = %56
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #20
          to label %.noexc16 unwind label %61

.noexc16:                                         ; preds = %60
  unreachable

61:                                               ; preds = %60
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %.body unwind label %63

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

65:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %66

66:                                               ; preds = %65, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit" ], [ %58, %65 ]
  ret ptr %.sroa.0.0

67:                                               ; preds = %54
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit": ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %66
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_table_type(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !alias.scope !69, !noundef !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !alias.scope !69, !noundef !3
  store i32 %7, ptr %5, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %9, ptr %10, align 4
  %11 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %14 unwind label %12

12:                                               ; preds = %.noexc, %15, %14, %1
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %11)
          to label %15 unwind label %12

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !72
  invoke void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %15
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %16 unwind label %12

16:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !72
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !76
  %18 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !76
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25, !prof !19

20:                                               ; preds = %16
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc2 unwind label %21

.noexc2:                                          ; preds = %20
  unreachable

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %21
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

25:                                               ; preds = %16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %18
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef align 4 ptr @wasm_table_get(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [12 x i8], align 4
  %4 = alloca [12 x i8], align 4
  %5 = alloca [32 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %.sroa.3 = alloca [3 x i8], align 1
  %.sroa.7 = alloca [12 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [8 x i8], align 4
  %10 = alloca [4 x i8], align 4
  store i32 %1, ptr %10, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !79, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !79, !noundef !3
  store i32 %12, ptr %9, align 4
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %19 unwind label %17

17:                                               ; preds = %44, %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i, %31, %25, %19, %2
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

19:                                               ; preds = %2
  %20 = zext i32 %1 to i64
  invoke void @_ZN5wasmi5table5Table3get17h94678551edd5b41bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %16, i64 noundef %20)
          to label %21 unwind label %17

21:                                               ; preds = %19
  %22 = load i8, ptr %8, align 8, !range !82, !noundef !3
  %.not = icmp eq i8 %22, 7
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.516.0..sroa_idx, i64 3, i1 false)
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.617.0.copyload = load i32, ptr %.sroa.617.0..sroa_idx, align 4
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.819.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %22, label %25 [
    i8 5, label %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i
    i8 6, label %31
  ], !prof !56

24:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit: ; preds = %.noexc, %.noexc27, %38, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, %24
  %.sroa.0.0 = phi ptr [ null, %24 ], [ %42, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i ], [ null, %38 ], [ null, %.noexc27 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.sroa.0.0

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %22, ptr %7, align 8
  %.sroa.3.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %7, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3.0..sroa_idx3, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3, i64 3, i1 false)
  %.sroa.34.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.617.0.copyload, ptr %.sroa.34.0..sroa_idx5, align 4
  %.sroa.5.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.718.0.copyload, ptr %.sroa.5.0..sroa_idx8, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7.0..sroa_idx11, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8
  %.sroa.422.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE", ptr %.sroa.422.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %26, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN54_$LT$wasmi..value..Val$u20$as$u20$core..fmt..Debug$GT$3fmt17haea0ad8b8285a432E", ptr %.sroa.426.0..sroa_idx, align 8
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.93, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %30, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.94) #20
          to label %45 unwind label %17

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.617.0.copyload, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.718.0.copyload, ptr %33, align 4
  store i32 1, ptr %4, align 4
  %34 = invoke noundef zeroext i1 @_ZN5wasmi9externref9ExternRef7is_null17h7ba1c67323372081E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %32)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %31
  br i1 %34, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit, label %38

_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i: ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.617.0.copyload, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.718.0.copyload, ptr %36, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %37 = invoke noundef zeroext i1 @_ZN5wasmi4func7funcref7FuncRef7is_null17h5372acc1d39c8690E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
          to label %.noexc27 unwind label %17

.noexc27:                                         ; preds = %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i
  br i1 %37, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit, label %38

38:                                               ; preds = %.noexc27, %.noexc
  %.val.i = load i32, ptr %4, align 4, !range !46, !alias.scope !83, !noundef !3
  %39 = icmp eq i32 %.val.i, 0
  br i1 %39, label %40, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %41 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !86
  %42 = call noalias noundef align 4 dereferenceable_or_null(12) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 12, i64 noundef range(i64 4, 9) 4) #19, !noalias !89
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, !prof !19

44:                                               ; preds = %40
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 12) #20
          to label %.noexc28 unwind label %17

.noexc28:                                         ; preds = %44
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i: ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %42, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

45:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_table_set(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4, !alias.scope !90, !noundef !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !alias.scope !90, !noundef !3
  store i32 %11, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %13, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %18 unwind label %16

16:                                               ; preds = %30, %28, %23, %21, %35, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit, %18, %3
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

18:                                               ; preds = %3
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %15)
          to label %19 unwind label %16

19:                                               ; preds = %18
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %19
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !98, !noalias !99
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !98, !noalias !99
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !98, !noalias !99
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

21:                                               ; preds = %19
  %22 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %21
  switch i8 %22, label %23 [
    i8 5, label %28
    i8 6, label %30
  ], !prof !56

23:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  store i8 %22, ptr %6, align 1, !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !101
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !101
  store ptr %6, ptr %4, align 8, !noalias !101
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !101
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !101
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %24, align 8, !noalias !101
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %25, align 8, !noalias !101
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %26, align 8, !noalias !101
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %27, align 8, !noalias !101
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc1 unwind label %16

.noexc1:                                          ; preds = %23
  unreachable

28:                                               ; preds = %.noexc
  %29 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %16

30:                                               ; preds = %.noexc
  %31 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %16

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %30, %28
  %.sink.i.i = phi { i32, i32 } [ %29, %28 ], [ %31, %30 ]
  %storemerge.i.i = phi i32 [ 0, %28 ], [ 1, %30 ]
  %32 = extractvalue { i32, i32 } %.sink.i.i, 0
  %33 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %20
  %.sroa.5.0 = phi i32 [ %33, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %20 ]
  %.sroa.3.0 = phi i32 [ %32, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %20 ]
  %.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %34 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %35 unwind label %16

35:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = trunc nuw i32 %.sroa.0.0 to i1
  %spec.select.i = select i1 %36, i8 6, i8 5
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.3.0, ptr %37, align 4, !alias.scope !105, !noalias !108
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.5.0, ptr %38, align 8, !alias.scope !105, !noalias !108
  store i8 %spec.select.i, ptr %7, align 8, !alias.scope !105, !noalias !108
  %39 = zext i32 %1 to i64
  %40 = invoke { i64, i64 } @_ZN5wasmi5table5Table3set17h7799a0898a8caf23E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %34, i64 noundef %39, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %41 unwind label %16

41:                                               ; preds = %35
  %42 = extractvalue { i64, i64 } %40, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %43 = icmp eq i64 %42, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %43
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i32 @wasm_table_size(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !alias.scope !110, !noundef !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !alias.scope !110, !noundef !3
  store i32 %5, ptr %3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %7, ptr %8, align 4
  %9 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %12 unwind label %10

10:                                               ; preds = %16, %12, %1
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %1
  %13 = invoke noundef i64 @_ZN5wasmi5table5Table4size17hf47068dbc58ef86eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %9)
          to label %14 unwind label %10

14:                                               ; preds = %12
  %15 = icmp ugt i64 %13, 4294967295
  br i1 %15, label %16, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7d0c56da527e26bE.exit", !prof !19

16:                                               ; preds = %14
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.2, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.96) #20
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %16
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7d0c56da527e26bE.exit": ; preds = %14
  %17 = trunc nuw i64 %13 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %17
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_table_grow(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 4 captures(address_is_null) dereferenceable_or_null(12) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [24 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !alias.scope !113, !noundef !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i32, ptr %13, align 8, !alias.scope !113, !noundef !3
  store i32 %12, ptr %10, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %14, ptr %15, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %16 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %19 unwind label %17

17:                                               ; preds = %31, %29, %24, %22, %36, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit, %19, %3
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

19:                                               ; preds = %3
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %16)
          to label %20 unwind label %17

20:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %20
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !121, !noalias !122
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !121, !noalias !122
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !121, !noalias !122
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

22:                                               ; preds = %20
  %23 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %22
  switch i8 %23, label %24 [
    i8 5, label %29
    i8 6, label %31
  ], !prof !56

24:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !124
  store i8 %23, ptr %6, align 1, !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !124
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !124
  store ptr %6, ptr %4, align 8, !noalias !124
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !124
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !124
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %25, align 8, !noalias !124
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %26, align 8, !noalias !124
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %27, align 8, !noalias !124
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %28, align 8, !noalias !124
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc1 unwind label %17

.noexc1:                                          ; preds = %24
  unreachable

29:                                               ; preds = %.noexc
  %30 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %17

31:                                               ; preds = %.noexc
  %32 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %17

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %31, %29
  %.sink.i.i = phi { i32, i32 } [ %30, %29 ], [ %32, %31 ]
  %storemerge.i.i = phi i32 [ 0, %29 ], [ 1, %31 ]
  %33 = extractvalue { i32, i32 } %.sink.i.i, 0
  %34 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %21
  %.sroa.5.0 = phi i32 [ %34, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %21 ]
  %.sroa.3.0 = phi i32 [ %33, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %21 ]
  %.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %35 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %36 unwind label %17

36:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %37 = trunc nuw i32 %.sroa.0.0 to i1
  %spec.select.i = select i1 %37, i8 6, i8 5
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.3.0, ptr %38, align 4, !alias.scope !128, !noalias !131
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.5.0, ptr %39, align 8, !alias.scope !128, !noalias !131
  store i8 %spec.select.i, ptr %7, align 8, !alias.scope !128, !noalias !131
  %40 = zext i32 %1 to i64
  invoke void @_ZN5wasmi5table5Table4grow17h9fe681f5547bdc40E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(344) %35, i64 noundef %40, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %41 unwind label %17

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load i64, ptr %8, align 8, !range !133, !noundef !3
  %43 = icmp eq i64 %42, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %43
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @wasm_table_as_extern(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @wasm_table_as_extern_const(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(24) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasmi_c_api5types6global17wasm_globaltype_t3new17he6475ed1caa459dbE(ptr dead_on_unwind noalias noundef writable writeonly sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, i1 noundef zeroext %1, i8 noundef range(i8 0, 7) %2) unnamed_addr #0 {
  %4 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %4, i1 noundef zeroext %1, i8 noundef %2)
  call void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types6global17wasm_globaltype_t8try_from17hf13638d13be05173E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types6global17wasm_globaltype_t12try_from_mut17h533bbabc9fd391e1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden range(i24 0, 395264) i24 @_ZN11wasmi_c_api5types6global11CGlobalType3new17h613d7dcf214c699cE(i1 noundef zeroext %0, i8 noundef range(i8 0, 7) %1) unnamed_addr #0 {
  %3 = alloca [2 x i8], align 1
  %4 = zext i1 %0 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %1, ptr %5, align 1
  %6 = call noundef i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %3)
  %.sroa.3.0.insert.ext = zext nneg i8 %6 to i24
  %.sroa.3.0.insert.shift = shl nuw nsw i24 %.sroa.3.0.insert.ext, 16
  %.sroa.2.0.insert.ext = zext nneg i8 %1 to i24
  %.sroa.2.0.insert.shift = shl nuw nsw i24 %.sroa.2.0.insert.ext, 8
  %.sroa.2.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.shift, %.sroa.3.0.insert.shift
  %.sroa.0.0.insert.ext = zext i1 %0 to i24
  %.sroa.0.0.insert.insert = or disjoint i24 %.sroa.2.0.insert.insert, %.sroa.0.0.insert.ext
  ret i24 %.sroa.0.0.insert.insert
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_globaltype_new(ptr noalias noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %6 = invoke { i1, i8 } @_ZN10wasmi_core6global10GlobalType3new17hb999e1bb38f145ccE(i8 noundef %5, i1 noundef zeroext %1)
          to label %9 unwind label %7

7:                                                ; preds = %.noexc, %9, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %17, %7
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr nonnull %0) #21
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

9:                                                ; preds = %2
  %10 = extractvalue { i1, i8 } %6, 0
  %11 = extractvalue { i1, i8 } %6, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !135
  invoke void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i1 noundef zeroext %10, i8 noundef range(i8 0, 7) %11)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %12 unwind label %7

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !135
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !138
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !138
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21, !prof !19

16:                                               ; preds = %12
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc5 unwind label %17

.noexc5:                                          ; preds = %16
  unreachable

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

21:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #19
  ret ptr %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @wasm_globaltype_content(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3
  ret ptr %2
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_globaltype_mutability(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %3 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %2)
          to label %6 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

6:                                                ; preds = %1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_globaltype_as_externtype(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_globaltype_as_externtype_const(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types5table16wasm_tabletype_t8try_from17h3229c654c07e00cfE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %3 = icmp eq i8 %2, 4
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types5table16wasm_tabletype_t12try_from_mut17h56328ada28a61490E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %3 = icmp eq i8 %2, 4
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN11wasmi_c_api5types5table10CTableType3new17h43eb23451d1bebbeE(ptr dead_on_unwind noalias noundef writable writeonly sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = tail call noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %5 = tail call noundef i64 @_ZN5wasmi5table2ty9TableType7minimum17h194b732113ce3b83E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %6 = icmp ugt i64 %5, 4294967295
  br i1 %6, label %.split, label %.split9

.split9:                                          ; preds = %2
  %7 = tail call { i64, i64 } @_ZN5wasmi5table2ty9TableType7maximum17h7381c824e5c5fac3E(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %1)
  %8 = extractvalue { i64, i64 } %7, 0
  %9 = extractvalue { i64, i64 } %7, 1
  %10 = trunc nuw i64 %8 to i1
  br i1 %10, label %11, label %13

.split:                                           ; preds = %2
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.98) #20
  unreachable

11:                                               ; preds = %.split9
  %12 = icmp ugt i64 %9, 4294967295
  br i1 %12, label %.split11, label %.split13

13:                                               ; preds = %.split13, %.split9
  %.sroa.07.0 = phi i32 [ -1, %.split9 ], [ %18, %.split13 ]
  %14 = trunc nuw i64 %5 to i32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %.sroa.07.0, ptr %17, align 4
  ret void

.split13:                                         ; preds = %11
  %18 = trunc nuw i64 %9 to i32
  br label %13

.split11:                                         ; preds = %11
  call void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.2, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.99) #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_tabletype_new(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i8, ptr %0, align 1, !range !6, !noundef !3
  %7 = load i32, ptr %1, align 4, !noundef !3
  %8 = invoke { i32, i32 } @_ZN11wasmi_c_api5types13wasm_limits_t3max17hcf8edf23e8d83a02E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %1)
          to label %11 unwind label %9

9:                                                ; preds = %.noexc, %14, %11, %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %20, %9
  call fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr nonnull %0) #21
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

11:                                               ; preds = %2
  %12 = extractvalue { i32, i32 } %8, 0
  %13 = extractvalue { i32, i32 } %8, 1
  invoke void @_ZN5wasmi5table2ty9TableType3new17h4e26db2eb2b116a9E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %4, i8 noundef %6, i32 noundef %7, i32 noundef %12, i32 %13)
          to label %14 unwind label %9

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !141
  invoke void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %14
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %9

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !145
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %24, !prof !19

19:                                               ; preds = %15
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc4 unwind label %20

.noexc4:                                          ; preds = %19
  unreachable

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %5) #21
          to label %.body unwind label %22

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

24:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull align 8 dereferenceable(56) %5, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 1, i64 noundef 1) #19
  ret ptr %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 1 dereferenceable(1) ptr @wasm_tabletype_element(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @wasm_tabletype_limits(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_tabletype_as_externtype(ptr noalias noundef readnone returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @wasm_tabletype_as_externtype_const(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #6 {
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_config_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..config..wasm_config_t$GT$17hda04730aea0a0482E"(ptr noalias noundef nonnull align 8 dereferenceable(152) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 152, i64 noundef 8) #19
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 152, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_ref_delete(ptr noalias noundef nonnull align 4 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 12, i64 noundef 4) #19
  ret void
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_table_same(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.101, ptr %5, align 8
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.103, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.104) #20
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define noalias noundef ptr @wasm_table_get_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #6 {
  ret ptr null
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_table_set_host_info(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1) unnamed_addr #5 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.106, ptr %5, align 8
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.108, ptr %4, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %16, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.104) #20
          to label %17 unwind label %10

17:                                               ; preds = %12
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define void @wasm_table_set_host_info_with_finalizer(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.110, ptr %6, align 8
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.112, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %17, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.104) #20
          to label %18 unwind label %11

18:                                               ; preds = %13
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_table_as_ref(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.114, ptr %4, align 8
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.116, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.104) #20
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
define noalias noundef nonnull align 4 ptr @wasm_table_as_ref_const(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.118, ptr %4, align 8
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
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

11:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.120, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %15, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.104) #20
          to label %16 unwind label %9

16:                                               ; preds = %11
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_table_copy(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(12) %7, i64 12, i1 false)
  store ptr %3, ptr %2, align 8
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !148
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 24, i64 noundef range(i64 4, 9) 8) #19, !noalias !148
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17, !prof !19

11:                                               ; preds = %6
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #20
          to label %.noexc unwind label %12

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2) #21
          to label %.body unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

16:                                               ; preds = %1
  tail call void @llvm.trap()
  unreachable

.body:                                            ; preds = %12
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %9
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_table_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #19
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 24, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_globaltype_copy(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.sroa.03 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %6 = icmp samesign ugt i8 %5, 1
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %38
    i64 2, label %39
    i64 3, label %40
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !154
  %12 = trunc nuw i8 %5 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !alias.scope !151, !noalias !156, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !151, !noalias !156, !nonnull !3, !noundef !3
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !154
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %24, label %21

20:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !151, !noalias !156
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !151, !noalias !156
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !151, !noalias !156
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !151, !noalias !156
  br label %21

21:                                               ; preds = %20, %13
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %20 ], [ %17, %13 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %20 ], [ %15, %13 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ 0, %20 ], [ 1, %13 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !151, !noalias !156
  store i8 %.sroa.0.0.i, ptr %3, align 8, !noalias !154
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !154
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !154
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !154
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !154
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !154
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !154
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %28 unwind label %26, !noalias !156

24:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %34, %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body1 unwind label %36, !noalias !156

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %25

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %23, 0
  %30 = extractvalue { i64, ptr } %23, 1
  store i64 %29, ptr %2, align 8, !noalias !154
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !noalias !154
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %41 unwind label %34, !noalias !156

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %25 unwind label %36, !noalias !156

36:                                               ; preds = %34, %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !156
  unreachable

38:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %44

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload6 = load i64, ptr %.sroa.74.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload12 = load ptr, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload18 = load i64, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  br label %44

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload8 = load i64, ptr %.sroa.74.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload14 = load ptr, ptr %.sroa.8.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload20 = load i64, ptr %.sroa.9.0..sroa_idx19, align 8
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload26 = load ptr, ptr %.sroa.10.0..sroa_idx25, align 8
  br label %44

.body1:                                           ; preds = %25
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

41:                                               ; preds = %28
  %42 = extractvalue { i64, ptr } %33, 0
  %43 = extractvalue { i64, ptr } %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !154
  br label %44

44:                                               ; preds = %41, %40, %39, %38
  %.sroa.74.0 = phi i64 [ %29, %41 ], [ %.sroa.74.0.copyload, %38 ], [ %.sroa.74.0.copyload6, %39 ], [ %.sroa.74.0.copyload8, %40 ]
  %.sroa.8.0 = phi ptr [ %30, %41 ], [ %.sroa.8.0.copyload, %38 ], [ %.sroa.8.0.copyload12, %39 ], [ %.sroa.8.0.copyload14, %40 ]
  %.sroa.9.0 = phi i64 [ %42, %41 ], [ %.sroa.9.0.copyload, %38 ], [ %.sroa.9.0.copyload18, %39 ], [ %.sroa.9.0.copyload20, %40 ]
  %.sroa.10.0 = phi ptr [ %43, %41 ], [ %.sroa.10.0.copyload, %38 ], [ %.sroa.10.0.copyload24, %39 ], [ %.sroa.10.0.copyload26, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.74.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.10.0, ptr %.sroa.733.0..sroa_idx, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !157
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !157
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !19

48:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %49
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %46
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_globaltype_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #19
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_tabletype_copy(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %.sroa.03 = alloca [24 x i8], align 8
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i8, ptr %0, align 8, !range !134, !noundef !3
  %6 = icmp samesign ugt i8 %5, 1
  %7 = zext nneg i8 %5 to i64
  %8 = add nsw i64 %7, -1
  %9 = select i1 %6, i64 %8, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %38
    i64 2, label %39
    i64 3, label %40
  ]

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !163
  %12 = trunc nuw i8 %5 to i1
  br i1 %12, label %13, label %20

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %15 = load i16, ptr %14, align 2, !alias.scope !160, !noalias !165, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !160, !noalias !165, !nonnull !3, !noundef !3
  %18 = atomicrmw add ptr %17, i64 1 monotonic, align 8, !noalias !163
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %24, label %21

20:                                               ; preds = %11
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !160, !noalias !165
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !160, !noalias !165
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !160, !noalias !165
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !160, !noalias !165
  br label %21

21:                                               ; preds = %20, %13
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %20 ], [ %17, %13 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %20 ], [ %15, %13 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %20 ], [ undef, %13 ]
  %.sroa.0.0.i = phi i8 [ 0, %20 ], [ 1, %13 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !160, !noalias !165
  store i8 %.sroa.0.0.i, ptr %3, align 8, !noalias !163
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !163
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !163
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !163
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !163
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !163
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !163
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %22)
          to label %28 unwind label %26, !noalias !165

24:                                               ; preds = %13
  tail call void @llvm.trap()
  unreachable

25:                                               ; preds = %34, %26
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body1 unwind label %36, !noalias !165

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %25

28:                                               ; preds = %21
  %29 = extractvalue { i64, ptr } %23, 0
  %30 = extractvalue { i64, ptr } %23, 1
  store i64 %29, ptr %2, align 8, !noalias !163
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %30, ptr %31, align 8, !noalias !163
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32)
          to label %41 unwind label %34, !noalias !165

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %25 unwind label %36, !noalias !165

36:                                               ; preds = %34, %25
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !165
  unreachable

38:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %44

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload6 = load i64, ptr %.sroa.74.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload12 = load ptr, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload18 = load i64, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  br label %44

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload8 = load i64, ptr %.sroa.74.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload14 = load ptr, ptr %.sroa.8.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload20 = load i64, ptr %.sroa.9.0..sroa_idx19, align 8
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload26 = load ptr, ptr %.sroa.10.0..sroa_idx25, align 8
  br label %44

.body1:                                           ; preds = %25
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

41:                                               ; preds = %28
  %42 = extractvalue { i64, ptr } %33, 0
  %43 = extractvalue { i64, ptr } %33, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !163
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !163
  br label %44

44:                                               ; preds = %41, %40, %39, %38
  %.sroa.74.0 = phi i64 [ %29, %41 ], [ %.sroa.74.0.copyload, %38 ], [ %.sroa.74.0.copyload6, %39 ], [ %.sroa.74.0.copyload8, %40 ]
  %.sroa.8.0 = phi ptr [ %30, %41 ], [ %.sroa.8.0.copyload, %38 ], [ %.sroa.8.0.copyload12, %39 ], [ %.sroa.8.0.copyload14, %40 ]
  %.sroa.9.0 = phi i64 [ %42, %41 ], [ %.sroa.9.0.copyload, %38 ], [ %.sroa.9.0.copyload18, %39 ], [ %.sroa.9.0.copyload20, %40 ]
  %.sroa.10.0 = phi ptr [ %43, %41 ], [ %.sroa.10.0.copyload, %38 ], [ %.sroa.10.0.copyload24, %39 ], [ %.sroa.10.0.copyload26, %40 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.74.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.10.0, ptr %.sroa.733.0..sroa_idx, align 8
  %45 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !166
  %46 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !166
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %53, !prof !19

48:                                               ; preds = %44
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %48
  unreachable

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %49
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

53:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %46
}

; Function Attrs: nounwind nonlazybind uwtable
define void @wasm_tabletype_delete(ptr noalias noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %0)
          to label %3 unwind label %.body

.body:                                            ; preds = %1
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #19
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

3:                                                ; preds = %1
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he017fb6f10d7b676E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef align 8 dereferenceable(16), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$wasmi_c_api..config..wasm_config_t$GT$17hda04730aea0a0482E"(ptr noalias noundef align 8 dereferenceable(152)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9c1d76f4f20859d8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field1_finish17hc07ced22773ccad9E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb64b83bd18df84a9E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0667ae759036c5ccE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf285e35370ec1e6cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h96d7b5f340b307bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h71e82138595a01bcE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdef99b473f147495E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8f6cc14f238c4893E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$10take_front17h5f222a940d125902E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hae2962aad0504317E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hb139a5983f0375feE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN72_$LT$wasmi..engine..config..Config$u20$as$u20$core..default..Default$GT$7default17h248ffd4b54bf43bbE"(ptr dead_on_unwind noalias noundef writable sret([152 x i8]) align 8 captures(none) dereferenceable(152)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_mutable_global17ha294bbe7f599645bE(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16wasm_multi_value17h333d6a0212d860c1E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_sign_extension17h93f4017769eba5eaE(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config28wasm_saturating_float_to_int17h447aa74699c514acE(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16wasm_bulk_memory17hce5dc088d4299c24E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config20wasm_reference_types17hb84794a1512c5145E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config14wasm_tail_call17h1ecf2436b8e02842E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config19wasm_extended_const17h47a8c9d06b435dd9E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config6floats17h664efc8bbdb7f151E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config12consume_fuel17h1db2bf267bdf24d4E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config16compilation_mode17h3dce57e1c760f230E(ptr noalias noundef align 8 dereferenceable(152), i8 noundef range(i8 0, 3)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(152) ptr @_ZN5wasmi6engine6config6Config22ignore_custom_sections17hb45c50992ddc3261E(ptr noalias noundef align 8 dereferenceable(152), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi4func7funcref7FuncRef7is_null17h5372acc1d39c8690E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN5wasmi9externref9ExternRef7is_null17h7ba1c67323372081E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(344), ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN99_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..table..Table$GT$$GT$4from17h4fc725afc8d436ccE"(ptr dead_on_unwind noalias noundef writable sret([12 x i8]) align 4 captures(none) dereferenceable(12), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table3get17h94678551edd5b41bE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h192ecd7f68372d7fE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5wasmi5table5Table3set17h7799a0898a8caf23E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @_ZN5wasmi5table5Table4size17hf47068dbc58ef86eE(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(344)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5wasmi5table5Table4grow17h9fe681f5547bdc40E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(344), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), i1 noundef zeroext, i8 noundef range(i8 0, 7)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef range(i8 0, 7) i8 @_ZN10wasmi_core6global10GlobalType7content17h50c3f99e08527aaaE(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i1, i8 } @_ZN10wasmi_core6global10GlobalType3new17hb999e1bb38f145ccE(i8 noundef range(i8 0, 7), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef readonly align 1 dereferenceable(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN5wasmi5table2ty9TableType7minimum17h194b732113ce3b83E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN5wasmi5table2ty9TableType7maximum17h7381c824e5c5fac3E(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i32, i32 } @_ZN11wasmi_c_api5types13wasm_limits_t3max17hcf8edf23e8d83a02E(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5wasmi5table2ty9TableType3new17h4e26db2eb2b116a9E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), i8 noundef range(i8 0, 7), i32 noundef, i32 noundef range(i32 0, 2), i32) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std2io5stdio7_eprint17h7999b30d7e96560fE(ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i8 0, i8 2}
!6 = !{i8 0, i8 7}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE: argument 0"}
!9 = distinct !{!9, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h87208715b0c14296E: argument 0"}
!12 = distinct !{!12, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h87208715b0c14296E"}
!13 = distinct !{!13, !14, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h426e52e88de59020E: argument 0"}
!14 = distinct !{!14, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h426e52e88de59020E"}
!15 = !{!13}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE: argument 0"}
!18 = distinct !{!18, !"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE"}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN5alloc11collections5btree3mem7replace17h5b25fd0805fd583dE: argument 1"}
!22 = distinct !{!22, !"_ZN5alloc11collections5btree3mem7replace17h5b25fd0805fd583dE"}
!23 = !{!24, !17}
!24 = distinct !{!24, !22, !"_ZN5alloc11collections5btree3mem7replace17h5b25fd0805fd583dE: argument 0"}
!25 = !{!26, !28, !29, !31, !24, !21, !17}
!26 = distinct !{!26, !27, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h27deb8ad35b1976dE: argument 0"}
!27 = distinct !{!27, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h27deb8ad35b1976dE"}
!28 = distinct !{!28, !27, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$17deallocating_next17h27deb8ad35b1976dE: argument 1"}
!29 = distinct !{!29, !30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h50161cb5ff2cb60aE: argument 0"}
!30 = distinct !{!30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h50161cb5ff2cb60aE"}
!31 = distinct !{!31, !30, !"_ZN5alloc11collections5btree8navigate263_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..Leaf$GT$$C$alloc..collections..btree..node..marker..Edge$GT$$GT$27deallocating_next_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h50161cb5ff2cb60aE: argument 1"}
!32 = !{!33, !35, !26, !28, !29, !31, !24, !21, !17}
!33 = distinct !{!33, !34, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h87208715b0c14296E: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc11collections5btree4node40NodeRef$LT$BorrowType$C$K$C$V$C$Type$GT$6ascend17h87208715b0c14296E"}
!35 = distinct !{!35, !36, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h426e52e88de59020E: argument 0"}
!36 = distinct !{!36, !"_ZN5alloc11collections5btree4node127NodeRef$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$21deallocate_and_ascend17h426e52e88de59020E"}
!37 = !{!38, !40, !26, !28, !29, !31, !24, !21, !17}
!38 = distinct !{!38, !39, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h967a43c9444e8b62E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h967a43c9444e8b62E"}
!40 = distinct !{!40, !39, !"_ZN5alloc11collections5btree8navigate235_$LT$impl$u20$alloc..collections..btree..node..Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$C$alloc..collections..btree..node..marker..KV$GT$$GT$14next_leaf_edge17h967a43c9444e8b62E: argument 1"}
!41 = !{!35, !26, !28, !29, !31, !24, !21, !17}
!42 = !{!24, !21, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d1da406cfce1872E: argument 0"}
!45 = distinct !{!45, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h2d1da406cfce1872E"}
!46 = !{i32 0, i32 2}
!47 = !{i32 0, i32 4}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!50 = distinct !{!50, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!51 = !{!52}
!52 = distinct !{!52, !50, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!53 = !{!49, !52}
!54 = !{!55}
!55 = distinct !{!55, !50, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!56 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!57 = !{!58, !60, !49, !52, !55}
!58 = distinct !{!58, !59, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!59 = distinct !{!59, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!60 = distinct !{!60, !59, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!63 = distinct !{!63, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!64 = !{!65}
!65 = distinct !{!65, !63, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E: argument 0"}
!68 = distinct !{!68, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!71 = distinct !{!71, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 0"}
!74 = distinct !{!74, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E"}
!75 = distinct !{!75, !74, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!78 = distinct !{!78, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!81 = distinct !{!81, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!82 = !{i8 0, i8 8}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E: argument 0"}
!85 = distinct !{!85, !"_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E"}
!86 = !{!87, !84}
!87 = distinct !{!87, !88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E"}
!89 = !{!87}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!92 = distinct !{!92, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!95 = distinct !{!95, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!96 = !{!97}
!97 = distinct !{!97, !95, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!98 = !{!94, !97}
!99 = !{!100}
!100 = distinct !{!100, !95, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!101 = !{!102, !104, !94, !97, !100}
!102 = distinct !{!102, !103, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!103 = distinct !{!103, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!104 = distinct !{!104, !103, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!107 = distinct !{!107, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!112 = distinct !{!112, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!115 = distinct !{!115, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!118 = distinct !{!118, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!121 = !{!117, !120}
!122 = !{!123}
!123 = distinct !{!123, !118, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!124 = !{!125, !127, !117, !120, !123}
!125 = distinct !{!125, !126, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!126 = distinct !{!126, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!127 = distinct !{!127, !126, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!130 = distinct !{!130, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!131 = !{!132}
!132 = distinct !{!132, !130, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!133 = !{i64 0, i64 12}
!134 = !{i8 0, i8 5}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t3new17he6475ed1caa459dbE: argument 0"}
!137 = distinct !{!137, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t3new17he6475ed1caa459dbE"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E: argument 0"}
!140 = distinct !{!140, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E"}
!141 = !{!142, !144}
!142 = distinct !{!142, !143, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 0"}
!143 = distinct !{!143, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E"}
!144 = distinct !{!144, !143, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 1"}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!147 = distinct !{!147, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E: argument 0"}
!150 = distinct !{!150, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!153 = distinct !{!153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!154 = !{!155, !152}
!155 = distinct !{!155, !153, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!156 = !{!155}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E: argument 0"}
!159 = distinct !{!159, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!162 = distinct !{!162, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!163 = !{!164, !161}
!164 = distinct !{!164, !162, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!165 = !{!164}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!168 = distinct !{!168, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
