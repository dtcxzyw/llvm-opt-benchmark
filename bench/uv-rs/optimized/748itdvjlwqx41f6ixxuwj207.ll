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

31:                                               ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i", %44, %42, %19, %4
  %32 = load ptr, ptr %11, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !11, !noundef !3
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load i8, ptr %33, align 8, !range !12, !alias.scope !5, !noalias !8, !noundef !3
  %35 = icmp eq i8 %34, 6
  br i1 %35, label %49, label %48

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %38 = load i8, ptr %37, align 8, !range !12, !alias.scope !5, !noalias !8, !noundef !3
  %switch.i.i.i = icmp samesign ult i8 %38, 3
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %40 = load i8, ptr %39, align 8, !range !12, !alias.scope !8, !noalias !5, !noundef !3
  %41 = icmp eq i8 %40, 6
  br i1 %41, label %44, label %42

42:                                               ; preds = %36
  %switch.i.i31.i = icmp samesign ult i8 %40, 3
  %43 = xor i1 %switch.i.i.i, %switch.i.i31.i
  br i1 %43, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"

44:                                               ; preds = %36
  br i1 %switch.i.i.i, label %31, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i": ; preds = %44, %42
  %45 = load ptr, ptr %11, align 8, !alias.scope !5, !noalias !8, !nonnull !3, !align !11, !noundef !3
  %46 = load ptr, ptr %10, align 8, !alias.scope !8, !noalias !5, !nonnull !3, !align !11, !noundef !3
  %bcmp.i.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %45, ptr nonnull readonly align 1 %46, i64 %15), !alias.scope !13, !noalias !17
  %47 = icmp eq i32 %bcmp.i.i, 0
  br i1 %47, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread", label %31

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread": ; preds = %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h95782f766f939062E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %98

48:                                               ; preds = %31
  %.sroa.419.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.419.0..sroa_idx.i, i64 39, i1 false), !noalias !8
  br label %49

49:                                               ; preds = %48, %31
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 58
  %51 = load i8, ptr %50, align 2, !range !18, !alias.scope !5, !noalias !8, !noundef !3
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %53 = load i8, ptr %52, align 8, !range !10, !alias.scope !5, !noalias !8, !noundef !3
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 57
  %55 = load i8, ptr %54, align 1, !range !10, !alias.scope !5, !noalias !8, !noundef !3
  %56 = load ptr, ptr %10, align 8, !alias.scope !8, !noalias !5, !nonnull !3, !align !11, !noundef !3
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = load i8, ptr %57, align 8, !range !12, !alias.scope !8, !noalias !5, !noundef !3
  %59 = icmp eq i8 %58, 6
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  %.sroa.424.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, ptr noundef nonnull readonly align 1 dereferenceable(39) %.sroa.424.0..sroa_idx.i, i64 39, i1 false), !noalias !5
  br label %61

61:                                               ; preds = %60, %49
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 58
  %63 = load i8, ptr %62, align 2, !range !18, !alias.scope !8, !noalias !5, !noundef !3
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %65 = load i8, ptr %64, align 8, !range !10, !alias.scope !8, !noalias !5, !noundef !3
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 57
  %67 = load i8, ptr %66, align 1, !range !10, !alias.scope !8, !noalias !5, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !19
  store ptr %32, ptr %9, align 8, !noalias !23
  %.sroa.4.0..sroa_idx32.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %15, ptr %.sroa.4.0..sroa_idx32.i, align 8, !noalias !23
  %.sroa.533.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 %34, ptr %.sroa.533.0..sroa_idx.i, align 8, !noalias !23
  %.sroa.6.0..sroa_idx34.i = getelementptr inbounds nuw i8, ptr %9, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.6.0..sroa_idx34.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.517.i, i64 39, i1 false), !noalias !17
  %.sroa.7.0..sroa_idx35.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i8 %53, ptr %.sroa.7.0..sroa_idx35.i, align 8, !noalias !23
  %.sroa.8.0..sroa_idx36.i = getelementptr inbounds nuw i8, ptr %9, i64 57
  store i8 %55, ptr %.sroa.8.0..sroa_idx36.i, align 1, !noalias !23
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 58
  store i8 %51, ptr %.sroa.9.0..sroa_idx.i, align 2, !noalias !23
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !19
  store ptr %56, ptr %8, align 8, !alias.scope !24, !noalias !28
  %.sroa.438.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %17, ptr %.sroa.438.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.539.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 %58, ptr %.sroa.539.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.640.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %.sroa.640.0..sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(39) %.sroa.5.i, i64 39, i1 false), !noalias !17
  %.sroa.741.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i8 %65, ptr %.sroa.741.0..sroa_idx.i, align 8, !alias.scope !24, !noalias !28
  %.sroa.842.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 57
  store i8 %67, ptr %.sroa.842.0..sroa_idx.i, align 1, !alias.scope !24, !noalias !28
  %.sroa.943.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 58
  store i8 %63, ptr %.sroa.943.0..sroa_idx.i, align 2, !alias.scope !24, !noalias !28
  %68 = call noundef range(i8 -1, 4) i8 @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17h64e55c2d0fbe0c1bE.llvm.18181893825212746255(ptr noalias noundef nonnull align 8 dereferenceable(64) %9, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !19
  %69 = icmp eq i8 %68, 3
  br i1 %69, label %70, label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"

70:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !29
  call void @"_ZN95_$LT$std..path..Components$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc47cf09babb87573E"(ptr noalias noundef nonnull sret([56 x i8]) align 8 captures(none) dereferenceable(56) %7, ptr noalias noundef nonnull align 8 dereferenceable(64) %8), !noalias !19
  %71 = load i8, ptr %7, align 8, !range !33, !noalias !29, !noundef !3
  %72 = icmp ne i8 %71, 10
  %.sroa.03.0.i.i.i = sext i1 %72 to i8
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !29
  br label %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"

"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit": ; preds = %61, %70
  %.sroa.0.0.i.i.i = phi i8 [ %.sroa.03.0.i.i.i, %70 ], [ %68, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !19
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !19
  %73 = icmp eq i8 %.sroa.0.0.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.517.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %73, label %98, label %74

74:                                               ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN9same_file12is_same_file17h0d8a1bd8e20d1440E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %13, ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %75 = load i8, ptr %13, align 8, !range !18, !noundef !3
  %trunc = trunc nuw i8 %75 to i1
  br i1 %trunc, label %78, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit": ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %77 = load i8, ptr %76, align 1, !range !18, !noundef !3
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %98

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.val28 = load ptr, ptr %79, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !34
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %.val28), !noalias !34
  %80 = load i8, ptr %6, align 8, !range !10, !alias.scope !41, !noalias !34, !noundef !3
  %81 = icmp eq i8 %80, 3
  br i1 %81, label %82, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32"

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %83), !noalias !34
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32": ; preds = %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !34
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %85 = extractvalue { ptr, i64 } %84, 0
  %86 = call { ptr, i64 } @_ZN3std4path4Path6parent17h577f3bfeffa46b03E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1)
  %89 = extractvalue { ptr, i64 } %88, 0
  %90 = extractvalue { ptr, i64 } %88, 1
  %91 = call { ptr, i64 } @_ZN3std4path4Path9file_name17h88e86af1f8307e68E(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = icmp eq ptr %85, null
  %95 = icmp eq ptr %87, null
  %or.cond = select i1 %94, i1 true, i1 %95
  %96 = icmp eq ptr %89, null
  %or.cond5 = select i1 %or.cond, i1 true, i1 %96
  %97 = icmp eq ptr %92, null
  %or.cond8 = select i1 %or.cond5, i1 true, i1 %97
  br i1 %or.cond8, label %98, label %99

98:                                               ; preds = %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32", %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37", %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit"
  %.sroa.0.0 = phi i8 [ %.sroa.0.1, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37" ], [ %77, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit" ], [ 1, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit" ], [ 2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32" ], [ 2, %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34" ], [ 1, %"_ZN62_$LT$std..path..Components$u20$as$u20$core..cmp..PartialEq$GT$2eq17h97f9bbf423196294E.exit.thread" ]
  ret i8 %.sroa.0.0

99:                                               ; preds = %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit32"
  %100 = extractvalue { ptr, i64 } %86, 1
  %101 = extractvalue { ptr, i64 } %84, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN9same_file12is_same_file17h0d8a1bd8e20d1440E(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %12, ptr noalias noundef nonnull readonly align 1 %85, i64 noundef %101, ptr noalias noundef nonnull readonly align 1 %87, i64 noundef %100)
  %102 = load i8, ptr %12, align 8, !range !18, !noundef !3
  %trunc21 = trunc nuw i8 %102 to i1
  br i1 %trunc21, label %107, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %105 = load i8, ptr %104, align 1, !range !18, !noundef !3
  %106 = trunc nuw i8 %105 to i1
  %.not.i = icmp eq i64 %90, %93
  %or.cond39 = select i1 %106, i1 %.not.i, i1 false
  br i1 %or.cond39, label %113, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37"

107:                                              ; preds = %99
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.val26 = load ptr, ptr %108, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !44
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val26), !noalias !44
  %109 = load i8, ptr %5, align 8, !range !10, !alias.scope !51, !noalias !44, !noundef !3
  %110 = icmp eq i8 %109, 3
  br i1 %110, label %111, label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34"

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112), !noalias !44
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit34": ; preds = %107, %111
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !44
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98

113:                                              ; preds = %103
  %bcmp.i = call i32 @bcmp(ptr nonnull readonly align 1 %89, ptr nonnull readonly align 1 %92, i64 %90), !alias.scope !54
  %114 = icmp eq i32 %bcmp.i, 0
  %115 = zext i1 %114 to i8
  br label %"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37"

"_ZN4core3ptr77drop_in_place$LT$core..result..Result$LT$bool$C$std..io..error..Error$GT$$GT$17h0a5210622d7d16c3E.exit37": ; preds = %103, %113
  %.sroa.0.1 = phi i8 [ 0, %103 ], [ %115, %113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %98
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
  br i1 %48, label %51, label %.thread234

.thread227:                                       ; preds = %.invoke, %127, %.thread237, %109, %.thread231, %53, %241, %.thread234, %77, %70, %236
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread234:                                       ; preds = %51, %55, %4, %87, %59
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$18try_lock_exclusive17hef8cbb22e7ecd500E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %49)
          to label %88 unwind label %.thread227

51:                                               ; preds = %4
  %52 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, i64 16) monotonic, align 8
  switch i8 %52, label %53 [
    i8 0, label %.thread234
    i8 1, label %.thread231
    i8 2, label %.thread231
  ]

53:                                               ; preds = %51
  %54 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E)
          to label %55 unwind label %.thread227

55:                                               ; preds = %53
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %.thread234, label %.thread231

.thread231:                                       ; preds = %51, %51, %55
  %.sroa.02.0233 = phi i8 [ %54, %55 ], [ %52, %51 ], [ %52, %51 ]
  %57 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1a3f917255fdbd73E, align 8, !nonnull !3, !align !4, !noundef !3
  %58 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %57, i8 noundef %.sroa.02.0233)
          to label %59 unwind label %.thread227

59:                                               ; preds = %.thread231
  br i1 %58, label %60, label %.thread234

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
          to label %77 unwind label %.thread227

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
          to label %87 unwind label %.thread227

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread234

88:                                               ; preds = %.thread234
  %89 = icmp eq ptr %50, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %50, ptr %34, align 8
  %91 = ptrtoint ptr %50 to i64
  %92 = and i64 %91, 3
  switch i64 %92, label %default.unreachable [
    i64 2, label %93
    i64 3, label %94
    i64 0, label %98
    i64 1, label %101
  ]

default.unreachable:                              ; preds = %90
  unreachable

93:                                               ; preds = %90
  %.mask = and i64 %91, -4294967296
  %cond = icmp eq i64 %.mask, 47244640256
  br i1 %cond, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

94:                                               ; preds = %90
  %95 = lshr i64 %91, 32
  %96 = trunc nuw i64 %95 to i32
  %spec.select43.i.i.i = call i32 @llvm.umin.i32(i32 %96, i32 42)
  %spec.select.i.i.i = trunc nuw nsw i32 %spec.select43.i.i.i to i8
  %97 = icmp ult ptr %50, inttoptr (i64 180388626432 to ptr)
  call void @llvm.assume(i1 %97)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %100 = load i8, ptr %99, align 8, !range !58, !noundef !3
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

101:                                              ; preds = %90
  %102 = getelementptr i8, ptr %50, i64 15
  %103 = load i8, ptr %102, align 8, !range !58, !noundef !3
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit

104:                                              ; preds = %88
  %105 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %106 = icmp ult i64 %105, 2
  br i1 %106, label %107, label %.thread240

.thread240:                                       ; preds = %107, %111, %104, %132, %115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  br label %278

107:                                              ; preds = %104
  %108 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, i64 16) monotonic, align 8
  switch i8 %108, label %109 [
    i8 0, label %.thread240
    i8 1, label %.thread237
    i8 2, label %.thread237
  ]

109:                                              ; preds = %107
  %110 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E)
          to label %111 unwind label %.thread227

111:                                              ; preds = %109
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %.thread240, label %.thread237

.thread237:                                       ; preds = %107, %107, %111
  %.sroa.016.0239 = phi i8 [ %110, %111 ], [ %108, %107 ], [ %108, %107 ]
  %113 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, align 8, !nonnull !3, !align !4, !noundef !3
  %114 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %113, i8 noundef %.sroa.016.0239)
          to label %115 unwind label %.thread227

115:                                              ; preds = %.thread237
  br i1 %114, label %116, label %.thread240

116:                                              ; preds = %115
  %117 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17he0668b83a5630701E, align 8, !nonnull !3, !align !4, !noundef !3
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 48
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 56
  %120 = load i64, ptr %119, align 8, !noundef !3
  %121 = load ptr, ptr %118, align 8, !nonnull !3, !align !4, !noundef !3
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %123 = load ptr, ptr %122, align 8, !nonnull !3, !align !11, !noundef !3
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 72
  %125 = load ptr, ptr %124, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %.not209 = icmp eq i64 %120, 0
  br i1 %.not209, label %.invoke, label %127

.invoke:                                          ; preds = %116, %60
  %126 = phi ptr [ @anon.9b2c08a89e26e3248eeb21c656d36152.21, %60 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.28, %116 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.9b2c08a89e26e3248eeb21c656d36152.19, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %126) #17
          to label %.cont unwind label %.thread227

.cont:                                            ; preds = %.invoke
  unreachable

127:                                              ; preds = %116
  store ptr %121, ptr %37, align 8
  %.sroa.627.0..sroa_idx28 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 %120, ptr %.sroa.627.0..sroa_idx28, align 8
  %.sroa.627.sroa.0.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %123, ptr %.sroa.627.sroa.0.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  %.sroa.627.sroa.0.sroa.5.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %125, ptr %.sroa.627.sroa.0.sroa.5.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx = getelementptr inbounds nuw i8, ptr %37, i64 32
  store i64 0, ptr %.sroa.627.sroa.4.0..sroa.627.0..sroa_idx28.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %45, ptr %35, align 8
  %.sroa.4130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4130.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.30, ptr %36, align 8
  %128 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr null, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %35, ptr %130, align 8
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 1, ptr %131, align 8
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
  store ptr %118, ptr %.sroa.321.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %117, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %18)
          to label %132 unwind label %.thread227

132:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.thread240

133:                                              ; preds = %.invoke279, %232, %228, %271, %.thread262, %248, %191, %184, %.thread254, %167, %.thread257, %156, %.thread248, %139
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %133
  %eh.lpad-body = phi { ptr, i32 } [ %134, %133 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %34) #18
          to label %.thread unwind label %286

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit: ; preds = %101, %98, %94
  %.sroa.0.0.i = phi i8 [ %103, %101 ], [ %spec.select.i.i.i, %94 ], [ %100, %98 ]
  %.not205 = icmp eq i8 %.sroa.0.0.i, 13
  br i1 %.not205, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread: ; preds = %93, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit
  %135 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244

137:                                              ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread
  %138 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, i64 16) monotonic, align 8
  switch i8 %138, label %139 [
    i8 0, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244
    i8 1, label %.thread248
    i8 2, label %.thread248
  ]

139:                                              ; preds = %137
  %140 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E)
          to label %141 unwind label %133

141:                                              ; preds = %139
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244, label %.thread248

.thread248:                                       ; preds = %137, %137, %141
  %.sroa.034.0250 = phi i8 [ %140, %141 ], [ %138, %137 ], [ %138, %137 ]
  %143 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, align 8, !nonnull !3, !align !4, !noundef !3
  %144 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %143, i8 noundef %.sroa.034.0250)
          to label %145 unwind label %133

145:                                              ; preds = %.thread248
  br i1 %144, label %146, label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244

146:                                              ; preds = %145
  %147 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h2571dd949bcf1772E, align 8, !nonnull !3, !align !4, !noundef !3
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 56
  %150 = load i64, ptr %149, align 8, !noundef !3
  %151 = load ptr, ptr %148, align 8, !nonnull !3, !align !4, !noundef !3
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %153 = load ptr, ptr %152, align 8, !nonnull !3, !align !11, !noundef !3
  %154 = getelementptr inbounds nuw i8, ptr %147, i64 72
  %155 = load ptr, ptr %154, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %.not206 = icmp eq i64 %150, 0
  br i1 %.not206, label %.invoke279, label %156

156:                                              ; preds = %146
  store ptr %151, ptr %32, align 8
  %.sroa.645.0..sroa_idx46 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %150, ptr %.sroa.645.0..sroa_idx46, align 8
  %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %153, ptr %.sroa.645.sroa.0.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %155, ptr %.sroa.645.sroa.0.sroa.5.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i64 0, ptr %.sroa.645.sroa.4.0..sroa.645.0..sroa_idx46.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %34, ptr %30, align 8
  %.sroa.4149.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hc13b853b31805fe6E", ptr %.sroa.4149.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.34, ptr %31, align 8
  %157 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr null, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %30, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 1, ptr %160, align 8
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
  store ptr %148, ptr %.sroa.339.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %147, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %17)
          to label %161 unwind label %133

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244

_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244: ; preds = %93, %137, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit, %161, %145, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread, %141
  %162 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %163 = icmp ult i64 %162, 3
  br i1 %163, label %165, label %.thread257

.thread257:                                       ; preds = %165, %169, %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244, %201, %173
  %164 = invoke noundef ptr @"_ZN46_$LT$std..fs..File$u20$as$u20$fs2..FileExt$GT$14lock_exclusive17h220b0d705c2ecbb8E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(4) %49)
          to label %202 unwind label %133

165:                                              ; preds = %_ZN3std2io5error5Error4kind17he6aa3f96c380349fE.exit.thread244
  %166 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, i64 16) monotonic, align 8
  switch i8 %166, label %167 [
    i8 0, label %.thread257
    i8 1, label %.thread254
    i8 2, label %.thread254
  ]

167:                                              ; preds = %165
  %168 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E)
          to label %169 unwind label %133

169:                                              ; preds = %167
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %.thread257, label %.thread254

.thread254:                                       ; preds = %165, %165, %169
  %.sroa.051.0256 = phi i8 [ %168, %169 ], [ %166, %165 ], [ %166, %165 ]
  %171 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  %172 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %171, i8 noundef %.sroa.051.0256)
          to label %173 unwind label %133

173:                                              ; preds = %.thread254
  br i1 %172, label %174, label %.thread257

174:                                              ; preds = %173
  %175 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 56
  %178 = load i64, ptr %177, align 8, !noundef !3
  %179 = load ptr, ptr %176, align 8, !nonnull !3, !align !4, !noundef !3
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 64
  %181 = load ptr, ptr %180, align 8, !nonnull !3, !align !11, !noundef !3
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 72
  %183 = load ptr, ptr %182, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %.not207 = icmp eq i64 %178, 0
  br i1 %.not207, label %.invoke279, label %184

184:                                              ; preds = %174
  store ptr %179, ptr %28, align 8
  %.sroa.662.0..sroa_idx63 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %178, ptr %.sroa.662.0..sroa_idx63, align 8
  %.sroa.662.sroa.0.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %181, ptr %.sroa.662.sroa.0.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  %.sroa.662.sroa.0.sroa.5.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %183, ptr %.sroa.662.sroa.0.sroa.5.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  %.sroa.662.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx = getelementptr inbounds nuw i8, ptr %28, i64 32
  store i64 0, ptr %.sroa.662.sroa.4.0..sroa.662.0..sroa_idx63.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %186 = load ptr, ptr %185, align 8, !nonnull !3, !noundef !3
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %188 = load i64, ptr %187, align 8, !noundef !3
  store ptr %186, ptr %24, align 8
  %189 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %188, ptr %189, align 8
  %190 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %24)
          to label %191 unwind label %133

191:                                              ; preds = %184
  %192 = extractvalue { ptr, i64 } %190, 0
  %193 = extractvalue { ptr, i64 } %190, 1
  store ptr %192, ptr %25, align 8
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %193, ptr %194, align 8
  store ptr %45, ptr %26, align 8
  %.sroa.4168.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4168.0..sroa_idx, align 8
  %195 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %25, ptr %195, align 8
  %.sroa.4172.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.4172.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.38, ptr %27, align 8
  %196 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 3, ptr %196, align 8
  %197 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr null, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store i64 2, ptr %199, align 8
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
  store ptr %176, ptr %.sroa.356.0..sroa_idx, align 8
  %200 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h9ac2bbeb8c54fbf9E, align 8, !nonnull !3, !align !4, !noundef !3
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %200, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16)
          to label %201 unwind label %133

201:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.thread257

202:                                              ; preds = %.thread257
  %203 = icmp eq ptr %164, null
  br i1 %203, label %243, label %204

204:                                              ; preds = %202
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val215 = load ptr, ptr %205, align 8, !nonnull !3, !noundef !3
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val216 = load i64, ptr %206, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %164, ptr %14, align 8, !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !59
  store ptr %.val215, ptr %10, align 8, !noalias !59
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %.val216, ptr %207, align 8, !noalias !59
  %208 = invoke { ptr, i64 } @"_ZN45_$LT$T$u20$as$u20$uv_fs..path..Simplified$GT$12user_display17h7d615891c086a606E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %10)
          to label %211 unwind label %209, !noalias !59

209:                                              ; preds = %226, %211, %204
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %222, %209
  %eh.lpad-body.i = phi { ptr, i32 } [ %210, %209 ], [ %223, %222 ]
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h16ffb4233c447bb5E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14) #18
          to label %.body unwind label %234

211:                                              ; preds = %204
  %212 = extractvalue { ptr, i64 } %208, 0
  %213 = extractvalue { ptr, i64 } %208, 1
  store ptr %212, ptr %11, align 8, !noalias !59
  %214 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %213, ptr %214, align 8, !noalias !59
  store ptr %45, ptr %12, align 8, !noalias !59
  %.sroa.42.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.42.0..sroa_idx.i, align 8, !noalias !59
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %11, ptr %215, align 8, !noalias !59
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN57_$LT$std..path..Display$u20$as$u20$core..fmt..Display$GT$3fmt17h9e051a60e4fe784cE", ptr %.sroa.46.0..sroa_idx.i, align 8, !noalias !59
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %216, align 8, !noalias !59
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
          to label %217 unwind label %209

217:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !59
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false), !noalias !59
  %218 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !70
  %219 = call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef 24, i64 noundef 8) #19, !noalias !73
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %217
  invoke void @_ZN5alloc5alloc18handle_alloc_error17he572ac0a571405f2E(i64 noundef 8, i64 noundef 24) #17
          to label %.noexc.i unwind label %222

.noexc.i:                                         ; preds = %221
  unreachable

222:                                              ; preds = %221
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9, i64 noundef 1, i64 noundef 1)
          to label %.body.i unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

226:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %219, ptr noundef nonnull align 8 dereferenceable(24) %13, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !59
  %227 = invoke noundef nonnull ptr @_ZN3std2io5error5Error4_new17h7c96790e12c3e41eE(i8 noundef 40, ptr noundef nonnull align 1 %219, ptr noalias noundef readonly align 8 dereferenceable(80) @anon.9b2c08a89e26e3248eeb21c656d36152.44)
          to label %228 unwind label %209

228:                                              ; preds = %226
  call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !83
  %229 = load ptr, ptr %14, align 8, !alias.scope !84, !noalias !59, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noundef nonnull %229)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %228
  %230 = load i8, ptr %7, align 8, !range !10, !alias.scope !85, !noalias !83, !noundef !3
  %231 = icmp eq i8 %230, 3
  br i1 %231, label %232, label %236

232:                                              ; preds = %.noexc
  %233 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %233)
          to label %236 unwind label %133

234:                                              ; preds = %.body.i
  %235 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

236:                                              ; preds = %232, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !83
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %227, ptr %237, align 8
  store i64 -9223372036854775808, ptr %0, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !88)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.experimental.noalias.scope.decl(metadata !94)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !97
  %238 = load ptr, ptr %34, align 8, !alias.scope !97, !nonnull !3, !noundef !3
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noundef nonnull %238)
          to label %.noexc218 unwind label %.thread227

.noexc218:                                        ; preds = %236
  %239 = load i8, ptr %6, align 8, !range !10, !alias.scope !98, !noalias !97, !noundef !3
  %240 = icmp eq i8 %239, 3
  br i1 %240, label %241, label %279

241:                                              ; preds = %.noexc218
  %242 = getelementptr inbounds nuw i8, ptr %6, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %242)
          to label %279 unwind label %.thread227

243:                                              ; preds = %202
  %244 = load atomic i64, ptr @_ZN12tracing_core8metadata9MAX_LEVEL17h787ea0ba59a7d36fE monotonic, align 8
  %245 = icmp ult i64 %244, 2
  br i1 %245, label %246, label %.critedge

246:                                              ; preds = %243
  %247 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, i64 16) monotonic, align 8
  switch i8 %247, label %248 [
    i8 0, label %.critedge
    i8 1, label %.thread262
    i8 2, label %.thread262
  ]

248:                                              ; preds = %246
  %249 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h7f9edd0599ae5e53E(ptr noundef nonnull align 8 @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E)
          to label %250 unwind label %133

250:                                              ; preds = %248
  %251 = icmp eq i8 %249, 0
  br i1 %251, label %.critedge, label %.thread262

.thread262:                                       ; preds = %246, %246, %250
  %.sroa.075.0264 = phi i8 [ %249, %250 ], [ %247, %246 ], [ %247, %246 ]
  %252 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, align 8, !nonnull !3, !align !4, !noundef !3
  %253 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he997359fade3a377E(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %252, i8 noundef %.sroa.075.0264)
          to label %254 unwind label %133

254:                                              ; preds = %.thread262
  br i1 %253, label %260, label %.critedge

.critedge:                                        ; preds = %246, %243, %250, %276, %254
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !110
  %255 = load ptr, ptr %34, align 8, !alias.scope !110, !nonnull !3, !noundef !3
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17h844ed35d8a398d0dE.llvm.92232979542404249(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %255)
  %256 = load i8, ptr %5, align 8, !range !10, !alias.scope !111, !noalias !110, !noundef !3
  %257 = icmp eq i8 %256, 3
  br i1 %257, label %258, label %277

258:                                              ; preds = %.critedge
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17haf136fc8d9c504c5E.llvm.92232979542404249"(ptr noalias noundef nonnull align 8 dereferenceable(8) %259)
  br label %277

260:                                              ; preds = %254
  %261 = load ptr, ptr @_ZN5uv_fs10LockedFile18lock_file_blocking10__CALLSITE17h1d0616ed3d59ab77E, align 8, !nonnull !3, !align !4, !noundef !3
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %264 = load i64, ptr %263, align 8, !noundef !3
  %265 = load ptr, ptr %262, align 8, !nonnull !3, !align !4, !noundef !3
  %266 = getelementptr inbounds nuw i8, ptr %261, i64 64
  %267 = load ptr, ptr %266, align 8, !nonnull !3, !align !11, !noundef !3
  %268 = getelementptr inbounds nuw i8, ptr %261, i64 72
  %269 = load ptr, ptr %268, align 8, !nonnull !3, !align !4, !noundef !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %.not208 = icmp eq i64 %264, 0
  br i1 %.not208, label %.invoke279, label %271

.invoke279:                                       ; preds = %260, %174, %146
  %270 = phi ptr [ @anon.9b2c08a89e26e3248eeb21c656d36152.36, %174 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.32, %146 ], [ @anon.9b2c08a89e26e3248eeb21c656d36152.39, %260 ]
  invoke void @_ZN4core6option13expect_failed17h653f5dbca1fa5fc0E(ptr noalias noundef nonnull readonly align 1 @anon.9b2c08a89e26e3248eeb21c656d36152.19, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) %270) #17
          to label %.cont280 unwind label %133

.cont280:                                         ; preds = %.invoke279
  unreachable

271:                                              ; preds = %260
  store ptr %265, ptr %22, align 8
  %.sroa.686.0..sroa_idx87 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %264, ptr %.sroa.686.0..sroa_idx87, align 8
  %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %267, ptr %.sroa.686.sroa.0.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %269, ptr %.sroa.686.sroa.0.sroa.5.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %.sroa.686.sroa.4.0..sroa.686.0..sroa_idx87.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr %45, ptr %20, align 8
  %.sroa.4192.0..sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17he2de62706eb8f02dE", ptr %.sroa.4192.0..sroa_idx, align 8
  store ptr @anon.9b2c08a89e26e3248eeb21c656d36152.30, ptr %21, align 8
  %272 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %272, align 8
  %273 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr null, ptr %273, align 8
  %274 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %20, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 1, ptr %275, align 8
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
  store ptr %262, ptr %.sroa.380.0..sroa_idx, align 8
  invoke void @_ZN12tracing_core5event5Event8dispatch17hb08361a8f06bdb2aE(ptr noalias noundef nonnull readonly align 8 dereferenceable(120) %261, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %15)
          to label %276 unwind label %133

276:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge

277:                                              ; preds = %258, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !110
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %278

278:                                              ; preds = %.thread240, %277, %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit"
  ret void

279:                                              ; preds = %.noexc218, %241
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !97
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %280 = load i32, ptr %49, align 8, !range !132, !alias.scope !133, !noundef !3
  invoke void @_ZN3std3sys3pal4unix2fs23debug_assert_fd_is_open17hcc0ec4cf372089d2E.llvm.92232979542404249(i32 noundef %280)
          to label %"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit" unwind label %281, !noalias !114

281:                                              ; preds = %279
  %282 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 1)
          to label %common.resume unwind label %283

283:                                              ; preds = %281
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

common.resume:                                    ; preds = %.thread, %281
  %common.resume.op = phi { ptr, i32 } [ %282, %281 ], [ %.pn226, %.thread ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E.exit": ; preds = %279
  %285 = call noundef i32 @close(i32 noundef %280) #19, !noalias !133
  call void @"_ZN5alloc7raw_vec20RawVecInner$LT$A$GT$10deallocate17h6673e5b6b9c1ba71E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 1, i64 noundef 1)
  br label %278

286:                                              ; preds = %.thread, %.body
  %287 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h7e5529b9cf989fd4E() #20
  unreachable

.thread:                                          ; preds = %.body, %.thread227
  %.pn226 = phi { ptr, i32 } [ %lpad.thr_comm, %.thread227 ], [ %eh.lpad-body, %.body ]
  invoke void @"_ZN4core3ptr39drop_in_place$LT$fs_err..file..File$GT$17h9dfa93c4a07cd868E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %1) #18
          to label %common.resume unwind label %286
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

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
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }

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
