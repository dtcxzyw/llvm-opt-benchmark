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
  %5 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq ptr %1, %2
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.0.07 = phi ptr [ %7, %.lr.ph ], [ %1, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.0.07, i64 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.sroa.0.07, ptr %4, align 8
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders9DebugList5entry17h70bbfb3afd8c1d1cE(ptr noalias noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = icmp eq ptr %7, %2
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %0
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr85drop_in_place$LT$alloc..boxed..Box$LT$wasmi_c_api..types..val..wasm_valtype_t$GT$$GT$17h62abf551547faf92E"(ptr %.0.val) unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
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
  br label %50

17:                                               ; preds = %2
  %18 = add i64 %6, -1
  store i64 %18, ptr %5, align 8
  %19 = tail call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN5alloc11collections5btree8navigate39LazyLeafRange$LT$BorrowType$C$K$C$V$GT$10init_front17hae2962aad0504317E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1), !noalias !16
  %.not.i1 = icmp eq ptr %19, null
  br i1 %.not.i1, label %49, label %20, !prof !19

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

.lr.ph.i.i.i.i:                                   ; preds = %20, %36
  %.sroa.0.060.i.i.i.i = phi ptr [ %26, %36 ], [ %.sroa.05.0.copyload.i.i, %20 ]
  %.sroa.5.059.i.i.i.i = phi i64 [ %37, %36 ], [ %.sroa.26.0.copyload.i.i, %20 ]
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 176
  %26 = load ptr, ptr %25, align 8, !noalias !32, !noundef !3
  %.not.i.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i.i, label %43, label %36

._crit_edge.loopexit.i.i.i.i:                     ; preds = %36
  %27 = zext i16 %39 to i64
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %20
  %.sroa.6.0.lcssa.i.i.i.i = phi i64 [ %.sroa.37.0.copyload.i.i, %20 ], [ %27, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.5.0.lcssa.i.i.i.i = phi i64 [ %.sroa.26.0.copyload.i.i, %20 ], [ %37, %._crit_edge.loopexit.i.i.i.i ]
  %.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %.sroa.05.0.copyload.i.i, %20 ], [ %26, %._crit_edge.loopexit.i.i.i.i ]
  %28 = icmp eq i64 %.sroa.5.0.lcssa.i.i.i.i, 0
  %29 = add nuw nsw i64 %.sroa.6.0.lcssa.i.i.i.i, 1
  br i1 %28, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", label %30

30:                                               ; preds = %._crit_edge.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.lcssa.i.i.i.i, i64 320
  %32 = getelementptr inbounds nuw ptr, ptr %31, i64 %29
  br label %33

33:                                               ; preds = %33, %30
  %.pn30.in.i.i.i.i.i = phi ptr [ %32, %30 ], [ %35, %33 ]
  %.pn28.in.i.i.i.i.i = phi i64 [ %.sroa.5.0.lcssa.i.i.i.i, %30 ], [ %.pn28.i.i.i.i.i, %33 ]
  %.pn28.i.i.i.i.i = add i64 %.pn28.in.i.i.i.i.i, -1
  %.pn30.i.i.i.i.i = load ptr, ptr %.pn30.in.i.i.i.i.i, align 8, !noalias !37, !nonnull !3, !noundef !3
  %34 = icmp eq i64 %.pn28.i.i.i.i.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %.pn30.i.i.i.i.i, i64 320
  br i1 %34, label %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", label %33

36:                                               ; preds = %.lr.ph.i.i.i.i
  %37 = add i64 %.sroa.5.059.i.i.i.i, 1
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.060.i.i.i.i, i64 316
  %39 = load i16, ptr %38, align 4, !noalias !32
  %.not.i.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i.i.i.i.i = select i1 %.not.i.i.i.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 1, 417) %..i.i.i.i.i, i64 noundef 8) #19, !noalias !41
  %40 = getelementptr inbounds nuw i8, ptr %26, i64 318
  %41 = load i16, ptr %40, align 2, !noalias !25, !noundef !3
  %42 = icmp ult i16 %39, %41
  br i1 %42, label %._crit_edge.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i

43:                                               ; preds = %.lr.ph.i.i.i.i
  %.not.i54.i.i.i.i = icmp eq i64 %.sroa.5.059.i.i.i.i, 0
  %..i55.i.i.i.i = select i1 %.not.i54.i.i.i.i, i64 320, i64 416
  tail call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef nonnull %.sroa.0.060.i.i.i.i, i64 noundef range(i64 1, 417) %..i55.i.i.i.i, i64 noundef 8) #19, !noalias !41
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.18) #20
          to label %.noexc.i.i unwind label %44, !noalias !42

.noexc.i.i:                                       ; preds = %43
  unreachable

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr72drop_in_place$LT$alloc..collections..btree..mem..replace..PanicGuard$GT$17h8f6cc14f238c4893E"(ptr noalias noundef nonnull align 1 %3) #21
          to label %48 unwind label %46, !noalias !42

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !42
  unreachable

48:                                               ; preds = %44
  resume { ptr, i32 } %45

49:                                               ; preds = %17
  tail call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.19) #20, !noalias !16
  unreachable

"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit": ; preds = %33, %._crit_edge.i.i.i.i
  %.sroa.7.0.ph.i.i.i = phi i64 [ %29, %._crit_edge.i.i.i.i ], [ 0, %33 ]
  %.sroa.0.0.ph.i.i.i = phi ptr [ %.sroa.0.0.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ], [ %.pn30.i.i.i.i.i, %33 ]
  store ptr %.sroa.0.0.ph.i.i.i, ptr %19, align 8, !alias.scope !20, !noalias !23
  store i64 0, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  store i64 %.sroa.7.0.ph.i.i.i, ptr %.sroa.37.0..sroa_idx.i.i, align 8, !alias.scope !20, !noalias !23
  store ptr %.sroa.0.0.lcssa.i.i.i.i, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.0.lcssa.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.6.0.lcssa.i.i.i.i, ptr %.sroa.5.0..sroa_idx, align 8
  br label %50

50:                                               ; preds = %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$27deallocating_next_unchecked17hb1166f70637b773aE.exit", %"_ZN5alloc11collections5btree8navigate75LazyLeafRange$LT$alloc..collections..btree..node..marker..Dying$C$K$C$V$GT$16deallocating_end17h2d0a9eed3d19f1ccE.exit"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable
define hidden { ptr, i64 } @"_ZN5alloc11collections5btree4node180Handle$LT$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..Internal$GT$$C$alloc..collections..btree..node..marker..Edge$GT$7descend17h35e3185b5bfef90bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 320
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !3
  %6 = icmp ult i64 %5, 12
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
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
  %switch.gep = getelementptr inbounds nuw [7 x i64], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", i64 0, i64 %3
  %switch.load = load i64, ptr %switch.gep, align 8
  %4 = zext nneg i8 %2 to i64
  %switch.gep2 = getelementptr inbounds nuw [7 x ptr], ptr @"switch.table._ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E.19", i64 0, i64 %4
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
  %14 = load i8, ptr %1, align 8, !range !48, !alias.scope !49, !noundef !3
  %15 = icmp eq i8 %14, 4
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %20, label %19

17:                                               ; preds = %29, %27, %22, %20, %34, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

19:                                               ; preds = %3
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !57, !noalias !58
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !57, !noalias !58
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !57, !noalias !58
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

20:                                               ; preds = %3
  %21 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %13)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %20
  switch i8 %21, label %22 [
    i8 5, label %27
    i8 6, label %29
  ], !prof !60

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !61
  store i8 %21, ptr %6, align 1, !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !61
  store ptr %6, ptr %4, align 8, !noalias !61
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !61
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !61
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %23, align 8, !noalias !61
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %24, align 8, !noalias !61
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %25, align 8, !noalias !61
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %26, align 8, !noalias !61
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc12 unwind label %17

.noexc12:                                         ; preds = %22
  unreachable

27:                                               ; preds = %.noexc
  %28 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %17

29:                                               ; preds = %.noexc
  %30 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %17

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %29, %27
  %.sink.i.i = phi { i32, i32 } [ %28, %27 ], [ %30, %29 ]
  %storemerge.i.i = phi i32 [ 0, %27 ], [ 1, %29 ]
  %31 = extractvalue { i32, i32 } %.sink.i.i, 0
  %32 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %19
  %.sroa.5.0 = phi i32 [ %32, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %19 ]
  %.sroa.3.0 = phi i32 [ %31, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %19 ]
  %.sroa.0.017 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %19 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %33 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %34 unwind label %17

34:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = trunc nuw i32 %.sroa.0.017 to i1
  %spec.select.i = select i1 %35, i8 6, i8 5
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %.sroa.3.0, ptr %36, align 4, !alias.scope !65, !noalias !68
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %.sroa.5.0, ptr %37, align 8, !alias.scope !65, !noalias !68
  store i8 %spec.select.i, ptr %11, align 8, !alias.scope !65, !noalias !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  invoke void @_ZN5wasmi5table5Table3new17h81739bd61a1798c1E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull align 8 dereferenceable(344) %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %11)
          to label %38 unwind label %17

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %39 = load i32, ptr %12, align 8, !range !46, !noundef !3
  %40 = trunc nuw i32 %39 to i1
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %43 = load i32, ptr %42, align 4, !noundef !3
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %46 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %47 = atomicrmw add ptr %46, i64 1 monotonic, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %55, label %53

.body:                                            ; preds = %63, %49, %56
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %38
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr40drop_in_place$LT$wasmi..error..Error$GT$17hb49b9b633feb7dc6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %52)
          to label %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit" unwind label %49

53:                                               ; preds = %41
  %54 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  store ptr %54, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @"_ZN99_$LT$wasmi..instance..exports..Extern$u20$as$u20$core..convert..From$LT$wasmi..table..Table$GT$$GT$4from17h4fc725afc8d436ccE"(ptr noalias noundef nonnull sret([12 x i8]) align 4 captures(none) dereferenceable(12) %8, i32 noundef %43, i32 noundef %45)
          to label %58 unwind label %56

55:                                               ; preds = %41
  call void @llvm.trap()
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..store..WasmStoreRef$GT$17he5e216c95c5cc614E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #21
          to label %.body unwind label %69

58:                                               ; preds = %53
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %.sroa.45.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %54, ptr %10, align 8
  %59 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %60 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 24, i64 noundef range(i64 4, 9) 8) #19, !noalias !70
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %67, !prof !19

62:                                               ; preds = %58
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 24) #20
          to label %.noexc16 unwind label %63

.noexc16:                                         ; preds = %62
  unreachable

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr53drop_in_place$LT$wasmi_c_api..table..wasm_table_t$GT$17he0514baafd977a98E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %10) #21
          to label %.body unwind label %65

65:                                               ; preds = %63
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

67:                                               ; preds = %58
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %68

68:                                               ; preds = %67, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit"
  %.sroa.0.0 = phi ptr [ null, %"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit" ], [ %60, %67 ]
  ret ptr %.sroa.0.0

69:                                               ; preds = %56
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

"_ZN4core3ptr90drop_in_place$LT$core..result..Result$LT$wasmi..table..Table$C$wasmi..error..Error$GT$$GT$17h574e817dc7bb0504E.exit": ; preds = %51
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68
}

; Function Attrs: nounwind nonlazybind uwtable
define noalias noundef nonnull align 8 ptr @wasm_table_type(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [40 x i8], align 8
  %3 = alloca [32 x i8], align 8
  %4 = alloca [56 x i8], align 8
  %5 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !range !47, !alias.scope !73, !noundef !3
  %8 = icmp eq i32 %7, 1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4, !alias.scope !73, !noundef !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !alias.scope !73, !noundef !3
  store i32 %10, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %17 unwind label %15

15:                                               ; preds = %.noexc, %18, %17, %1
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %14)
          to label %18 unwind label %15

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !76
  invoke void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %18
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %2)
          to label %19 unwind label %15

19:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !80
  %21 = call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !80
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28, !prof !19

23:                                               ; preds = %19
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc2 unwind label %24

.noexc2:                                          ; preds = %23
  unreachable

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %24
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

28:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %21
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !47, !alias.scope !83, !noundef !3
  %13 = icmp eq i32 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !alias.scope !83, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !alias.scope !83, !noundef !3
  store i32 %15, ptr %9, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %22 unwind label %20

20:                                               ; preds = %47, %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i, %34, %28, %22, %2
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

22:                                               ; preds = %2
  %23 = zext i32 %1 to i64
  invoke void @_ZN5wasmi5table5Table3get17h94678551edd5b41bE(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %19, i64 noundef %23)
          to label %24 unwind label %20

24:                                               ; preds = %22
  %25 = load i8, ptr %8, align 8, !range !86, !noundef !3
  %.not = icmp eq i8 %25, 7
  br i1 %.not, label %27, label %26

26:                                               ; preds = %24
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %.sroa.3, ptr noundef nonnull align 1 dereferenceable(3) %.sroa.516.0..sroa_idx, i64 3, i1 false)
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 4
  %.sroa.617.0.copyload = load i32, ptr %.sroa.617.0..sroa_idx, align 4
  %.sroa.718.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.718.0.copyload = load i32, ptr %.sroa.718.0..sroa_idx, align 8
  %.sroa.819.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.sroa.7, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.819.0..sroa_idx, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  switch i8 %25, label %28 [
    i8 5, label %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i
    i8 6, label %34
  ], !prof !60

27:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit: ; preds = %.noexc, %.noexc27, %41, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, %27
  %.sroa.0.0 = phi ptr [ null, %27 ], [ %45, %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i ], [ null, %41 ], [ null, %.noexc27 ], [ null, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.sroa.0.0

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %25, ptr %7, align 8
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
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %29, align 8
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN54_$LT$wasmi..value..Val$u20$as$u20$core..fmt..Debug$GT$3fmt17haea0ad8b8285a432E", ptr %.sroa.426.0..sroa_idx, align 8
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.93, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 2, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 2, ptr %33, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.94) #20
          to label %48 unwind label %20

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.617.0.copyload, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.718.0.copyload, ptr %36, align 4
  store i32 1, ptr %4, align 4
  %37 = invoke noundef zeroext i1 @_ZN5wasmi9externref9ExternRef7is_null17h7ba1c67323372081E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %35)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %34
  br i1 %37, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit, label %41

_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i: ; preds = %26
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %.sroa.617.0.copyload, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.718.0.copyload, ptr %39, align 4
  store i32 0, ptr %4, align 4
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %40 = invoke noundef zeroext i1 @_ZN5wasmi4func7funcref7FuncRef7is_null17h5372acc1d39c8690E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %38)
          to label %.noexc27 unwind label %20

.noexc27:                                         ; preds = %_ZN11wasmi_c_api3ref7WasmRef7is_null17h979342a23c480eb1E.exit.i
  br i1 %40, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit, label %41

41:                                               ; preds = %.noexc27, %.noexc
  %.val.i = load i32, ptr %4, align 4, !range !46, !alias.scope !87, !noundef !3
  %42 = icmp eq i32 %.val.i, 0
  br i1 %42, label %43, label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false)
  %44 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !90
  %45 = call noalias noundef align 4 dereferenceable_or_null(12) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 12, i64 noundef range(i64 4, 9) 4) #19, !noalias !93
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i, !prof !19

47:                                               ; preds = %43
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 4, i64 noundef 12) #20
          to label %.noexc28 unwind label %20

.noexc28:                                         ; preds = %47
  unreachable

_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE.exit.i: ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %45, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E.exit

48:                                               ; preds = %28
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !range !47, !alias.scope !94, !noundef !3
  %12 = icmp eq i32 %11, 1
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4, !alias.scope !94, !noundef !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !alias.scope !94, !noundef !3
  store i32 %14, ptr %9, align 4
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 %16, ptr %17, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %21 unwind label %19

19:                                               ; preds = %33, %31, %26, %24, %38, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit, %21, %3
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

21:                                               ; preds = %3
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %18)
          to label %22 unwind label %19

22:                                               ; preds = %21
  call void @llvm.experimental.noalias.scope.decl(metadata !97)
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %24, label %23

23:                                               ; preds = %22
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !102, !noalias !103
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !102, !noalias !103
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !102, !noalias !103
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

24:                                               ; preds = %22
  %25 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %8)
          to label %.noexc unwind label %19

.noexc:                                           ; preds = %24
  switch i8 %25, label %26 [
    i8 5, label %31
    i8 6, label %33
  ], !prof !60

26:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !105
  store i8 %25, ptr %6, align 1, !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !105
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !105
  store ptr %6, ptr %4, align 8, !noalias !105
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !105
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !105
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %27, align 8, !noalias !105
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %28, align 8, !noalias !105
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %29, align 8, !noalias !105
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %30, align 8, !noalias !105
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc1 unwind label %19

.noexc1:                                          ; preds = %26
  unreachable

31:                                               ; preds = %.noexc
  %32 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %19

33:                                               ; preds = %.noexc
  %34 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %19

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %33, %31
  %.sink.i.i = phi { i32, i32 } [ %32, %31 ], [ %34, %33 ]
  %storemerge.i.i = phi i32 [ 0, %31 ], [ 1, %33 ]
  %35 = extractvalue { i32, i32 } %.sink.i.i, 0
  %36 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %23
  %.sroa.5.0 = phi i32 [ %36, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %23 ]
  %.sroa.3.0 = phi i32 [ %35, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %23 ]
  %.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %37 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %38 unwind label %19

38:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %39 = trunc nuw i32 %.sroa.0.0 to i1
  %spec.select.i = select i1 %39, i8 6, i8 5
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.3.0, ptr %40, align 4, !alias.scope !109, !noalias !112
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.5.0, ptr %41, align 8, !alias.scope !109, !noalias !112
  store i8 %spec.select.i, ptr %7, align 8, !alias.scope !109, !noalias !112
  %42 = zext i32 %1 to i64
  %43 = invoke { i64, i64 } @_ZN5wasmi5table5Table3set17h7799a0898a8caf23E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %9, ptr noalias noundef nonnull align 8 dereferenceable(344) %37, i64 noundef %42, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %44 unwind label %19

44:                                               ; preds = %38
  %45 = extractvalue { i64, i64 } %43, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = icmp eq i64 %45, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i1 %46
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef i32 @wasm_table_size(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !range !47, !alias.scope !114, !noundef !3
  %6 = icmp eq i32 %5, 1
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4, !alias.scope !114, !noundef !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !alias.scope !114, !noundef !3
  store i32 %8, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %10, ptr %11, align 4
  %12 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %15 unwind label %13

13:                                               ; preds = %19, %15, %1
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

15:                                               ; preds = %1
  %16 = invoke noundef i64 @_ZN5wasmi5table5Table4size17hf47068dbc58ef86eE(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %12)
          to label %17 unwind label %13

17:                                               ; preds = %15
  %18 = icmp ugt i64 %16, 4294967295
  br i1 %18, label %19, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7d0c56da527e26bE.exit", !prof !19

19:                                               ; preds = %17
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.19b5e09eecc56a32f81c334319ab3586.2, i64 noundef 43, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.19b5e09eecc56a32f81c334319ab3586.1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.96) #20
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %19
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17hf7d0c56da527e26bE.exit": ; preds = %17
  %20 = trunc nuw i64 %16 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %20
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !range !47, !alias.scope !117, !noundef !3
  %13 = icmp eq i32 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4, !alias.scope !117, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !alias.scope !117, !noundef !3
  store i32 %15, ptr %10, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %17, ptr %18, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef7context17h8ace7867dbb9e0d9E(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
          to label %22 unwind label %20

20:                                               ; preds = %34, %32, %27, %25, %39, %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit, %22, %3
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

22:                                               ; preds = %3
  invoke void @_ZN5wasmi5table5Table2ty17h2f1a26c842ae83b5E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %9, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull readonly align 8 dereferenceable(344) %19)
          to label %23 unwind label %20

23:                                               ; preds = %22
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %25, label %24

24:                                               ; preds = %23
  %.sroa.0.0.copyload = load i32, ptr %2, align 4, !alias.scope !125, !noalias !126
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 4
  %.sroa.3.0.copyload = load i32, ptr %.sroa.3.0..sroa_idx, align 4, !alias.scope !125, !noalias !126
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i32, ptr %.sroa.5.0..sroa_idx, align 4, !alias.scope !125, !noalias !126
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

25:                                               ; preds = %23
  %26 = invoke noundef i8 @_ZN5wasmi5table2ty9TableType7element17h3683f58e88194b8eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %9)
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %25
  switch i8 %26, label %27 [
    i8 5, label %32
    i8 6, label %34
  ], !prof !60

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !128
  store i8 %26, ptr %6, align 1, !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !128
  store ptr %6, ptr %4, align 8, !noalias !128
  %.sroa.42.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @"_ZN63_$LT$wasmi_core..value..ValType$u20$as$u20$core..fmt..Debug$GT$3fmt17hbc2cb9a4ad5ea7b3E", ptr %.sroa.42.0..sroa_idx.i.i, align 8, !noalias !128
  store ptr @anon.19b5e09eecc56a32f81c334319ab3586.88, ptr %5, align 8, !noalias !128
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %28, align 8, !noalias !128
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %29, align 8, !noalias !128
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %4, ptr %30, align 8, !noalias !128
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 1, ptr %31, align 8, !noalias !128
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.19b5e09eecc56a32f81c334319ab3586.90) #20
          to label %.noexc1 unwind label %20

.noexc1:                                          ; preds = %27
  unreachable

32:                                               ; preds = %.noexc
  %33 = invoke { i32, i32 } @_ZN5wasmi4func7funcref7FuncRef4null17h851dc3d435b5ee8dE()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %20

34:                                               ; preds = %.noexc
  %35 = invoke { i32, i32 } @_ZN5wasmi9externref9ExternRef4null17hc7838b5ef9f14d38E()
          to label %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" unwind label %20

"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i": ; preds = %34, %32
  %.sink.i.i = phi { i32, i32 } [ %33, %32 ], [ %35, %34 ]
  %storemerge.i.i = phi i32 [ 0, %32 ], [ 1, %34 ]
  %36 = extractvalue { i32, i32 } %.sink.i.i, 0
  %37 = extractvalue { i32, i32 } %.sink.i.i, 1
  br label %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit

_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit: ; preds = %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i", %24
  %.sroa.5.0 = phi i32 [ %37, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.5.0.copyload, %24 ]
  %.sroa.3.0 = phi i32 [ %36, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.3.0.copyload, %24 ]
  %.sroa.0.0 = phi i32 [ %storemerge.i.i, %"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E.exit.i" ], [ %.sroa.0.0.copyload, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = invoke noundef align 8 dereferenceable(344) ptr @_ZN11wasmi_c_api5store12WasmStoreRef11context_mut17hd9fc6b255118368cE(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %39 unwind label %20

39:                                               ; preds = %_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = trunc nuw i32 %.sroa.0.0 to i1
  %spec.select.i = select i1 %40, i8 6, i8 5
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %.sroa.3.0, ptr %41, align 4, !alias.scope !132, !noalias !135
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.5.0, ptr %42, align 8, !alias.scope !132, !noalias !135
  store i8 %spec.select.i, ptr %7, align 8, !alias.scope !132, !noalias !135
  %43 = zext i32 %1 to i64
  invoke void @_ZN5wasmi5table5Table4grow17h9fe681f5547bdc40E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %8, ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %10, ptr noalias noundef nonnull align 8 dereferenceable(344) %38, i64 noundef %43, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %7)
          to label %44 unwind label %20

44:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %45 = load i64, ptr %8, align 8, !range !137, !noundef !3
  %46 = icmp eq i64 %45, 11
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i1 %46
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
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types6global17wasm_globaltype_t12try_from_mut17h533bbabc9fd391e1E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %3 = icmp eq i8 %2, 2
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define hidden noundef nonnull align 1 dereferenceable(3) ptr @_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %3 = icmp eq i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  ret ptr %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !138
  invoke void @"_ZN114_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi_core..global..GlobalType$GT$$GT$4from17hd47ab28ca13da13eE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, i1 noundef zeroext %10, i8 noundef range(i8 0, 7) %11)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %9
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %4, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %12 unwind label %7

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !138
  %13 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !141
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !141
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
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !144, !noundef !3
  %3 = icmp eq i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3
  ret ptr %4
}

; Function Attrs: nounwind nonlazybind uwtable
define noundef zeroext i1 @wasm_globaltype_mutability(ptr noalias noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !147, !noundef !3
  %3 = icmp eq i8 %2, 2
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = invoke noundef zeroext i1 @_ZN10wasmi_core6global10GlobalType10mutability17h55460cf964c74a54E(ptr noalias noundef nonnull readonly align 1 dereferenceable(2) %4)
          to label %8 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

8:                                                ; preds = %1
  ret i1 %5
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
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %3 = icmp eq i8 %2, 4
  %. = select i1 %3, ptr %0, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef align 8 dereferenceable_or_null(56) ptr @_ZN11wasmi_c_api5types5table16wasm_tabletype_t12try_from_mut17h56328ada28a61490E(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #7 {
  %2 = load i8, ptr %0, align 8, !range !48, !noundef !3
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !150
  invoke void @"_ZN111_$LT$wasmi..instance..exports..ExternType$u20$as$u20$core..convert..From$LT$wasmi..table..ty..TableType$GT$$GT$4from17ha4a642dcdf7cdeafE"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %14
  invoke void @_ZN11wasmi_c_api5types6extern17wasm_externtype_t16from_extern_type17h61bdf75a1b973084E(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %3)
          to label %15 unwind label %9

15:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !150
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %16 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !154
  %17 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !154
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
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !157, !noundef !3
  %3 = icmp eq i8 %2, 4
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: write) uwtable
define noundef nonnull align 4 dereferenceable(8) ptr @wasm_tabletype_limits(ptr noalias noundef readonly align 8 captures(ret: address, provenance) dereferenceable(56) %0) unnamed_addr #8 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !48, !alias.scope !160, !noundef !3
  %3 = icmp eq i8 %2, 4
  tail call void @llvm.assume(i1 %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %4
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
  %8 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !163
  %9 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 24, i64 noundef range(i64 4, 9) 8) #19, !noalias !163
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
  %5 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %6 = add nsw i8 %5, -2
  %7 = icmp ult i8 %6, 3
  %8 = zext nneg i8 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %39
    i64 2, label %40
    i64 3, label %41
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !169
  %13 = trunc nuw i8 %5 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !alias.scope !166, !noalias !171, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !166, !noalias !171, !nonnull !3, !noundef !3
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !169
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !166, !noalias !171
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !166, !noalias !171
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !166, !noalias !171
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !166, !noalias !171
  br label %22

22:                                               ; preds = %21, %14
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %21 ], [ %18, %14 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %21 ], [ %16, %14 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.0.0.i = phi i8 [ 0, %21 ], [ 1, %14 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !166, !noalias !171
  store i8 %.sroa.0.0.i, ptr %3, align 8, !noalias !169
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !169
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !169
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !169
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !169
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !169
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !169
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %29 unwind label %27, !noalias !171

25:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %35, %27
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body1 unwind label %37, !noalias !171

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %26

29:                                               ; preds = %22
  %30 = extractvalue { i64, ptr } %24, 0
  %31 = extractvalue { i64, ptr } %24, 1
  store i64 %30, ptr %2, align 8, !noalias !169
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8, !noalias !169
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %42 unwind label %35, !noalias !171

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %26 unwind label %37, !noalias !171

37:                                               ; preds = %35, %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !171
  unreachable

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %45

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload6 = load i64, ptr %.sroa.74.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload12 = load ptr, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload18 = load i64, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  br label %45

41:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload8 = load i64, ptr %.sroa.74.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload14 = load ptr, ptr %.sroa.8.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload20 = load i64, ptr %.sroa.9.0..sroa_idx19, align 8
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload26 = load ptr, ptr %.sroa.10.0..sroa_idx25, align 8
  br label %45

.body1:                                           ; preds = %26
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

42:                                               ; preds = %29
  %43 = extractvalue { i64, ptr } %34, 0
  %44 = extractvalue { i64, ptr } %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !169
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !169
  br label %45

45:                                               ; preds = %42, %41, %40, %39
  %.sroa.74.0 = phi i64 [ %30, %42 ], [ %.sroa.74.0.copyload, %39 ], [ %.sroa.74.0.copyload6, %40 ], [ %.sroa.74.0.copyload8, %41 ]
  %.sroa.8.0 = phi ptr [ %31, %42 ], [ %.sroa.8.0.copyload, %39 ], [ %.sroa.8.0.copyload12, %40 ], [ %.sroa.8.0.copyload14, %41 ]
  %.sroa.9.0 = phi i64 [ %43, %42 ], [ %.sroa.9.0.copyload, %39 ], [ %.sroa.9.0.copyload18, %40 ], [ %.sroa.9.0.copyload20, %41 ]
  %.sroa.10.0 = phi ptr [ %44, %42 ], [ %.sroa.10.0.copyload, %39 ], [ %.sroa.10.0.copyload24, %40 ], [ %.sroa.10.0.copyload26, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.74.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.10.0, ptr %.sroa.733.0..sroa_idx, align 8
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !172
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !172
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54, !prof !19

49:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr66drop_in_place$LT$wasmi_c_api..types..global..wasm_globaltype_t$GT$17h0016c0dec7feff82E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %50
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %47
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
  %5 = load i8, ptr %0, align 8, !range !48, !noundef !3
  %6 = add nsw i8 %5, -2
  %7 = icmp ult i8 %6, 3
  %8 = zext nneg i8 %5 to i64
  %9 = add nsw i64 %8, -1
  %10 = select i1 %7, i64 %9, i64 0
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %39
    i64 2, label %40
    i64 3, label %41
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !178
  %13 = trunc nuw i8 %5 to i1
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %16 = load i16, ptr %15, align 2, !alias.scope !175, !noalias !180, !noundef !3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !175, !noalias !180, !nonnull !3, !noundef !3
  %19 = atomicrmw add ptr %18, i64 1 monotonic, align 8, !noalias !178
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %25, label %22

21:                                               ; preds = %12
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.sroa.5.0.copyload.i = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !alias.scope !175, !noalias !180
  %.sroa.54.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.sroa.54.0.copyload.i = load i16, ptr %.sroa.54.0..sroa_idx.i, align 2, !alias.scope !175, !noalias !180
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !alias.scope !175, !noalias !180
  %.sroa.69.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.69.0.pre.i = load ptr, ptr %.sroa.69.0..sroa_idx.i, align 8, !alias.scope !175, !noalias !180
  br label %22

22:                                               ; preds = %21, %14
  %.sroa.69.0.i = phi ptr [ %.sroa.69.0.pre.i, %21 ], [ %18, %14 ]
  %.sroa.6.0.i = phi i32 [ %.sroa.6.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.54.0.i = phi i16 [ %.sroa.54.0.copyload.i, %21 ], [ %16, %14 ]
  %.sroa.5.0.i = phi i8 [ %.sroa.5.0.copyload.i, %21 ], [ undef, %14 ]
  %.sroa.0.0.i = phi i8 [ 0, %21 ], [ 1, %14 ]
  %.sroa.7.0.in.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.7.0.i = load i64, ptr %.sroa.7.0.in.i, align 8, !alias.scope !175, !noalias !180
  store i8 %.sroa.0.0.i, ptr %3, align 8, !noalias !178
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 %.sroa.5.0.i, ptr %.sroa.4.0..sroa_idx.i, align 1, !noalias !178
  %.sroa.515.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %.sroa.54.0.i, ptr %.sroa.515.0..sroa_idx.i, align 2, !noalias !178
  %.sroa.616.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %.sroa.6.0.i, ptr %.sroa.616.0..sroa_idx.i, align 4, !noalias !178
  %.sroa.717.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.69.0.i, ptr %.sroa.717.0..sroa_idx.i, align 8, !noalias !178
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %.sroa.7.0.i, ptr %.sroa.8.0..sroa_idx.i, align 8, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !178
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %23)
          to label %29 unwind label %27, !noalias !180

25:                                               ; preds = %14
  tail call void @llvm.trap()
  unreachable

26:                                               ; preds = %35, %27
  invoke void @"_ZN4core3ptr46drop_in_place$LT$wasmi..func..ty..FuncType$GT$17he0fa5afbb1085b05E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %.body1 unwind label %37, !noalias !180

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  br label %26

29:                                               ; preds = %22
  %30 = extractvalue { i64, ptr } %24, 0
  %31 = extractvalue { i64, ptr } %24, 1
  store i64 %30, ptr %2, align 8, !noalias !178
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %31, ptr %32, align 8, !noalias !178
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = invoke { i64, ptr } @"_ZN75_$LT$wasmi_c_api..vec..wasm_valtype_vec_t$u20$as$u20$core..clone..Clone$GT$5clone17h84526da66cf97b37E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %42 unwind label %35, !noalias !180

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  invoke void @"_ZN4core3ptr57drop_in_place$LT$wasmi_c_api..vec..wasm_valtype_vec_t$GT$17hf07f780c448417c7E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #21
          to label %26 unwind label %37, !noalias !180

37:                                               ; preds = %35, %26
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22, !noalias !180
  unreachable

39:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload = load i64, ptr %.sroa.74.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload = load i64, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload = load ptr, ptr %.sroa.10.0..sroa_idx, align 8
  br label %45

40:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload6 = load i64, ptr %.sroa.74.0..sroa_idx5, align 8
  %.sroa.8.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload12 = load ptr, ptr %.sroa.8.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload18 = load i64, ptr %.sroa.9.0..sroa_idx17, align 8
  %.sroa.10.0..sroa_idx23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload24 = load ptr, ptr %.sroa.10.0..sroa_idx23, align 8
  br label %45

41:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  %.sroa.74.0..sroa_idx7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.74.0.copyload8 = load i64, ptr %.sroa.74.0..sroa_idx7, align 8
  %.sroa.8.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.8.0.copyload14 = load ptr, ptr %.sroa.8.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.9.0.copyload20 = load i64, ptr %.sroa.9.0..sroa_idx19, align 8
  %.sroa.10.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.10.0.copyload26 = load ptr, ptr %.sroa.10.0..sroa_idx25, align 8
  br label %45

.body1:                                           ; preds = %26
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

42:                                               ; preds = %29
  %43 = extractvalue { i64, ptr } %34, 0
  %44 = extractvalue { i64, ptr } %34, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !178
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !178
  br label %45

45:                                               ; preds = %42, %41, %40, %39
  %.sroa.74.0 = phi i64 [ %30, %42 ], [ %.sroa.74.0.copyload, %39 ], [ %.sroa.74.0.copyload6, %40 ], [ %.sroa.74.0.copyload8, %41 ]
  %.sroa.8.0 = phi ptr [ %31, %42 ], [ %.sroa.8.0.copyload, %39 ], [ %.sroa.8.0.copyload12, %40 ], [ %.sroa.8.0.copyload14, %41 ]
  %.sroa.9.0 = phi i64 [ %43, %42 ], [ %.sroa.9.0.copyload, %39 ], [ %.sroa.9.0.copyload18, %40 ], [ %.sroa.9.0.copyload20, %41 ]
  %.sroa.10.0 = phi ptr [ %44, %42 ], [ %.sroa.10.0.copyload, %39 ], [ %.sroa.10.0.copyload24, %40 ], [ %.sroa.10.0.copyload26, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.03, i64 24, i1 false)
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %.sroa.74.0, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %.sroa.8.0, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %.sroa.9.0, ptr %.sroa.632.0..sroa_idx, align 8
  %.sroa.733.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %.sroa.10.0, ptr %.sroa.733.0..sroa_idx, align 8
  %46 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !181
  %47 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef range(i64 12, 153) 56, i64 noundef range(i64 4, 9) 8) #19, !noalias !181
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %54, !prof !19

49:                                               ; preds = %45
  invoke void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef 8, i64 noundef 56) #20
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %49
  unreachable

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr64drop_in_place$LT$wasmi_c_api..types..table..wasm_tabletype_t$GT$17h0f7274ce6cf3a435E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %4) #21
          to label %.body unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #22
  unreachable

.body:                                            ; preds = %50
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #22
  unreachable

54:                                               ; preds = %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %47, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %47
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!48 = !{i8 0, i8 5}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E: argument 0"}
!51 = distinct !{!51, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!54 = distinct !{!54, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!57 = !{!53, !56}
!58 = !{!59}
!59 = distinct !{!59, !54, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!60 = !{!"branch_weights", i32 1, i32 2000, i32 2000}
!61 = !{!62, !64, !53, !56, !59}
!62 = distinct !{!62, !63, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!63 = distinct !{!63, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!64 = distinct !{!64, !63, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!67 = distinct !{!67, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!68 = !{!69}
!69 = distinct !{!69, !67, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!75 = distinct !{!75, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 0"}
!78 = distinct !{!78, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E"}
!79 = distinct !{!79, !78, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 1"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!85 = distinct !{!85, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!86 = !{i8 0, i8 8}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E: argument 0"}
!89 = distinct !{!89, !"_ZN11wasmi_c_api3ref10wasm_ref_t3new17h72876cbfb30cb278E"}
!90 = !{!91, !88}
!91 = distinct !{!91, !92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E: argument 0"}
!92 = distinct !{!92, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hdc9a81496da25184E"}
!93 = !{!91}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!96 = distinct !{!96, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!99 = distinct !{!99, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!100 = !{!101}
!101 = distinct !{!101, !99, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!102 = !{!98, !101}
!103 = !{!104}
!104 = distinct !{!104, !99, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!105 = !{!106, !108, !98, !101, !104}
!106 = distinct !{!106, !107, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!107 = distinct !{!107, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!108 = distinct !{!108, !107, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!111 = distinct !{!111, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!116 = distinct !{!116, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE: argument 0"}
!119 = distinct !{!119, !"_ZN11wasmi_c_api5table12wasm_table_t5table17h150d056ebe7b5a0eE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 0"}
!122 = distinct !{!122, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 1"}
!125 = !{!121, !124}
!126 = !{!127}
!127 = distinct !{!127, !122, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref17heb51498183c50f58E: argument 2"}
!128 = !{!129, !131, !121, !124, !127}
!129 = distinct !{!129, !130, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 0"}
!130 = distinct !{!130, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E"}
!131 = distinct !{!131, !130, !"_ZN11wasmi_c_api5table24option_wasm_ref_t_to_ref28_$u7b$$u7b$closure$u7d$$u7d$17h5d8ca844e7d16ce2E: argument 1"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 0"}
!134 = distinct !{!134, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E"}
!135 = !{!136}
!136 = distinct !{!136, !134, !"_ZN11wasmi_c_api3ref100_$LT$impl$u20$core..convert..From$LT$wasmi_c_api..ref..WasmRef$GT$$u20$for$u20$wasmi..value..Val$GT$4from17ha0adb2fee9953989E: argument 1"}
!137 = !{i64 0, i64 12}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t3new17he6475ed1caa459dbE: argument 0"}
!140 = distinct !{!140, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t3new17he6475ed1caa459dbE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE: argument 0"}
!146 = distinct !{!146, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE: argument 0"}
!149 = distinct !{!149, !"_ZN11wasmi_c_api5types6global17wasm_globaltype_t2ty17hee7dcd1d0a680f9dE"}
!150 = !{!151, !153}
!151 = distinct !{!151, !152, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 0"}
!152 = distinct !{!152, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E"}
!153 = distinct !{!153, !152, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t3new17h202a29cd5d4ac542E: argument 1"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!156 = distinct !{!156, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E: argument 0"}
!159 = distinct !{!159, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E: argument 0"}
!162 = distinct !{!162, !"_ZN11wasmi_c_api5types5table16wasm_tabletype_t2ty17h224b690936bfa072E"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E: argument 0"}
!165 = distinct !{!165, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h02f18fe4756519d5E"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!168 = distinct !{!168, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!169 = !{!170, !167}
!170 = distinct !{!170, !168, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!171 = !{!170}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E: argument 0"}
!174 = distinct !{!174, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hc582fb08c6a59b72E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 1"}
!177 = distinct !{!177, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE"}
!178 = !{!179, !176}
!179 = distinct !{!179, !177, !"_ZN74_$LT$wasmi_c_api..types..func..CFuncType$u20$as$u20$core..clone..Clone$GT$5clone17h3eacd28471312b0eE: argument 0"}
!180 = !{!179}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E: argument 0"}
!183 = distinct !{!183, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf318cd02c7860653E"}
