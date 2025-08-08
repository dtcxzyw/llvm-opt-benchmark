; ModuleID = 'bench/uv-rs/original/748itdvjlwqx41f6ixxuwj207.ll'
source_filename = "bench/uv-rs/original/748itdvjlwqx41f6ixxuwj207.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8
@anon.9b2c08a89e26e3248eeb21c656d36152.15 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c".tmp" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.19 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.20 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"crates/uv-fs/src/lib.rs" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [16 x i8] c"\17\00\00\00\00\00\00\00I\02\00\00\09\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.22 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Checking lock for `" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.23 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"` at `" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.24 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"`" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.25 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.22, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.23, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.26 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\000\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [16 x i8] c"\17\00\00\00\00\00\00\00O\02\00\00\11\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.29 = private unnamed_addr constant <{ [19 x i8] }> <{ [19 x i8] c"Acquired lock for `" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.30 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.29, [8 x i8] c"\13\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.32 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [16 x i8] c"\17\00\00\00\00\00\00\00U\02\00\00\15\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.33 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"Try lock error: " }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.34 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.33, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [16 x i8] c"\17\00\00\00\00\00\00\00W\02\00\00\11\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.37 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"Waiting to acquire lock for `" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.38 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.37, [8 x i8] c"\1D\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.23, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.24, [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [16 x i8] c"\17\00\00\00\00\00\00\00d\02\00\00\11\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.40 = private unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Could not acquire lock for `" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.41 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"`: " }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.42 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.40, [8 x i8] c"\1C\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.23, [8 x i8] c"\06\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.41, [8 x i8] c"\03\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.43 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hae5f4df0b3a2728dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h244f20819e925d38E" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.44 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hae5f4df0b3a2728dE", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2246b08e01aee1dE", ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h244f20819e925d38E", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.43, ptr @_ZN4core5error5Error6source17h57677de6a0a87399E, ptr @_ZN4core5error5Error7type_id17hddd086266df72865E, ptr @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9699e0b6fb9d2f8dE", ptr @_ZN4core5error5Error5cause17h58c6312f8893919dE, ptr @_ZN4core5error5Error7provide17hc980417de278c0abE }>, align 8
@"_ZN5uv_fs11directories28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha5ad677a68789330E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5uv_fs11directories28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hbd50b261eeaf9aa9E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.45 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:517" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.46 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"uv_fs" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.47 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"message" }>, align 1
@anon.9b2c08a89e26e3248eeb21c656d36152.48 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.9b2c08a89e26e3248eeb21c656d36152.47, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.49 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE", ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E", ptr @_ZN12tracing_core8callsite8Callsite15private_type_id17h0ad4003e22c97877E }>, align 8
@"_ZN5uv_fs11directories28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17hbd50b261eeaf9aa9E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\05\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.45, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5uv_fs11directories28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17ha5ad677a68789330E", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5uv_fs7entries28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4b1d84c039976f39E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5uv_fs7entries28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h776fab7cdf5a6afbE", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.50 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:540" }>, align 1
@"_ZN5uv_fs7entries28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h776fab7cdf5a6afbE" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\1C\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.50, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5uv_fs7entries28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h4b1d84c039976f39E", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@"_ZN5uv_fs5files28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9bbc74adb2c70875E" = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN5uv_fs5files28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9edec040ff10c1a0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.51 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:562" }>, align 1
@"_ZN5uv_fs5files28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE4META17h9edec040ff10c1a0E" = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\002\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.51, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN5uv_fs5files28_$u7b$$u7b$closure$u7d$$u7d$10__CALLSITE17h9bbc74adb2c70875E", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h9ef39332ff4cf47fE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.52 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:585" }>, align 1
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h9ef39332ff4cf47fE = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00I\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.52, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17hf75307f374ba0b23E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.53 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:591" }>, align 1
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17hf75307f374ba0b23E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00O\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.53, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h977c36939b1d6f15E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.54 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:597" }>, align 1
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h977c36939b1d6f15E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00U\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.54, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h1903ce9720776a15E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.55 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:599" }>, align 1
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h1903ce9720776a15E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\02\00\00\00\00\00\00\00\01\00\00\00W\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.55, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E = internal global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h3fcd06fc644eb0c2E, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.56 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:612" }>, align 1
@_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE4META17h3fcd06fc644eb0c2E = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00d\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.56, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN5uv_fs10LockedFile6create10__CALLSITE17h9d91d71ce3068e97E = global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @_ZN5uv_fs10LockedFile6create10__CALLSITE4META17h755f6bbc037faf1dE, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.57 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:665" }>, align 1
@_ZN5uv_fs10LockedFile6create10__CALLSITE4META17h755f6bbc037faf1dE = constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\03\00\00\00\00\00\00\00\01\00\00\00\99\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.57, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @_ZN5uv_fs10LockedFile6create10__CALLSITE17h9d91d71ce3068e97E, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.58 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:697" }>, align 1
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17h5e402f3e1c7ce2f0E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\04\00\00\00\00\00\00\00\01\00\00\00\B9\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.58, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@anon.9b2c08a89e26e3248eeb21c656d36152.59 = private unnamed_addr constant <{ [33 x i8] }> <{ [33 x i8] c"event crates/uv-fs/src/lib.rs:703" }>, align 1
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17h1864f77383b2ef07E" = internal constant <{ [16 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, [8 x i8], ptr, ptr, ptr, [8 x i8], ptr, [9 x i8], [7 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\BF\02\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.59, [8 x i8] c"!\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.48, [8 x i8] c"\01\00\00\00\00\00\00\00", ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.49, ptr @anon.9b2c08a89e26e3248eeb21c656d36152.46, [8 x i8] c"\05\00\00\00\00\00\00\00", ptr @anon.9b2c08a89e26e3248eeb21c656d36152.20, [9 x i8] c"\17\00\00\00\00\00\00\00\01", [7 x i8] undef }>, align 8
@_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE = external local_unnamed_addr global { i64 }
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17habb735fd0c29072bE" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17h5e402f3e1c7ce2f0E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8
@"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE17h4e06aad42e27542fE" = hidden global <{ ptr, [10 x i8], [6 x i8] }> <{ ptr @"_ZN59_$LT$uv_fs..LockedFile$u20$as$u20$core..ops..drop..Drop$GT$4drop10__CALLSITE4META17h1864f77383b2ef07E", [10 x i8] c"\00\00\00\00\00\00\00\00\FF\00", [6 x i8] undef }>, align 8

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { i64, i64 } @_ZN12tracing_core8callsite8Callsite15private_type_id17h0ad4003e22c97877E(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 {
  ret { i64, i64 } { i64 -2242182253912516963, i64 9064322446022735005 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, ptr } @_ZN4core5error5Error6source17h57677de6a0a87399E(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #1 {
  ret { ptr, ptr } { ptr null, ptr undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @_ZN4core5error5Error7provide17hc980417de278c0abE(ptr noalias readonly align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noalias readonly align 8 captures(none) %2) unnamed_addr #1 {
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define internal noundef nonnull align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17hdb653e0ba522cf50E"(ptr noundef nonnull readonly align 8 captures(none) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef range(i8 0, 3) i8 @_ZN5uv_fs26is_same_file_allow_missing17h1ecb04262dbbc5c4E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [64 x i8], align 8
  %9 = alloca [64 x i8], align 8
  %.sroa.5.i = alloca [39 x i8], align 1
  %.sroa.517.i = alloca [39 x i8], align 1
  %10 = alloca [64 x i8], align 8
  %11 = alloca [64 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %11, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr noalias noundef nonnull sret([64 x i8]) align 8 captures(none) dereferenceable(64) %10, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.517.i)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !5, !noalias !8, !noundef !3
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !8, !noalias !5, !noundef !3
  %18 = icmp eq i64 %15, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %21 = load i8, ptr %20, align 8, !range !10, !alias.scope !5, !noalias !8, !noundef !3
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %23 = load i8, ptr %22, align 8, !range !10, !alias.scope !8, !noalias !5, !noundef !3
  %24 = icmp eq i8 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %26 = load i8, ptr %25, align 1, !range !10, !alias.scope !5, !noalias !8
  %27 = icmp eq i8 %26, 2
  %or.cond.i = select i1 %24, i1 %27, i1 false
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %29 = load i8, ptr %28, align 1, !range !10, !alias.scope !8, !noalias !5
  %30 = icmp eq i8 %29, 2
  %or.cond29.i = select i1 %or.cond.i, i1 %30, i1 false
  br i1 %or.cond29.i, label %36, label %31

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i", %46, %._crit_edge.i, %.thread.i, %19, %4
  %32 = load ptr, ptr %11, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !11, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i8, ptr %33, align 8, !range !12, !alias.scope !5, !noalias !8, !noundef !3
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %52, label %51

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i8, ptr %37, align 8, !range !12, !alias.scope !5, !noalias !8, !noundef !3
  %39 = icmp eq i8 %38, 6
  br i1 %39, label %.thread.i, label %40

40:                                               ; preds = %36
  %switch.i.i.i = icmp samesign ult i8 %38, 3
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i8, ptr %41, align 8, !range !12, !alias.scope !8, !noalias !5, !noundef !3
  %43 = icmp eq i8 %42, 6
  br i1 %43, label %._crit_edge.i, label %46

.thread.i:                                        ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %45 = load i8, ptr %44, align 8, !range !12, !alias.scope !8, !noalias !5, !noundef !3
  %switch.i.i3149.i = icmp samesign ult i8 %45, 3
  br i1 %switch.i.i3149.i, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"

._crit_edge.i:                                    ; preds = %40
  br i1 %switch.i.i.i, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"

46:                                               ; preds = %40
  %switch.i.i31.i = icmp samesign ult i8 %42, 3
  %47 = xor i1 %switch.i.i.i, %switch.i.i31.i
  br i1 %47, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i": ; preds = %46, %._crit_edge.i, %.thread.i
  %48 = load ptr, ptr %11, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !11, !noundef !3
  %49 = load ptr, ptr %10, align 8, !alias.scope !8, !noalias !5, !nonnull !3, !align !11, !noundef !3
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %48, ptr nonnull readonly align 1 %49, i64 %15), !alias.scope !13, !noalias !17
  %50 = icmp eq i32 %bcmp.i.i, 0
  br i1 %50, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread", label %31

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %100

51:                                               ; preds = %31
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.419.0..sroa_idx.i, i64 39, i1 false), !noalias !8
  br label %52

52:                                               ; preds = %51, %31
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %54 = load i8, ptr %53, align 2, !range !18, !alias.scope !5, !noalias !8, !noundef !3
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %56 = load i8, ptr %55, align 8, !range !10, !alias.scope !5, !noalias !8, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %58 = load i8, ptr %57, align 1, !range !10, !alias.scope !5, !noalias !8, !noundef !3
  %59 = load ptr, ptr %10, align 8, !alias.scope !8, !noalias !5, !nonnull !3, !align !11, !noundef !3
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = load i8, ptr %60, align 8, !range !12, !alias.scope !8, !noalias !5, !noundef !3
  %62 = icmp eq i8 %61, 6
  br i1 %62, label %64, label %63

63:                                               ; preds = %52
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.424.0..sroa_idx.i, i64 39, i1 false), !noalias !5
  br label %64

64:                                               ; preds = %63, %52
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %66 = load i8, ptr %65, align 2, !range !18, !alias.scope !8, !noalias !5, !noundef !3
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %68 = load i8, ptr %67, align 8, !range !10, !alias.scope !8, !noalias !5, !noundef !3
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %70 = load i8, ptr %69, align 1, !range !10, !alias.scope !8, !noalias !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !19
  store ptr %32, ptr %9, align 8, !noalias !23
  %.sroa.4.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx32.i, align 8, !noalias !23
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %34, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx34.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i, i64 39, i1 false), !noalias !17
  %.sroa.7.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %56, ptr %.sroa.7.0..sroa_idx35.i, align 8, !noalias !23
  %.sroa.8.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 %58, ptr %.sroa.8.0..sroa_idx36.i, align 1, !noalias !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %54, ptr %.sroa.9.0..sroa_idx.i, align 2, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  store ptr %59, ptr %8, align 8, !alias.scope !24, !noalias !28
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.438.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %61, ptr %.sroa.539.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.640.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false), !noalias !17
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %68, ptr %.sroa.741.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 %70, ptr %.sroa.842.0..sroa_idx.i, align 1, !alias.scope !24, !noalias !28
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 %66, ptr %.sroa.943.0..sroa_idx.i, align 2, !alias.scope !24, !noalias !28
  %71 = call noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h64e55c2d0fbe0c1bE.llvm.18181893825212746255(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !19
  %72 = icmp eq i8 %71, 3
  br i1 %72, label %73, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !29
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !19
  %74 = load i8, ptr %7, align 8, !range !33, !noalias !29, !noundef !3
  %75 = icmp ne i8 %74, 10
  %.sroa.03.0.i.i.i = sext i1 %75 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !29
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit": ; preds = %64, %73
  %.sroa.0.0.i.i.i = phi i8 [ %.sroa.03.0.i.i.i, %73 ], [ %71, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !19
  %76 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %76, label %100, label %77

77:                                               ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN9same_file12is_same_file17h0d8a1bd8e20d1440E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %78 = load i8, ptr %13, align 8, !range !18, !noundef !3
  %trunc = trunc nuw i8 %78 to i1
  br i1 %trunc, label %81, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit": ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %80 = load i8, ptr %79, align 1, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %100

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val29 = load ptr, ptr %82, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val29), !noalias !34
  %83 = load i8, ptr %6, align 8, !range !10, !alias.scope !41, !noalias !34, !noundef !3
  %switch.not.i.i.i.i.i32 = icmp eq i8 %83, 3
  br i1 %switch.not.i.i.i.i.i32, label %84, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34"

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %85), !noalias !34
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34": ; preds = %81, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %86 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %91 = extractvalue { ptr, i64 } %90, 0
  %92 = extractvalue { ptr, i64 } %90, 1
  %93 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %94 = extractvalue { ptr, i64 } %93, 0
  %95 = extractvalue { ptr, i64 } %93, 1
  %96 = icmp eq ptr %87, null
  %97 = icmp eq ptr %89, null
  %or.cond = select i1 %96, i1 true, i1 %97
  %98 = icmp eq ptr %91, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %98
  %99 = icmp eq ptr %94, null
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %99
  br i1 %or.cond8, label %100, label %101

100:                                              ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit41", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"
  %.sroa.0.0 = phi i8 [ %80, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit" ], [ %.sroa.0.1, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit41" ], [ 1, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit" ], [ 2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34" ], [ 2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37" ], [ 1, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread" ]
  ret i8 %.sroa.0.0

101:                                              ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34"
  %102 = extractvalue { ptr, i64 } %88, 1
  %103 = extractvalue { ptr, i64 } %86, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN9same_file12is_same_file17h0d8a1bd8e20d1440E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %103, ptr noalias noundef nonnull readonly align 1 %89, i64 noundef %102)
  %104 = load i8, ptr %12, align 8, !range !18, !noundef !3
  %trunc21 = trunc nuw i8 %104 to i1
  br i1 %trunc21, label %109, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %107 = load i8, ptr %106, align 1, !range !18, !noundef !3
  %108 = trunc nuw i8 %107 to i1
  %.not.i = icmp eq i64 %92, %95
  %or.cond43 = select i1 %108, i1 %.not.i, i1 false
  br i1 %or.cond43, label %114, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit41"

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val27 = load ptr, ptr %110, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val27), !noalias !44
  %111 = load i8, ptr %5, align 8, !range !10, !alias.scope !51, !noalias !44, !noundef !3
  %switch.not.i.i.i.i.i35 = icmp eq i8 %111, 3
  br i1 %switch.not.i.i.i.i.i35, label %112, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37"

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113), !noalias !44
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37": ; preds = %109, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100

114:                                              ; preds = %105
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %91, ptr nonnull readonly align 1 %94, i64 %92), !alias.scope !54
  %115 = icmp eq i32 %bcmp.i, 0
  %116 = zext i1 %115 to i8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit41"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit41": ; preds = %105, %114
  %.sroa.0.1 = phi i8 [ 0, %105 ], [ %116, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %100
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs11tempfile_in17h1ab8158579100ee4E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = alloca [56 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 6, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.15, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr inttoptr (i64 1 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 49
  store i8 0, ptr %12, align 1
  store i32 1, ptr %4, align 8
  store i32 438, ptr %11, align 4
  call void @_ZN8tempfile4util13create_helper17h9ed222284d2456e6E(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef nonnull readonly align 1 @anon.9b2c08a89e26e3248eeb21c656d36152.15, i64 noundef 4, ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef 0, i64 noundef 6, ptr noalias noundef nonnull readonly align 8 dereferenceable(56) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5uv_fs10LockedFile18lock_file_blocking17h586dc74bbab80e64E(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [8 x i8], align 8
  %15 = alloca [24 x i8], align 8
  %16 = alloca [24 x i8], align 8
  %17 = alloca [24 x i8], align 8
  %18 = alloca [24 x i8], align 8
  %19 = alloca [24 x i8], align 8
  %20 = alloca [16 x i8], align 8
  %21 = alloca [48 x i8], align 8
  %22 = alloca [40 x i8], align 8
  %23 = alloca [24 x i8], align 8
  %24 = alloca [16 x i8], align 8
  %25 = alloca [16 x i8], align 8
  %26 = alloca [32 x i8], align 8
  %27 = alloca [48 x i8], align 8
  %28 = alloca [40 x i8], align 8
  %29 = alloca [24 x i8], align 8
  %30 = alloca [16 x i8], align 8
  %31 = alloca [48 x i8], align 8
  %32 = alloca [40 x i8], align 8
  %33 = alloca [24 x i8], align 8
  %34 = alloca [8 x i8], align 8
  %35 = alloca [16 x i8], align 8
  %36 = alloca [48 x i8], align 8
  %37 = alloca [40 x i8], align 8
  %38 = alloca [24 x i8], align 8
  %39 = alloca [16 x i8], align 8
  %40 = alloca [16 x i8], align 8
  %41 = alloca [32 x i8], align 8
  %42 = alloca [48 x i8], align 8
  %43 = alloca [40 x i8], align 8
  %44 = alloca [24 x i8], align 8
  %45 = alloca [16 x i8], align 8
  store ptr %2, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %3, ptr %46, align 8
  %47 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %51, label %.thread235

.thread228:                                       ; preds = %.invoke, %121, %.thread238, %103, %.thread235, %77, %70, %.thread232, %53, %230, %234
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread235:                                       ; preds = %51, %55, %4, %87, %59
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17hef8cbb22e7ecd500E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %49)
          to label %88 unwind label %.thread228

51:                                               ; preds = %4
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, i64 16) monotonic, align 8
  switch i8 %52, label %53 [
    i8 0, label %.thread235
    i8 1, label %.thread232
    i8 2, label %.thread232
  ]

53:                                               ; preds = %51
  %54 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E)
          to label %55 unwind label %.thread228

55:                                               ; preds = %53
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.thread235, label %.thread232

.thread232:                                       ; preds = %51, %51, %55
  %.sroa.02.0234 = phi i8 [ %54, %55 ], [ %52, %51 ], [ %52, %51 ]
  %57 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %57, i8 noundef %.sroa.02.0234)
          to label %59 unwind label %.thread228

59:                                               ; preds = %.thread232
  br i1 %58, label %60, label %.thread235

60:                                               ; preds = %59
  %61 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, align 8, !nonnull !3, !align !4, !noundef !3
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = load ptr, ptr %62, align 8, !nonnull !3, !align !4, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %67 = load ptr, ptr %66, align 8, !nonnull !3, !align !11, !noundef !3
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 72
  %69 = load ptr, ptr %68, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %.not = icmp eq i64 %64, 0
  br i1 %.not, label %.invoke, label %70

70:                                               ; preds = %60
  store ptr %65, ptr %43, align 8
  %.sroa.6.0..sroa_idx9 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 %64, ptr %.sroa.6.0..sroa_idx9, align 8
  %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %67, ptr %.sroa.6.sroa.0.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %69, ptr %.sroa.6.sroa.0.sroa.5.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx = getelementptr inbounds nuw i8, ptr %43, i64 32
  store i64 0, ptr %.sroa.6.sroa.4.0..sroa.6.0..sroa_idx9.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !nonnull !3, !noundef !3
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = load i64, ptr %73, align 8, !noundef !3
  store ptr %72, ptr %39, align 8
  %75 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %74, ptr %75, align 8
  %76 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %39)
          to label %77 unwind label %.thread228

77:                                               ; preds = %70
  %78 = extractvalue { ptr, i64 } %76, 0
  %79 = extractvalue { ptr, i64 } %76, 1
  store ptr %78, ptr %40, align 8
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 %79, ptr %80, align 8
  store ptr %45, ptr %41, align 8
  %.sroa.4107.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4107.0..sroa_idx, align 8
  %81 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %40, ptr %81, align 8
  %.sroa.4111.0..sroa_idx = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4111.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.25, ptr %42, align 8
  %82 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 3, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr null, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %41, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i64 2, ptr %85, align 8
  store ptr %43, ptr %44, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %42, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.26, ptr %.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr %44, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %62, ptr %.sroa.3.0..sroa_idx, align 8
  %86 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %86, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %19)
          to label %87 unwind label %.thread228

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread235

88:                                               ; preds = %.thread235
  %89 = icmp eq ptr %50, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %50, ptr %34, align 8
  %91 = ptrtoint ptr %50 to i64
  %92 = and i64 %91, 3
  switch i64 %92, label %default.unreachable [
    i64 2, label %94
    i64 3, label %93
    i64 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
    i64 1, label %95
  ]

default.unreachable:                              ; preds = %90
  unreachable

93:                                               ; preds = %90
  %.mask = and i64 %91, -4294967296
  %switch = icmp eq i64 %.mask, 55834574848
  br i1 %switch, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

94:                                               ; preds = %90
  %.mask269 = and i64 %91, -4294967296
  %cond = icmp eq i64 %.mask269, 47244640256
  br i1 %cond, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

95:                                               ; preds = %90
  %96 = getelementptr i8, ptr %50, i64 -1
  %97 = icmp ne ptr %96, null
  call void @llvm.assume(i1 %97)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

98:                                               ; preds = %88
  %99 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %100 = icmp ult i64 %99, 2
  br i1 %100, label %101, label %.thread241

.thread241:                                       ; preds = %101, %105, %98, %126, %109
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %270

101:                                              ; preds = %98
  %102 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, i64 16) monotonic, align 8
  switch i8 %102, label %103 [
    i8 0, label %.thread241
    i8 1, label %.thread238
    i8 2, label %.thread238
  ]

103:                                              ; preds = %101
  %104 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E)
          to label %105 unwind label %.thread228

105:                                              ; preds = %103
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %.thread241, label %.thread238

.thread238:                                       ; preds = %101, %101, %105
  %.sroa.016.0240 = phi i8 [ %104, %105 ], [ %102, %101 ], [ %102, %101 ]
  %107 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, align 8, !nonnull !3, !align !4, !noundef !3
  %108 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %107, i8 noundef %.sroa.016.0240)
          to label %109 unwind label %.thread228

109:                                              ; preds = %.thread238
  br i1 %108, label %110, label %.thread241

110:                                              ; preds = %109
  %111 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, align 8, !nonnull !3, !align !4, !noundef !3
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %114 = load i64, ptr %113, align 8, !noundef !3
  %115 = load ptr, ptr %112, align 8, !nonnull !3, !align !4, !noundef !3
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %117 = load ptr, ptr %116, align 8, !nonnull !3, !align !11, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %119 = load ptr, ptr %118, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not209 = icmp eq i64 %114, 0
  br i1 %.not209, label %.invoke, label %121

.invoke:                                          ; preds = %110, %60
  %120 = phi ptr [ @anon.9b2c08a89e26e3248eeb21c656d36152.21, %60 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.28, %110 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.9b2c08a89e26e3248eeb21c656d36152.19, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %120) #16
          to label %.cont unwind label %.thread228

.cont:                                            ; preds = %.invoke
  unreachable

121:                                              ; preds = %110
  store ptr %115, ptr %37, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %114, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.627.sroa.0.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %117, ptr %.sroa.627.sroa.0.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  %.sroa.627.sroa.0.sroa.5.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %119, ptr %.sroa.627.sroa.0.sroa.5.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %45, ptr %35, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4130.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.30, ptr %36, align 8
  %122 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %125, align 8
  store ptr %37, ptr %38, align 8
  %.sroa.423.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %36, ptr %.sroa.423.0..sroa_idx, align 8
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.26, ptr %.sroa.524.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %38, ptr %18, align 8
  %.sroa.220.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %.sroa.220.0..sroa_idx, align 8
  %.sroa.321.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %112, ptr %.sroa.321.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %111, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %126 unwind label %.thread228

126:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread241

127:                                              ; preds = %.invoke270, %226, %223, %263, %.thread264, %241, %186, %179, %.thread256, %162, %.thread259, %151, %.thread250, %134
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %127
  %eh.lpad-body = phi { ptr, i32 } [ %128, %127 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #17
          to label %.thread unwind label %278

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit: ; preds = %90, %95
  %.sink = phi i64 [ 15, %95 ], [ 16, %90 ]
  %129 = getelementptr i8, ptr %50, i64 %.sink
  %.sroa.0.0.i = load i8, ptr %129, align 8, !range !58, !noundef !3
  %.not205 = icmp eq i8 %.sroa.0.0.i, 13
  br i1 %.not205, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread: ; preds = %93, %94, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
  %130 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %131 = icmp ult i64 %130, 2
  br i1 %131, label %132, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246

132:                                              ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
  %133 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, i64 16) monotonic, align 8
  switch i8 %133, label %134 [
    i8 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246
    i8 1, label %.thread250
    i8 2, label %.thread250
  ]

134:                                              ; preds = %132
  %135 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E)
          to label %136 unwind label %127

136:                                              ; preds = %134
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246, label %.thread250

.thread250:                                       ; preds = %132, %132, %136
  %.sroa.034.0252 = phi i8 [ %135, %136 ], [ %133, %132 ], [ %133, %132 ]
  %138 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, align 8, !nonnull !3, !align !4, !noundef !3
  %139 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %138, i8 noundef %.sroa.034.0252)
          to label %140 unwind label %127

140:                                              ; preds = %.thread250
  br i1 %139, label %141, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246

141:                                              ; preds = %140
  %142 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, align 8, !nonnull !3, !align !4, !noundef !3
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 56
  %145 = load i64, ptr %144, align 8, !noundef !3
  %146 = load ptr, ptr %143, align 8, !nonnull !3, !align !4, !noundef !3
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %148 = load ptr, ptr %147, align 8, !nonnull !3, !align !11, !noundef !3
  %149 = getelementptr inbounds nuw i8, ptr %142, i64 72
  %150 = load ptr, ptr %149, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not206 = icmp eq i64 %145, 0
  br i1 %.not206, label %.invoke270, label %151

151:                                              ; preds = %141
  store ptr %146, ptr %32, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %145, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %148, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %150, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %34, ptr %30, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr %.sroa.4149.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.34, ptr %31, align 8
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %155, align 8
  store ptr %32, ptr %33, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %.sroa.441.0..sroa_idx, align 8
  %.sroa.542.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.26, ptr %.sroa.542.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %33, ptr %17, align 8
  %.sroa.238.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 1, ptr %.sroa.238.0..sroa_idx, align 8
  %.sroa.339.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %143, ptr %.sroa.339.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %142, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %156 unwind label %127

156:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246: ; preds = %93, %94, %132, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit, %156, %140, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread, %136
  %157 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %158 = icmp ult i64 %157, 3
  br i1 %158, label %160, label %.thread259

.thread259:                                       ; preds = %160, %164, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246, %196, %168
  %159 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h220b0d705c2ecbb8E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %49)
          to label %197 unwind label %127

160:                                              ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread246
  %161 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, i64 16) monotonic, align 8
  switch i8 %161, label %162 [
    i8 0, label %.thread259
    i8 1, label %.thread256
    i8 2, label %.thread256
  ]

162:                                              ; preds = %160
  %163 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E)
          to label %164 unwind label %127

164:                                              ; preds = %162
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %.thread259, label %.thread256

.thread256:                                       ; preds = %160, %160, %164
  %.sroa.051.0258 = phi i8 [ %163, %164 ], [ %161, %160 ], [ %161, %160 ]
  %166 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  %167 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %166, i8 noundef %.sroa.051.0258)
          to label %168 unwind label %127

168:                                              ; preds = %.thread256
  br i1 %167, label %169, label %.thread259

169:                                              ; preds = %168
  %170 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %173 = load i64, ptr %172, align 8, !noundef !3
  %174 = load ptr, ptr %171, align 8, !nonnull !3, !align !4, !noundef !3
  %175 = getelementptr inbounds nuw i8, ptr %170, i64 64
  %176 = load ptr, ptr %175, align 8, !nonnull !3, !align !11, !noundef !3
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 72
  %178 = load ptr, ptr %177, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not207 = icmp eq i64 %173, 0
  br i1 %.not207, label %.invoke270, label %179

179:                                              ; preds = %169
  store ptr %174, ptr %28, align 8
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %173, ptr %.sroa.662.0..sroa_idx63, align 8
  %.sroa.662.sroa.0.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %176, ptr %.sroa.662.sroa.0.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  %.sroa.662.sroa.0.sroa.5.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %178, ptr %.sroa.662.sroa.0.sroa.5.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  %.sroa.662.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.662.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %183 = load i64, ptr %182, align 8, !noundef !3
  store ptr %181, ptr %24, align 8
  %184 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %183, ptr %184, align 8
  %185 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %186 unwind label %127

186:                                              ; preds = %179
  %187 = extractvalue { ptr, i64 } %185, 0
  %188 = extractvalue { ptr, i64 } %185, 1
  store ptr %187, ptr %25, align 8
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %188, ptr %189, align 8
  store ptr %45, ptr %26, align 8
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4168.0..sroa_idx, align 8
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %190, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4172.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.38, ptr %27, align 8
  %191 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %194, align 8
  store ptr %28, ptr %29, align 8
  %.sroa.458.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %27, ptr %.sroa.458.0..sroa_idx, align 8
  %.sroa.559.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.26, ptr %.sroa.559.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %29, ptr %16, align 8
  %.sroa.255.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 1, ptr %.sroa.255.0..sroa_idx, align 8
  %.sroa.356.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %171, ptr %.sroa.356.0..sroa_idx, align 8
  %195 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %195, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %196 unwind label %127

196:                                              ; preds = %186
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread259

197:                                              ; preds = %.thread259
  %198 = icmp eq ptr %159, null
  br i1 %198, label %236, label %199

199:                                              ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val215 = load ptr, ptr %200, align 8, !nonnull !3, !noundef !3
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val216 = load i64, ptr %201, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %159, ptr %14, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  store ptr %.val215, ptr %10, align 8, !noalias !59
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val216, ptr %202, align 8, !noalias !59
  %203 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %206 unwind label %204, !noalias !59

204:                                              ; preds = %221, %206, %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %217, %204
  %eh.lpad-body.i = phi { ptr, i32 } [ %205, %204 ], [ %218, %217 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #17
          to label %.body unwind label %228

206:                                              ; preds = %199
  %207 = extractvalue { ptr, i64 } %203, 0
  %208 = extractvalue { ptr, i64 } %203, 1
  store ptr %207, ptr %11, align 8, !noalias !59
  %209 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %208, ptr %209, align 8, !noalias !59
  store ptr %45, ptr %12, align 8, !noalias !59
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !59
  %210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %210, align 8, !noalias !59
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !59
  %211 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %211, align 8, !noalias !59
  %.sroa.410.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE", ptr %.sroa.410.0..sroa_idx.i, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !62
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.42, ptr %8, align 8, !noalias !69
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 3, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %12, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 3, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !69
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr null, ptr %.sroa.7.0..sroa_idx.i, align 8, !noalias !69
  invoke void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %13, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %8)
          to label %212 unwind label %204

212:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !59
  %213 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %214 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #18, !noalias !73
  %215 = icmp eq ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #16
          to label %.noexc.i unwind label %217

.noexc.i:                                         ; preds = %216
  unreachable

217:                                              ; preds = %216
  %218 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.body.i unwind label %219

219:                                              ; preds = %217
  %220 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

221:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %214, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  %222 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h7c96790e12c3e41eE(i8 noundef 40, ptr noundef nonnull align 1 %214, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.9b2c08a89e26e3248eeb21c656d36152.44)
          to label %223 unwind label %204

223:                                              ; preds = %221
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %224 = load ptr, ptr %14, align 8, !alias.scope !84, !noalias !59, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %224)
          to label %.noexc unwind label %127

.noexc:                                           ; preds = %223
  %225 = load i8, ptr %7, align 8, !range !10, !alias.scope !85, !noalias !83, !noundef !3
  %switch.not.i.i.i.i.i = icmp eq i8 %225, 3
  br i1 %switch.not.i.i.i.i.i, label %226, label %230

226:                                              ; preds = %.noexc
  %227 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %227)
          to label %230 unwind label %127

228:                                              ; preds = %.body.i
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

230:                                              ; preds = %226, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %222, ptr %231, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %232 = load ptr, ptr %34, align 8, !alias.scope !97, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %232)
          to label %.noexc218 unwind label %.thread228

.noexc218:                                        ; preds = %230
  %233 = load i8, ptr %6, align 8, !range !10, !alias.scope !98, !noalias !97, !noundef !3
  %switch.not.i.i.i.i = icmp eq i8 %233, 3
  br i1 %switch.not.i.i.i.i, label %234, label %271

234:                                              ; preds = %.noexc218
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %235)
          to label %271 unwind label %.thread228

236:                                              ; preds = %197
  %237 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %.critedge

239:                                              ; preds = %236
  %240 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, i64 16) monotonic, align 8
  switch i8 %240, label %241 [
    i8 0, label %.critedge
    i8 1, label %.thread264
    i8 2, label %.thread264
  ]

241:                                              ; preds = %239
  %242 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E)
          to label %243 unwind label %127

243:                                              ; preds = %241
  %244 = icmp eq i8 %242, 0
  br i1 %244, label %.critedge, label %.thread264

.thread264:                                       ; preds = %239, %239, %243
  %.sroa.075.0266 = phi i8 [ %242, %243 ], [ %240, %239 ], [ %240, %239 ]
  %245 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, align 8, !nonnull !3, !align !4, !noundef !3
  %246 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %245, i8 noundef %.sroa.075.0266)
          to label %247 unwind label %127

247:                                              ; preds = %.thread264
  br i1 %246, label %252, label %.critedge

.critedge:                                        ; preds = %239, %236, %243, %268, %247
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  %248 = load ptr, ptr %34, align 8, !alias.scope !110, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %248)
  %249 = load i8, ptr %5, align 8, !range !10, !alias.scope !111, !noalias !110, !noundef !3
  %switch.not.i.i.i.i220 = icmp eq i8 %249, 3
  br i1 %switch.not.i.i.i.i220, label %250, label %269

250:                                              ; preds = %.critedge
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %251)
  br label %269

252:                                              ; preds = %247
  %253 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, align 8, !nonnull !3, !align !4, !noundef !3
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %256 = load i64, ptr %255, align 8, !noundef !3
  %257 = load ptr, ptr %254, align 8, !nonnull !3, !align !4, !noundef !3
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 64
  %259 = load ptr, ptr %258, align 8, !nonnull !3, !align !11, !noundef !3
  %260 = getelementptr inbounds nuw i8, ptr %253, i64 72
  %261 = load ptr, ptr %260, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not208 = icmp eq i64 %256, 0
  br i1 %.not208, label %.invoke270, label %263

.invoke270:                                       ; preds = %252, %169, %141
  %262 = phi ptr [ @anon.9b2c08a89e26e3248eeb21c656d36152.32, %141 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.36, %169 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.39, %252 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.9b2c08a89e26e3248eeb21c656d36152.19, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %262) #16
          to label %.cont271 unwind label %127

.cont271:                                         ; preds = %.invoke270
  unreachable

263:                                              ; preds = %252
  store ptr %257, ptr %22, align 8
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %256, ptr %.sroa.686.0..sroa_idx87, align 8
  %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %259, ptr %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %261, ptr %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %45, ptr %20, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4192.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.30, ptr %21, align 8
  %264 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %267, align 8
  store ptr %22, ptr %23, align 8
  %.sroa.482.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %.sroa.482.0..sroa_idx, align 8
  %.sroa.583.0..sroa_idx = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.26, ptr %.sroa.583.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %23, ptr %15, align 8
  %.sroa.279.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 1, ptr %.sroa.279.0..sroa_idx, align 8
  %.sroa.380.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %254, ptr %.sroa.380.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %253, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %268 unwind label %127

268:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

269:                                              ; preds = %250, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %270

270:                                              ; preds = %.thread241, %269, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit"
  ret void

271:                                              ; preds = %.noexc218, %234
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %272 = load i32, ptr %49, align 8, !range !132, !alias.scope !133, !noundef !3
  invoke void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.92232979542404249(i32 noundef %272)
          to label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit" unwind label %273, !noalias !114

273:                                              ; preds = %271
  %274 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %275

275:                                              ; preds = %273
  %276 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

common.resume:                                    ; preds = %.thread, %273
  %common.resume.op = phi { ptr, i32 } [ %274, %273 ], [ %.pn227, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit": ; preds = %271
  %277 = call noundef i32 @close(i32 noundef %272) #18, !noalias !133
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 1)
  br label %270

278:                                              ; preds = %.thread, %.body
  %279 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #19
  unreachable

.thread:                                          ; preds = %.body, %.thread228
  %.pn227 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread228 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #17
          to label %common.resume unwind label %278
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef range(i32 1, 17), i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN5alloc3fmt6format12format_inner17h961f1f7793bd20f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48)) unnamed_addr #3

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4path4Path10components17h0d0ad21282dd668dE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9same_file12is_same_file17h0d8a1bd8e20d1440E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef range(i8 0, 3) i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17hc9b66f890cd7fdccE"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17hef8cbb22e7ecd500E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h220b0d705c2ecbb8E"(ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h7fff79f4d840cceaE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN254_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd2246b08e01aee1dE"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h244f20819e925d38E"(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5error5Error7type_id17hddd086266df72865E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN256_$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$u20$as$u20$core..error..Error$GT$11description17h9699e0b6fb9d2f8dE"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h58c6312f8893919dE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std2io5error5Error4_new17h7c96790e12c3e41eE(i8 noundef range(i8 0, 42), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(80)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$12set_interest17h78fa390381143cdfE"(ptr noundef nonnull align 8, i8 noundef range(i8 0, 3)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr dead_on_unwind noalias noundef writable sret([56 x i8]) align 8 captures(none) dereferenceable(56), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h64e55c2d0fbe0c1bE.llvm.18181893825212746255(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..convert..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$core..error..Error$u2b$core..marker..Sync$u2b$core..marker..Send$GT$$GT$..from..StringError$GT$17hae5f4df0b3a2728dE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.92232979542404249(i32 noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN8tempfile4util13create_helper17h9ed222284d2456e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { nounwind }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.86.0 (05f9846f8 2025-03-31)"}
!3 = !{}
!4 = !{i64 8}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E: argument 0"}
!7 = distinct !{!7, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E: argument 1"}
!10 = !{i8 0, i8 4}
!11 = !{i64 1}
!12 = !{i8 0, i8 7}
!13 = !{!14, !16}
!14 = distinct !{!14, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E: argument 0"}
!15 = distinct !{!15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E"}
!16 = distinct !{!16, !15, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E: argument 1"}
!17 = !{!6, !9}
!18 = !{i8 0, i8 2}
!19 = !{!20, !22, !6, !9}
!20 = distinct !{!20, !21, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hb411ca1dbf76b27fE: argument 0"}
!21 = distinct !{!21, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hb411ca1dbf76b27fE"}
!22 = distinct !{!22, !21, !"_ZN4core4iter6traits8iterator8Iterator5eq_by17hb411ca1dbf76b27fE: argument 1"}
!23 = !{!22, !6, !9}
!24 = !{!25, !27}
!25 = distinct !{!25, !26, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8308dfec2ddc7e13E.llvm.18181893825212746255: argument 0"}
!26 = distinct !{!26, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8308dfec2ddc7e13E.llvm.18181893825212746255"}
!27 = distinct !{!27, !26, !"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h8308dfec2ddc7e13E.llvm.18181893825212746255: argument 1"}
!28 = !{!20, !6, !9}
!29 = !{!30, !32, !20, !22, !6, !9}
!30 = distinct !{!30, !31, !"_ZN4core4iter6traits8iterator12iter_compare17h0af7bd598ddaa733E.llvm.18181893825212746255: argument 0"}
!31 = distinct !{!31, !"_ZN4core4iter6traits8iterator12iter_compare17h0af7bd598ddaa733E.llvm.18181893825212746255"}
!32 = distinct !{!32, !31, !"_ZN4core4iter6traits8iterator12iter_compare17h0af7bd598ddaa733E.llvm.18181893825212746255: argument 1"}
!33 = !{i8 0, i8 11}
!34 = !{!35, !37, !39}
!35 = distinct !{!35, !36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!36 = distinct !{!36, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!44 = !{!45, !47, !49}
!45 = distinct !{!45, !46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!46 = distinct !{!46, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!54 = !{!55, !57}
!55 = distinct !{!55, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E: argument 0"}
!56 = distinct !{!56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E"}
!57 = distinct !{!57, !56, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E: argument 1"}
!58 = !{i8 0, i8 42}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN5uv_fs10LockedFile18lock_file_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h18ce54e0f7d80a03E: argument 0"}
!61 = distinct !{!61, !"_ZN5uv_fs10LockedFile18lock_file_blocking28_$u7b$$u7b$closure$u7d$$u7d$17h18ce54e0f7d80a03E"}
!62 = !{!63, !65, !66, !68, !60}
!63 = distinct !{!63, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E: argument 0"}
!64 = distinct !{!64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E"}
!65 = distinct !{!65, !64, !"_ZN5alloc3fmt6format28_$u7b$$u7b$closure$u7d$$u7d$17h251384562c703f71E: argument 1"}
!66 = distinct !{!66, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E: argument 0"}
!67 = distinct !{!67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E"}
!68 = distinct !{!68, !67, !"_ZN4core6option15Option$LT$T$GT$11map_or_else17h0c7f18fea209b9f5E: argument 1"}
!69 = !{!63, !66, !60}
!70 = !{!71, !60}
!71 = distinct !{!71, !72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9569927c9a69d740E: argument 0"}
!72 = distinct !{!72, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9569927c9a69d740E"}
!73 = !{!71}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!82 = distinct !{!82, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!83 = !{!81, !78, !75, !60}
!84 = !{!81, !78, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!96 = distinct !{!96, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!97 = !{!95, !92, !89}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h9648af3a9d200c91E.llvm.92232979542404249"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249: argument 0"}
!109 = distinct !{!109, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a0f8a2259b67f00E.llvm.92232979542404249"}
!110 = !{!108, !105, !102}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h3393ec8aa0108946E.llvm.92232979542404249"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E: argument 0"}
!116 = distinct !{!116, !"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17h1d351762580649d7E.llvm.92232979542404249"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17h9800963bc2e37a4dE.llvm.92232979542404249"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17he82e16ccb794a524E.llvm.92232979542404249"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17hb4919b867e8393d3E.llvm.92232979542404249"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249: argument 0"}
!131 = distinct !{!131, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19f2579f28ee9861E.llvm.92232979542404249"}
!132 = !{i32 0, i32 -1}
!133 = !{!130, !127, !124, !121, !118, !115}
