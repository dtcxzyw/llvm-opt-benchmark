target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.0fb87eb7e71cc7c5fc096d6188975218.0 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.0, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.3 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.5 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.6 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.5, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.8 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.8, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.11 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.11, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.14 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.14, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.17 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.17, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.3, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.22 = private unnamed_addr constant [116 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ub_checks.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.22, [16 x i8] c"t\00\00\00\00\00\00\00\86\00\00\006\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.24 = private unnamed_addr constant [279 x i8] c"unsafe precondition(s) violated: slice::from_raw_parts requires the pointer to be aligned and non-null, and the total size of the slice not to exceed `isize::MAX`\0A\0AThis indicates a bug in the program. This Undefined Behavior check is optional, and cannot be relied on for safety.", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.25 = private unnamed_addr constant [42 x i8] c"is_aligned_to: align is not a power-of-two", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.25, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.27 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/ptr/const_ptr.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.27, [16 x i8] c"x\00\00\00\00\00\00\00\C4\05\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae49acbd64206c1E" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.30 = private unnamed_addr constant [43 x i8] c"called `Result::unwrap()` on an `Err` value", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.31 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b97af6dcffda6E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.0fb87eb7e71cc7c5fc096d6188975218.32 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E, ptr @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E, ptr @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E, ptr @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E, ptr @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.33 = private unnamed_addr constant [156 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/raft-rs/raft-rs/target/opt-bench/build/raft-proto-f0b3c07ccffcef9f/out/protos/eraftpb.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.33, [16 x i8] c"\9C\00\00\00\00\00\00\00\E1\06\00\00\14\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.35 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/protobuf-2.28.0/src/singular.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.36 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.35, [16 x i8] c"b\00\00\00\00\00\00\00\EC\00\00\00)\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.37 = private unnamed_addr constant [10 x i8] c"commit_to ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.38 = private unnamed_addr constant [29 x i8] c" but the entry does not exist", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.39 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.37, [8 x i8] c"\0A\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.38, [8 x i8] c"\1D\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.40 = private unnamed_addr constant [14 x i8] c"src/storage.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\CA\00\00\00\09\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\D0\00\00\00)\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\D2\00\00\007\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.44 = private unnamed_addr constant [7 x i8] c"commit ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.45 = private unnamed_addr constant [27 x i8] c" < snapshot_metadata.index ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.46 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.44, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.45, [8 x i8] c"\1B\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.47 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\15\01\00\00\11\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.48 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\11\01\00\00*\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\12\01\00\00\1D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.50 = private unnamed_addr constant [32 x i8] c"compact not received raft logs: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.51 = private unnamed_addr constant [14 x i8] c", last index: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.52 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.50, [8 x i8] c" \00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.51, [8 x i8] c"\0E\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.53 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00.\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.54 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00F\01\00\00!\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.55 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00M\01\00\00$\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00V\01\00\00\14\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00X\01\00\00\16\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.58 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00Q\01\00\00\11\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.59 = private unnamed_addr constant [44 x i8] c"raft logs should be continuous, last index: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.60 = private unnamed_addr constant [16 x i8] c", new appended: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.61 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.59, [8 x i8] c",\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.60, [8 x i8] c"\10\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.62 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00N\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00J\01\00\00\11\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.64 = private unnamed_addr constant [42 x i8] c"overwrite compacted raft logs, compacted: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.65 = private unnamed_addr constant [10 x i8] c", append: ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.66 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.64, [8 x i8] c"*\00\00\00\00\00\00\00", ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.65, [8 x i8] c"\0A\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00G\01\00\00\0D\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\AB\01\00\00\1A\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\B1\01\00\00\1B\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.40, [16 x i8] c"\0E\00\00\00\00\00\00\00\ED\01\00\00\18\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.71 = private unnamed_addr constant [43 x i8] c"updating progress state in unhandled state ", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.72 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.71, [8 x i8] c"+\00\00\00\00\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.73 = private unnamed_addr constant [23 x i8] c"src/tracker/progress.rs", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.73, [16 x i8] c"\17\00\00\00\00\00\00\00\EC\00\00\00(\00\00\00" }>, align 8
@anon.0fb87eb7e71cc7c5fc096d6188975218.75 = private unnamed_addr constant [5 x i8] c"Probe", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.76 = private unnamed_addr constant [9 x i8] c"Replicate", align 1
@anon.0fb87eb7e71cc7c5fc096d6188975218.77 = private unnamed_addr constant [8 x i8] c"Snapshot", align 1

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5128681b2c7b09bdE"(ptr noalias noundef align 8 captures(none) dereferenceable(96) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [1 x i8], align 1
  %7 = alloca [48 x i8], align 8
  %8 = alloca [48 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [0 x i8], align 1
  %11 = alloca [8 x i8], align 8
  store i64 %1, ptr %11, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %4, align 1
  store i8 1, ptr %6, align 1
  %12 = load ptr, ptr %0, align 8, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %0, i64 48, i1 false)
  %18 = load i64, ptr %11, align 8, !noundef !3
  %19 = invoke noundef i64 @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b722cf1fdce9fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %8, i64 noundef %18, ptr noalias noundef nonnull align 1 %10)
          to label %35 unwind label %30

20:                                               ; preds = %35, %2
  %21 = getelementptr inbounds i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !noundef !3
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 0, i64 1
  %26 = trunc nuw i64 %25 to i1
  br i1 %26, label %36, label %40

27:                                               ; preds = %30
  %28 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %58, label %52

30:                                               ; preds = %36, %17
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %32, ptr %3, align 8
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %33, ptr %34, align 8
  br label %27

35:                                               ; preds = %17
  store i64 %19, ptr %11, align 8
  br label %20

36:                                               ; preds = %20
  store i8 0, ptr %5, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %37, i64 48, i1 false)
  %38 = load i64, ptr %11, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  %39 = invoke noundef i64 @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2079aab2c9000ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, i64 noundef %38)
          to label %44 unwind label %30

40:                                               ; preds = %20
  %41 = load i64, ptr %11, align 8, !noundef !3
  store i64 %41, ptr %9, align 8
  %42 = load i8, ptr %6, align 1, !range !4, !noundef !3
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %59, label %46

44:                                               ; preds = %36
  store i64 %39, ptr %11, align 8
  %45 = load i64, ptr %11, align 8, !noundef !3
  store i64 %45, ptr %9, align 8
  br label %46

46:                                               ; preds = %59, %44, %40
  %47 = load ptr, ptr %0, align 8, !noundef !3
  %48 = ptrtoint ptr %47 to i64
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 0, i64 1
  %51 = trunc nuw i64 %50 to i1
  br i1 %51, label %60, label %63

52:                                               ; preds = %58, %27
  %53 = load ptr, ptr %0, align 8, !noundef !3
  %54 = ptrtoint ptr %53 to i64
  %55 = icmp eq i64 %54, 0
  %56 = select i1 %55, i64 0, i64 1
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %94, label %97

58:                                               ; preds = %27
  br label %52

59:                                               ; preds = %40
  br label %46

60:                                               ; preds = %46
  %61 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %70, label %63

63:                                               ; preds = %70, %60, %46
  %64 = getelementptr inbounds i8, ptr %0, i64 48
  %65 = load ptr, ptr %64, align 8, !noundef !3
  %66 = ptrtoint ptr %65 to i64
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i64 0, i64 1
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %88, label %91

70:                                               ; preds = %60
  br label %63

71:                                               ; No predecessors!
  %72 = getelementptr inbounds i8, ptr %0, i64 48
  %73 = load ptr, ptr %72, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %71
  %79 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %80 = trunc nuw i8 %79 to i1
  br i1 %80, label %87, label %81

81:                                               ; preds = %108, %105, %97, %87, %78, %71
  %82 = load ptr, ptr %3, align 8, !noundef !3
  %83 = getelementptr inbounds i8, ptr %3, i64 8
  %84 = load i32, ptr %83, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %78
  br label %81

88:                                               ; preds = %63
  %89 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %93, label %91

91:                                               ; preds = %93, %88, %63
  %92 = load i64, ptr %9, align 8, !noundef !3
  ret i64 %92

93:                                               ; preds = %88
  br label %91

94:                                               ; preds = %52
  %95 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %104, label %97

97:                                               ; preds = %104, %94, %52
  %98 = getelementptr inbounds i8, ptr %0, i64 48
  %99 = load ptr, ptr %98, align 8, !noundef !3
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i64 0, i64 1
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %105, label %81

104:                                              ; preds = %94
  br label %97

105:                                              ; preds = %97
  %106 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %81

108:                                              ; preds = %105
  br label %81

109:                                              ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hc6b722cf1fdce9fdE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull align 1 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store ptr %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %0, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  %11 = invoke noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1411f2a5c13058e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %5, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %10, ptr noalias noundef align 8 dereferenceable(8) %8)
          to label %23 unwind label %18

12:                                               ; preds = %18
  %13 = load ptr, ptr %4, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %22, align 8
  br label %12

23:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN111_$LT$std..collections..hash..set..Difference$LT$T$C$S$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf2079aab2c9000ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(48) %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %0, i64 40, i1 false)
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 40, i1 false)
  %10 = invoke noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c0761b6f716f034E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %4, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(32) %9, ptr noalias noundef nonnull align 1 %7)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !3
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  ret i64 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 4
  %3 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h781ca02999c8de20E(ptr noundef %0, i8 noundef 0)
  %4 = and i32 %3, 1073741823
  %5 = icmp ult i32 %4, 1073741822
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = and i32 %3, 1073741824
  %10 = icmp eq i32 %9, 0
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %13, label %18

12:                                               ; preds = %18, %7
  br label %19

13:                                               ; preds = %8
  %14 = and i32 %3, -2147483648
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %20, label %19

18:                                               ; preds = %8
  br label %12

19:                                               ; preds = %13, %12
  br label %34

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %21 = add i32 %3, 1
  %22 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2025c6c73995249E(ptr noundef %0, i32 noundef %3, i32 noundef %21, i8 noundef 2, i8 noundef 0)
  %23 = extractvalue { i32, i32 } %22, 0
  %24 = extractvalue { i32, i32 } %22, 1
  store i32 %23, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %2, align 4, !range !6, !noundef !3
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %32, label %31

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %33

32:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

33:                                               ; preds = %34, %31
  ret void

34:                                               ; preds = %32, %19
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4 %0)
  br label %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #1 {
  %3 = load i8, ptr %1, align 1, !range !4, !noundef !3
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hdb13f73a3116ef0bE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %11, label %12

10:                                               ; preds = %15, %12, %11, %2
  ret void

11:                                               ; preds = %5
  br label %10

12:                                               ; preds = %5
  %13 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %10

15:                                               ; preds = %12
  call void @_ZN4core4sync6atomic12atomic_store17h63bc898264b5d617E(ptr noundef %0, i8 noundef 1, i8 noundef 0)
  br label %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [2 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17hdb13f73a3116ef0bE(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 true)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %9, %8
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  %15 = xor i1 %14, true
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %16 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3fbf7049df6f9d90E(ptr noundef %0, i8 noundef 0)
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %3, i64 1
  %20 = zext i1 %15 to i8
  store i8 %20, ptr %19, align 1
  store i8 0, ptr %3, align 1
  br label %24

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %3, i64 1
  %23 = zext i1 %15 to i8
  store i8 %23, ptr %22, align 1
  store i8 1, ptr %3, align 1
  br label %24

24:                                               ; preds = %21, %18
  %25 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %3, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !3
  %29 = insertvalue { i1, i8 } poison, i1 %26, 0
  %30 = insertvalue { i1, i8 } %29, i8 %28, 1
  ret { i1, i8 } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hba7b275751157c54E(ptr noundef %1, i32 noundef 0, i32 noundef 1, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !6, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = call { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2025c6c73995249E(ptr noundef %1, i32 noundef 0, i32 noundef 1073741823, i8 noundef 2, i8 noundef 0)
  %5 = extractvalue { i32, i32 } %4, 0
  %6 = extractvalue { i32, i32 } %4, 1
  store i32 %5, ptr %3, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %6, ptr %7, align 4
  %8 = load i32, ptr %3, align 4, !range !6, !noundef !3
  %9 = zext i32 %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

14:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4 %1)
  br label %15

15:                                               ; preds = %14, %13
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = call { i1, i8 } @_ZN3std4sync6poison4Flag5guard17h5ee6b35770313a6fE(ptr noundef nonnull align 1 %16)
  %18 = extractvalue { i1, i8 } %17, 0
  %19 = extractvalue { i1, i8 } %17, 1
  call void @_ZN3std4sync6poison10map_result17hda1fcb39875c56dcE(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %18, i8 noundef %19, ptr noundef nonnull align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2edda39b48189e2cE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h3fbf7049df6f9d90E(ptr noundef %4, i8 noundef 0)
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 0, ptr %3, align 1
  br label %9

8:                                                ; preds = %2
  store i8 1, ptr %3, align 1
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %11 = trunc nuw i8 %10 to i1
  call void @_ZN3std4sync6poison10map_result17hfc9ab637fc7e87f0E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %11, ptr noundef nonnull align 8 %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h263863fed3da3746E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf06ef8ba5e0092caE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17hb571d799bf3020f7E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = call noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h0ed5eec78e4bafd3E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %6, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  %18 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %24, label %22

20:                                               ; preds = %15
  store i8 0, ptr %4, align 1
  %21 = load i64, ptr %7, align 8, !noundef !3
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %24, %20, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %16
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3min17h3f17e35f23c95740E(i64 noundef %0, i64 noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %7)
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
  %17 = load i64, ptr %7, align 8, !noundef !3
  store i64 %17, ptr %5, align 8
  br label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %6, align 8, !noundef !3
  store i64 %19, ptr %5, align 8
  %20 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %24, label %22

22:                                               ; preds = %24, %18, %16
  %23 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %23

24:                                               ; preds = %18
  br label %22

25:                                               ; preds = %9
  %26 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load ptr, ptr %3, align 8, !noundef !3
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$u64$GT$2lt17haf3016a0baf2fbb8E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !3
  %4 = load i64, ptr %1, align 8, !noundef !3
  %5 = icmp ult i64 %3, %4
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  call void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2f6695ea44637cE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h37d6d6706b830278E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  br label %5

5:                                                ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void

6:                                                ; No predecessors!
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) #18
          to label %9 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %8, %2
  %6 = load i64, ptr %4, align 8, !noundef !3
  %7 = icmp eq i64 %6, %1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %4, align 8, !noundef !3
  %10 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 %9
  %11 = load i64, ptr %4, align 8, !noundef !3
  %12 = add i64 %11, 1
  store i64 %12, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104) %10)
          to label %5 unwind label %17

13:                                               ; preds = %5
  ret void

14:                                               ; preds = %22, %17
  %15 = load i64, ptr %4, align 8, !noundef !3
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %27, label %22

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %14
  %23 = load i64, ptr %4, align 8, !noundef !3
  %24 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %0, i64 %23
  %25 = load i64, ptr %4, align 8, !noundef !3
  %26 = add i64 %25, 1
  store i64 %26, ptr %4, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104) %24) #18
          to label %14 unwind label %33

27:                                               ; preds = %14
  %28 = load ptr, ptr %3, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %22
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h3f2639c1a0835f6cE"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !7, !noundef !3
  %3 = icmp eq i64 %2, -9223372036854775808
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %0)
  br label %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h3fbf7049df6f9d90E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.4) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.7) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %29, ptr %5, align 1
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i8, ptr %5, align 1, !noundef !3
  ret i8 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h781ca02999c8de20E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [4 x i8], align 4
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.4) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.7) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !3
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17hdb13f73a3116ef0bE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = zext i8 %1 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %10
    i64 2, label %18
    i64 3, label %20
    i64 4, label %28
  ], !prof !8

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.1, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.4) #20
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.6, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.7) #20
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !3
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17h63bc898264b5d617E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !9

7:                                                ; preds = %3
  unreachable

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %27

9:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %27

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.9, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.10) #20
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.12, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.13) #20
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hba7b275751157c54E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
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
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.16) #20
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.19) #20
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17hb2025c6c73995249E(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 4
  %9 = alloca [8 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
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
  ], !prof !10

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !10

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !10

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !10

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !10

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 0
  %27 = extractvalue { i32, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i32 %26, ptr %8, align 4
  %29 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %28, ptr %29, align 4
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  %32 = extractvalue { i32, i1 } %31, 0
  %33 = extractvalue { i32, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i32 %32, ptr %8, align 4
  %35 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %34, ptr %35, align 4
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  %38 = extractvalue { i32, i1 } %37, 0
  %39 = extractvalue { i32, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i32 %38, ptr %8, align 4
  %41 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %40, ptr %41, align 4
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i32, ptr %8, align 4, !noundef !3
  %44 = getelementptr inbounds i8, ptr %8, i64 4
  %45 = load i8, ptr %44, align 4, !range !4, !noundef !3
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i32 %1, i32 %2 release monotonic, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i32 %49, ptr %8, align 4
  %52 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %51, ptr %52, align 4
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i32 %1, i32 %2 release acquire, align 4
  %55 = extractvalue { i32, i1 } %54, 0
  %56 = extractvalue { i32, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i32 %55, ptr %8, align 4
  %58 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %57, ptr %58, align 4
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  %61 = extractvalue { i32, i1 } %60, 0
  %62 = extractvalue { i32, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i32 %61, ptr %8, align 4
  %64 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %63, ptr %64, align 4
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  %67 = extractvalue { i32, i1 } %66, 0
  %68 = extractvalue { i32, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i32 %67, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %69, ptr %70, align 4
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  %73 = extractvalue { i32, i1 } %72, 0
  %74 = extractvalue { i32, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i32 %73, ptr %8, align 4
  %76 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %75, ptr %76, align 4
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i32 %79, ptr %8, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %81, ptr %82, align 4
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  %85 = extractvalue { i32, i1 } %84, 0
  %86 = extractvalue { i32, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i32 %85, ptr %8, align 4
  %88 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %87, ptr %88, align 4
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  %91 = extractvalue { i32, i1 } %90, 0
  %92 = extractvalue { i32, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i32 %91, ptr %8, align 4
  %94 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %93, ptr %94, align 4
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  %97 = extractvalue { i32, i1 } %96, 0
  %98 = extractvalue { i32, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i32 %97, ptr %8, align 4
  %100 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %99, ptr %100, align 4
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  %103 = extractvalue { i32, i1 } %102, 0
  %104 = extractvalue { i32, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i32 %103, ptr %8, align 4
  %106 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %105, ptr %106, align 4
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  %109 = extractvalue { i32, i1 } %108, 0
  %110 = extractvalue { i32, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i32 %109, ptr %8, align 4
  %112 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %111, ptr %112, align 4
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  %115 = extractvalue { i32, i1 } %114, 0
  %116 = extractvalue { i32, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i32 %115, ptr %8, align 4
  %118 = getelementptr inbounds i8, ptr %8, i64 4
  store i8 %117, ptr %118, align 4
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %120, align 4
  store i32 1, ptr %9, align 4
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %43, ptr %122, align 4
  store i32 0, ptr %9, align 4
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i32, ptr %9, align 4, !range !6, !noundef !3
  %125 = getelementptr inbounds i8, ptr %9, i64 4
  %126 = load i32, ptr %125, align 4, !noundef !3
  %127 = insertvalue { i32, i32 } poison, i32 %124, 0
  %128 = insertvalue { i32, i32 } %127, i32 %126, 1
  ret { i32, i32 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.15, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.20) #20
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.18, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.21) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5error5Error7type_id17he46c63fbeffae944E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store i128 96893891500825803041812768237612349578, ptr %2, align 16
  %3 = load i128, ptr %2, align 16, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %4 = lshr i128 %3, 64
  %5 = trunc i128 %4 to i64
  %6 = trunc i128 %3 to i64
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define internal void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [4 x i8], align 4
  %6 = alloca [8 x i8], align 8
  %7 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %8 = call i64 @llvm.ctpop.i64(i64 %2)
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %11 = icmp eq i32 %10, 1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = ptrtoint ptr %0 to i64
  %15 = sub i64 %2, 1
  %16 = and i64 %14, %15
  %17 = icmp eq i64 %16, 0
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 true)
  br i1 %18, label %27, label %31

19:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.26, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 0, ptr %26, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.28) #20
          to label %47 unwind label %45

27:                                               ; preds = %13
  %28 = icmp eq i64 %14, 0
  %29 = xor i1 %28, true
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %33, label %32

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31, %27
  br label %50

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %34 = icmp eq i64 %1, 0
  %35 = icmp eq i64 %1, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i64 -1, ptr %6, align 8
  br label %38

37:                                               ; preds = %33
  br i1 %34, label %44, label %42

38:                                               ; preds = %42, %36
  %39 = load i64, ptr %6, align 8, !noundef !3
  %40 = icmp ule i64 %3, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 true)
  br i1 %41, label %49, label %48

42:                                               ; preds = %37
  %43 = udiv i64 9223372036854775807, %1
  store i64 %43, ptr %6, align 8
  br label %38

44:                                               ; preds = %37
  invoke void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.23) #20
          to label %47 unwind label %45

45:                                               ; preds = %44, %19
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() #19
  unreachable

47:                                               ; preds = %44, %19
  unreachable

48:                                               ; preds = %38
  br label %50

49:                                               ; preds = %38
  ret void

50:                                               ; preds = %48, %32
  call void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1 @anon.0fb87eb7e71cc7c5fc096d6188975218.24, i64 noundef 279) #21
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %16

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !3
  %13 = trunc nuw i8 %12 to i1
  store ptr %10, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.0fb87eb7e71cc7c5fc096d6188975218.30, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0fb87eb7e71cc7c5fc096d6188975218.29, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %30 unwind label %25

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !3
  %21 = trunc nuw i8 %20 to i1
  %22 = insertvalue { ptr, i1 } poison, ptr %18, 0
  %23 = insertvalue { ptr, i1 } %22, i1 %21, 1
  ret { ptr, i1 } %23

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %33 unwind label %31

25:                                               ; preds = %8
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %8
  unreachable

31:                                               ; preds = %24
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

33:                                               ; preds = %24
  %34 = load ptr, ptr %3, align 8, !noundef !3
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  %36 = load i32, ptr %35, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %37 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38

39:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %6 = trunc nuw i64 %5 to i1
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !3, !align !12, !noundef !3
  store ptr %10, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %12, ptr %13, align 8
  invoke void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1 @anon.0fb87eb7e71cc7c5fc096d6188975218.30, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.0fb87eb7e71cc7c5fc096d6188975218.31, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #20
          to label %27 unwind label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !nonnull !3, !noundef !3
  %17 = getelementptr inbounds i8, ptr %15, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !3, !align !12, !noundef !3
  %19 = insertvalue { ptr, ptr } poison, ptr %16, 0
  %20 = insertvalue { ptr, ptr } %19, ptr %18, 1
  ret { ptr, ptr } %20

21:                                               ; preds = %22
  invoke void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %30 unwind label %28

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %24, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %8
  unreachable

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

30:                                               ; preds = %21
  %31 = load ptr, ptr %3, align 8, !noundef !3
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93fc0962cdb2eea7E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb82aacd90cb9bc4bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !noundef !3
  br label %12

12:                                               ; preds = %2
  store ptr %8, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %11, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !3, !noundef !3
  store ptr %15, ptr %3, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %17 = icmp ne ptr %16, null
  call void @llvm.assume(i1 %17)
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !3
  store i64 %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %27, %12
  %21 = load ptr, ptr %5, align 8, !noundef !3
  %22 = load i64, ptr %4, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %23 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !3
  %26 = call noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8 %23, i64 noundef %25, ptr noalias noundef nonnull readonly align 8 %21, i64 noundef %22)
  ret i1 %26

27:                                               ; No predecessors!
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %29 = icmp ne ptr %28, null
  call void @llvm.assume(i1 %29)
  %30 = load i64, ptr %4, align 8, !noundef !3
  call void @_ZN4core5slice3raw14from_raw_parts18precondition_check17hcc9de7dee7541979E(ptr noundef %28, i64 noundef 8, i64 noundef 8, i64 noundef %30) #22
  br label %20

31:                                               ; No predecessors!
  unreachable

32:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef %9, i64 noundef %10) #22
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  br label %4

4:                                                ; preds = %2
  %5 = sub i64 %1, 1
  %6 = icmp ule i64 %5, 9223372036854775807
  call void @llvm.assume(i1 %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 inttoptr (i64 1 to ptr), i64 noundef %1, i64 noundef %0, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8, !noundef !3
  %12 = ptrtoint ptr %11 to i64
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 0
  %15 = trunc nuw i64 %14 to i1
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  call void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef %1, i64 noundef %0) #20
  unreachable

18:                                               ; preds = %4
  %19 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret ptr %19

21:                                               ; No predecessors!
  unreachable

22:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef range(i64 1, -9223372036854775807) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %7 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %7, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %11 = icmp uge i64 %10, 1
  %12 = icmp ule i64 %10, -9223372036854775808
  %13 = and i1 %11, %12
  call void @llvm.assume(i1 %13)
  %14 = call noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef %9, i64 noundef %10) #22
  ret ptr %14

15:                                               ; No predecessors!
  unreachable

16:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17he7642f5d498701aeE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef range(i64 1, -9223372036854775807) %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  store i64 %1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %4
  %16 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %17 = sub i64 %16, 1
  %18 = icmp ule i64 %17, 9223372036854775807
  call void @llvm.assume(i1 %18)
  %19 = sub i64 %16, 1
  %20 = icmp ule i64 %19, -2
  call void @llvm.assume(i1 %20)
  %21 = sub i64 %16, 1
  %22 = icmp ule i64 %21, -2
  call void @llvm.assume(i1 %22)
  %23 = sub i64 %16, 1
  %24 = icmp ule i64 %23, -2
  call void @llvm.assume(i1 %24)
  %25 = getelementptr i8, ptr null, i64 %16
  br label %27

26:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 %3, label %40, label %35

27:                                               ; preds = %15
  store ptr %25, ptr %9, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %28, align 8
  br label %29

29:                                               ; preds = %59, %49, %27
  %30 = load ptr, ptr %9, align 8, !noundef !3
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = insertvalue { ptr, i64 } poison, ptr %30, 0
  %34 = insertvalue { ptr, i64 } %33, i64 %32, 1
  ret { ptr, i64 } %34

35:                                               ; preds = %26
  %36 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  %39 = call noundef ptr @_ZN5alloc5alloc5alloc17h8f88e1bed2300958E(i64 noundef %36, i64 noundef %38)
  store ptr %39, ptr %8, align 8
  br label %45

40:                                               ; preds = %26
  %41 = load i64, ptr %10, align 8, !range !13, !noundef !3
  %42 = getelementptr inbounds i8, ptr %10, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = call noundef ptr @_ZN5alloc5alloc12alloc_zeroed17h5853f0220843c10eE(i64 noundef %41, i64 noundef %43)
  store ptr %44, ptr %8, align 8
  br label %45

45:                                               ; preds = %40, %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %46 = load ptr, ptr %8, align 8, !noundef !3
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  store ptr null, ptr %5, align 8
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %50 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !noundef !3
  %51 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  store ptr %50, ptr %9, align 8
  %52 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  store ptr %46, ptr %5, align 8
  %55 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  store ptr %55, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %56 = load ptr, ptr %6, align 8, !nonnull !3, !noundef !3
  store ptr %56, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %57 = load ptr, ptr %7, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %54
  store ptr %57, ptr %9, align 8
  %60 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %13, ptr %60, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %29

61:                                               ; No predecessors!
  unreachable

62:                                               ; No predecessors!
  unreachable

63:                                               ; No predecessors!
  unreachable

64:                                               ; No predecessors!
  unreachable

65:                                               ; No predecessors!
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17h9bf821feab712ccbE(i64 noundef 120, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %0) #18
          to label %14 unwind label %12

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = extractvalue { ptr, i32 } %6, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %8, ptr %9, align 8
  br label %4

10:                                               ; preds = %1
  %11 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 120, i1 false)
  ret ptr %3

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

14:                                               ; preds = %4
  %15 = load ptr, ptr %2, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes11static_drop17hfd9350e2e5de170bE(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5bytes5bytes12static_clone17hfa2d02649d14f034E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.32, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @_ZN5bytes5bytes16static_is_unique17h27d008ef1a4213e1E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef range(i64 1, -9223372036854775807) %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %12, %4
  ret void

12:                                               ; preds = %4
  %13 = icmp ne ptr %1, null
  call void @llvm.assume(i1 %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %14 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  store i64 %14, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %6, align 8, !range !13, !noundef !3
  %19 = icmp uge i64 %18, 1
  %20 = icmp ule i64 %18, -9223372036854775808
  %21 = and i1 %19, %20
  call void @llvm.assume(i1 %21)
  call void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr noundef %1, i64 noundef %9, i64 noundef %18) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN59_$LT$alloc..alloc..Global$u20$as$u20$core..clone..Clone$GT$5clone17h541644278fb36bceE"(ptr noalias noundef nonnull readonly align 1 %4)
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"()
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %9 = icmp ne ptr %8, null
  call void @llvm.assume(i1 %9)
  invoke void @"_ZN51_$LT$T$u20$as$u20$core..clone..uninit..CopySpec$GT$9clone_one17h61c0b157f8636921E"(ptr noalias noundef readonly align 8 dereferenceable(32) %6, ptr noundef %8)
          to label %16 unwind label %11

10:                                               ; preds = %11
  invoke void @"_ZN4core3ptr245drop_in_place$LT$alloc..boxed..Box$LT$core..mem..maybe_uninit..MaybeUninit$LT$std..collections..hash..map..HashMap$LT$u32$C$protobuf..unknown..UnknownValues$C$core..hash..BuildHasherDefault$LT$std..hash..random..DefaultHasher$GT$$GT$$GT$$GT$$GT$17h37d6d6706b830278E"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %22 unwind label %20

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %13, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %14, ptr %15, align 8
  br label %10

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !nonnull !3, !noundef !3
  %18 = icmp ne ptr %17, null
  call void @llvm.assume(i1 %18)
  br label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret ptr %17

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; No predecessors!
  unreachable

29:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h13c45759ecdcd2fcE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %6 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %6)
  %7 = icmp ne ptr %5, null
  call void @llvm.assume(i1 %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 32, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 8, ptr %2, align 8
  %9 = load i64, ptr %2, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %10

10:                                               ; preds = %1
  %11 = sub i64 %9, 1
  %12 = icmp ule i64 %11, 9223372036854775807
  call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %13, align 8
  store i64 %9, ptr %4, align 8
  %14 = icmp eq i64 %8, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %16, %10
  ret void

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %4, align 8, !range !13, !noundef !3
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !3
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hbe0bed701c47e163E"(ptr noalias noundef nonnull readonly align 1 %17, ptr noundef nonnull %5, i64 noundef %18, i64 noundef %20)
  br label %15

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN72_$LT$std..sync..poison..mutex..Mutex$LT$D$GT$$u20$as$u20$slog..Drain$GT$3log17hb4d98a093b8eba9eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [24 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [16 x i8], align 8
  %14 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN3std4sync6poison5mutex14Mutex$LT$T$GT$4lock17h7c14520a0b46d344E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noundef nonnull align 8 %0)
  %15 = load i64, ptr %11, align 8, !range !11, !noundef !3
  %16 = trunc nuw i64 %15 to i1
  br i1 %16, label %17, label %47

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %11, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !3, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %19, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load i8, ptr %26, align 8, !range !4, !noundef !3
  %28 = trunc nuw i8 %27 to i1
  %29 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %25, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = zext i1 %28 to i8
  store i8 %31, ptr %30, align 8
  store i64 1, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %32 = getelementptr inbounds i8, ptr %12, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !3, !align !5, !noundef !3
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i8, ptr %34, align 8, !range !4, !noundef !3
  %36 = trunc nuw i8 %35 to i1
  store ptr %33, ptr %10, align 8
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %39 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %40 = getelementptr inbounds i8, ptr %10, i64 8
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !3
  %42 = trunc nuw i8 %41 to i1
  store ptr %39, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = zext i1 %42 to i8
  store i8 %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr null, ptr %6, align 8
  call void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef align 8 dereferenceable(16) %7)
  %45 = load ptr, ptr %6, align 8, !noundef !3
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %45, ptr %46, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %84

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, ptr %11, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !3
  %52 = trunc nuw i8 %51 to i1
  %53 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %49, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  %55 = zext i1 %52 to i8
  store i8 %55, ptr %54, align 8
  store i64 0, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %56 = getelementptr inbounds i8, ptr %12, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !align !5, !noundef !3
  %58 = getelementptr inbounds i8, ptr %56, i64 8
  %59 = load i8, ptr %58, align 8, !range !4, !noundef !3
  %60 = trunc nuw i8 %59 to i1
  store ptr %57, ptr %13, align 8
  %61 = getelementptr inbounds i8, ptr %13, i64 8
  %62 = zext i1 %60 to i8
  store i8 %62, ptr %61, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %63 = load ptr, ptr %13, align 8, !nonnull !3, !align !5, !noundef !3
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  %65 = invoke noundef ptr @"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log17h6903a836f4e3e252E"(ptr noundef nonnull align 8 %64, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2)
          to label %72 unwind label %67

66:                                               ; preds = %67
  invoke void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE"(ptr noalias noundef align 8 dereferenceable(16) %13) #18
          to label %92 unwind label %90

67:                                               ; preds = %47
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %69, ptr %4, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %70, ptr %71, align 8
  br label %66

72:                                               ; preds = %47
  store ptr %65, ptr %9, align 8
  %73 = load ptr, ptr %9, align 8, !noundef !3
  %74 = ptrtoint ptr %73 to i64
  %75 = icmp eq i64 %74, 0
  %76 = select i1 %75, i64 0, i64 1
  %77 = trunc nuw i64 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %79, ptr %5, align 8
  %80 = load ptr, ptr %5, align 8, !noundef !3
  %81 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %80, ptr %81, align 8
  store i64 1, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %83

82:                                               ; preds = %72
  store i64 0, ptr %14, align 8
  br label %83

83:                                               ; preds = %82, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @"_ZN4core3ptr154drop_in_place$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$17h77575da8d7ff826eE"(ptr noalias noundef align 8 dereferenceable(16) %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %84

84:                                               ; preds = %83, %17
  %85 = load i64, ptr %14, align 8, !range !11, !noundef !3
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = insertvalue { i64, ptr } poison, i64 %85, 0
  %89 = insertvalue { i64, ptr } %88, ptr %87, 1
  ret { i64, ptr } %89

90:                                               ; preds = %66
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

92:                                               ; preds = %66
  %93 = load ptr, ptr %4, align 8, !noundef !3
  %94 = getelementptr inbounds i8, ptr %4, i64 8
  %95 = load i32, ptr %94, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %96 = insertvalue { ptr, i32 } poison, ptr %93, 0
  %97 = insertvalue { ptr, i32 } %96, i32 %95, 1
  resume { ptr, i32 } %97

98:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  call void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %11, ptr noalias noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef readonly align 8 dereferenceable(24) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %19 unwind label %14

13:                                               ; preds = %21, %14
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %11) #18
          to label %78 unwind label %75

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %16, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %17, ptr %18, align 8
  br label %13

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef readonly align 8 dereferenceable(24) %20, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %27 unwind label %22

21:                                               ; preds = %29, %22
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %13 unwind label %75

22:                                               ; preds = %19
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = extractvalue { ptr, i32 } %23, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %24, ptr %4, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  br label %21

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %28 = getelementptr inbounds i8, ptr %1, i64 72
  invoke void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.34)
          to label %35 unwind label %30

29:                                               ; preds = %53, %30
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %9) #18
          to label %21 unwind label %75

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %29

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %1, i64 112
  %37 = load i8, ptr %36, align 8, !range !4, !noundef !3
  %38 = trunc nuw i8 %37 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %39 = getelementptr inbounds i8, ptr %1, i64 96
  %40 = load ptr, ptr %39, align 8, !align !5, !noundef !3
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  br i1 %44, label %45, label %48

45:                                               ; preds = %35
  %46 = getelementptr inbounds i8, ptr %1, i64 96
  %47 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %46)
          to label %59 unwind label %54

48:                                               ; preds = %35
  store ptr null, ptr %5, align 8
  br label %49

49:                                               ; preds = %59, %48
  %50 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %50, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %51 = getelementptr inbounds i8, ptr %1, i64 104
  %52 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %51)
          to label %66 unwind label %61

53:                                               ; preds = %60, %54
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
          to label %29 unwind label %75

54:                                               ; preds = %45
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  %57 = extractvalue { ptr, i32 } %55, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %56, ptr %4, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %57, ptr %58, align 8
  br label %53

59:                                               ; preds = %45
  store ptr %47, ptr %5, align 8
  br label %49

60:                                               ; preds = %61
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %53 unwind label %75

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %52, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  %67 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %10, i64 24, i1 false)
  %68 = getelementptr inbounds i8, ptr %0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %9, i64 24, i1 false)
  %69 = getelementptr inbounds i8, ptr %0, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %69, ptr align 8 %8, i64 24, i1 false)
  %70 = getelementptr inbounds i8, ptr %0, i64 112
  %71 = zext i1 %38 to i8
  store i8 %71, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %73 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %0, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  ret void

75:                                               ; preds = %60, %53, %29, %21, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

77:                                               ; No predecessors!
  unreachable

78:                                               ; preds = %13
  %79 = load ptr, ptr %4, align 8, !noundef !3
  %80 = getelementptr inbounds i8, ptr %4, i64 8
  %81 = load i32, ptr %80, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %82 = insertvalue { ptr, i32 } poison, ptr %79, 0
  %83 = insertvalue { ptr, i32 } %82, i32 %81, 1
  resume { ptr, i32 } %83
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = load i64, ptr %1, align 8, !noundef !3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8, !align !5, !noundef !3
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  %20 = getelementptr inbounds i8, ptr %1, i64 24
  %21 = call noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %20)
  store ptr %21, ptr %5, align 8
  br label %23

22:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %23

23:                                               ; preds = %22, %19
  %24 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %24, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %25 = getelementptr inbounds i8, ptr %1, i64 32
  %26 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %25)
          to label %33 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %41 unwind label %39

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %30, ptr %4, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %31, ptr %32, align 8
  br label %27

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %26, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  store i64 %8, ptr %0, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %10, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %12, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  ret void

39:                                               ; preds = %27
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = load i32, ptr %43, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46

47:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 {
  %3 = alloca [1 x i8], align 1
  %4 = alloca [1 x i8], align 1
  %5 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb82aacd90cb9bc4bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb82aacd90cb9bc4bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %8, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  br i1 %10, label %13, label %12

11:                                               ; preds = %66, %54, %31, %22, %17, %12, %6
  store i8 0, ptr %4, align 1
  br label %68

12:                                               ; preds = %7
  br label %11

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb82aacd90cb9bc4bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %14, ptr noalias noundef readonly align 8 dereferenceable(24) %15)
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  br label %11

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = call noundef zeroext i1 @"_ZN5alloc3vec10partial_eq117_$LT$impl$u20$core..cmp..PartialEq$LT$alloc..vec..Vec$LT$U$C$A2$GT$$GT$$u20$for$u20$alloc..vec..Vec$LT$T$C$A1$GT$$GT$2eq17hb82aacd90cb9bc4bE"(ptr noalias noundef readonly align 8 dereferenceable(24) %19, ptr noalias noundef readonly align 8 dereferenceable(24) %20)
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %11

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 112
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !3
  %26 = trunc nuw i8 %25 to i1
  %27 = getelementptr inbounds i8, ptr %1, i64 112
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !3
  %29 = trunc nuw i8 %28 to i1
  %30 = icmp eq i1 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %11

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %33 = getelementptr inbounds i8, ptr %0, i64 96
  %34 = load ptr, ptr %33, align 8, !align !5, !noundef !3
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  br i1 %38, label %39, label %46

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 96
  %41 = load ptr, ptr %40, align 8, !align !5, !noundef !3
  %42 = ptrtoint ptr %41 to i64
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i64 0, i64 1
  %45 = trunc nuw i64 %44 to i1
  br i1 %45, label %57, label %66

46:                                               ; preds = %32
  %47 = getelementptr inbounds i8, ptr %1, i64 96
  %48 = load ptr, ptr %47, align 8, !align !5, !noundef !3
  %49 = ptrtoint ptr %48 to i64
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 0, i64 1
  %52 = icmp eq i64 %51, 0
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %3, align 1
  br label %54

54:                                               ; preds = %57, %46
  %55 = load i8, ptr %3, align 1, !range !4, !noundef !3
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %67, label %11

57:                                               ; preds = %39
  %58 = getelementptr inbounds i8, ptr %0, i64 96
  %59 = load ptr, ptr %58, align 8, !nonnull !3, !noundef !3
  %60 = icmp ne ptr %59, null
  call void @llvm.assume(i1 %60)
  %61 = getelementptr inbounds i8, ptr %1, i64 96
  %62 = load ptr, ptr %61, align 8, !nonnull !3, !noundef !3
  %63 = icmp ne ptr %62, null
  call void @llvm.assume(i1 %63)
  %64 = call noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf277fbecf44bbf0cE"(ptr noalias noundef readonly align 8 dereferenceable(32) %59, ptr noalias noundef readonly align 8 dereferenceable(32) %62)
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %3, align 1
  br label %54

66:                                               ; preds = %39
  br label %11

67:                                               ; preds = %54
  store i8 1, ptr %4, align 1
  br label %68

68:                                               ; preds = %67, %11
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %69 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %70 = trunc nuw i8 %69 to i1
  ret i1 %70

71:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i1 } @"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i8, ptr %6, align 8, !range !4, !noundef !3
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  store ptr null, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 0, ptr %10, align 8
  br label %18

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 120, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load ptr, ptr %0, align 8, !align !5, !noundef !3
  %13 = ptrtoint ptr %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i64 0, i64 1
  %16 = trunc nuw i64 %15 to i1
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 true)
  br i1 %17, label %25, label %32

18:                                               ; preds = %25, %9
  %19 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !3
  %22 = trunc nuw i8 %21 to i1
  %23 = insertvalue { ptr, i1 } poison, ptr %19, 0
  %24 = insertvalue { ptr, i1 } %23, i1 %22, 1
  ret { ptr, i1 } %24

25:                                               ; preds = %11
  %26 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  store ptr %26, ptr %3, align 8
  %28 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %29 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb34f9a1d67b1c905E"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %4)
  store ptr %29, ptr %2, align 8
  %30 = load ptr, ptr %2, align 8, !align !5, !noundef !3
  store ptr %30, ptr %5, align 8
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  store i8 1, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4)
  br label %18

32:                                               ; preds = %11
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.36) #20
  unreachable

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = call { ptr, i1 } @"_ZN84_$LT$protobuf..singular..SingularPtrField$LT$T$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h0e0a3f5ab256d44eE"(ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %11 = extractvalue { ptr, i1 } %10, 0
  %12 = extractvalue { ptr, i1 } %10, 1
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 8
  %15 = load i64, ptr %1, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !align !5, !noundef !3
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i64 0, i64 1
  %23 = trunc nuw i64 %22 to i1
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = invoke noundef nonnull align 8 ptr @"_ZN69_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hb4f8cdf7acf6be85E"(ptr noalias noundef readonly align 8 dereferenceable(8) %25)
          to label %38 unwind label %33

27:                                               ; preds = %2
  store ptr null, ptr %5, align 8
  br label %28

28:                                               ; preds = %38, %27
  %29 = load ptr, ptr %5, align 8, !align !5, !noundef !3
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %30 = getelementptr inbounds i8, ptr %1, i64 24
  %31 = invoke i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8 %30)
          to label %45 unwind label %40

32:                                               ; preds = %39, %33
  invoke void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"(ptr noalias noundef align 8 dereferenceable(16) %8) #18
          to label %59 unwind label %57

33:                                               ; preds = %24
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %32

38:                                               ; preds = %24
  store ptr %26, ptr %5, align 8
  br label %28

39:                                               ; preds = %40
  invoke void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %32 unwind label %57

40:                                               ; preds = %28
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  %43 = extractvalue { ptr, i32 } %41, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %42, ptr %4, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %43, ptr %44, align 8
  br label %39

45:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %31, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %46 = load ptr, ptr %8, align 8, !align !5, !noundef !3
  %47 = getelementptr inbounds i8, ptr %8, i64 8
  %48 = load i8, ptr %47, align 8, !range !4, !noundef !3
  %49 = trunc nuw i8 %48 to i1
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %46, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = zext i1 %49 to i8
  store i8 %52, ptr %51, align 8
  store i64 %15, ptr %0, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %17, ptr %53, align 8
  %54 = load ptr, ptr %7, align 8, !align !5, !noundef !3
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  ret void

57:                                               ; preds = %39, %32
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

59:                                               ; preds = %32
  %60 = load ptr, ptr %4, align 8, !noundef !3
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = load i32, ptr %61, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %63 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN85_$LT$std..sync..poison..rwlock..RwLock$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hfdc02a4a953d2efdE"(ptr dead_on_unwind noalias noundef writable sret([280 x i8]) align 8 captures(none) dereferenceable(280) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [4 x i8], align 4
  %4 = alloca [264 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 4
  %7 = alloca [264 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 264, ptr %7)
  call void @"_ZN72_$LT$raft..storage..MemStorageCore$u20$as$u20$core..default..Default$GT$7default17he87b2ece3ab44730E"(ptr noalias noundef sret([264 x i8]) align 8 captures(none) dereferenceable(264) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 264, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 264, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %6, i64 8, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 1 %5, i64 1, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 264, i1 false)
  call void @llvm.lifetime.end.p0(i64 264, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 264, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN86_$LT$std..collections..hash..set..HashSet$LT$T$C$S$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h807ea7f668ab0ebcE"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %7, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  %8 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef align 8 dereferenceable(16) %7, ptr noalias noundef align 8 captures(none) dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  %9 = call noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN87_$LT$std..sync..poison..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2f6695ea44637cE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca [4 x i8], align 4
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  call void @_ZN3std4sync6poison4Flag4done17h5bd12da882ef54a3E(ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %0, align 8, !nonnull !3, !align !5, !noundef !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %7 = atomicrmw xchg ptr %6, i32 0 release, align 4
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %9 = icmp eq i32 %8, 2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %13

12:                                               ; preds = %1
  call void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4 %6)
  br label %13

13:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN92_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h93fc0962cdb2eea7E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #1 {
  %3 = alloca [32 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i1 } @_ZN4raft6quorum5joint13Configuration15committed_index17h238f2db3251d1792E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [1 x i8], align 1
  %5 = call { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = call { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef readonly align 8 dereferenceable(32) %8, i1 noundef zeroext %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = call noundef i64 @_ZN4core3cmp3Ord3min17h3f17e35f23c95740E(i64 noundef %6, i64 noundef %10)
  br i1 %7, label %15, label %14

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %15

15:                                               ; preds = %14, %3
  %16 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %17 = trunc nuw i8 %16 to i1
  %18 = insertvalue { i64, i1 } poison, i64 %13, 0
  %19 = insertvalue { i64, i1 } %18, i1 %17, 1
  ret { i64, i1 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbc411794e8debb58E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hed6fbcc9590e4c96E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %40, label %34

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = invoke noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h58f1a2988e14f964E(ptr noalias noundef readonly align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  %21 = zext i8 %7 to i64
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 2, label %24
    i64 0, label %27
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %27, %20
  store i8 1, ptr %5, align 1
  br label %31

24:                                               ; preds = %20
  %25 = zext i8 %19 to i64
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %20
  %28 = zext i8 %19 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %23, label %33

30:                                               ; preds = %24
  store i8 2, ptr %5, align 1
  br label %31

31:                                               ; preds = %33, %30, %23
  %32 = load i8, ptr %5, align 1, !range !14, !noundef !3
  ret i8 %32

33:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %31

34:                                               ; preds = %40, %8
  %35 = load ptr, ptr %3, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum5joint13Configuration11vote_result17hbd0d910257c60a49E(ptr noalias noundef readonly align 8 dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [1 x i8], align 1
  %6 = alloca [8 x i8], align 8
  store ptr %1, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = invoke noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h05a2bc79a5cd5035E(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %6)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %40, label %34

11:                                               ; preds = %16, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %14, ptr %15, align 8
  br label %8

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i8 0, ptr %4, align 1
  %18 = load ptr, ptr %6, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = invoke noundef i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hb9a3a4a1b22cd1f5E(ptr noalias noundef readonly align 8 dereferenceable(32) %17, ptr noalias noundef readonly align 8 dereferenceable(32) %18)
          to label %20 unwind label %11

20:                                               ; preds = %16
  %21 = zext i8 %7 to i64
  switch i64 %21, label %22 [
    i64 1, label %23
    i64 2, label %24
    i64 0, label %27
  ]

22:                                               ; preds = %20
  unreachable

23:                                               ; preds = %27, %20
  store i8 1, ptr %5, align 1
  br label %31

24:                                               ; preds = %20
  %25 = zext i8 %19 to i64
  %26 = icmp eq i64 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %20
  %28 = zext i8 %19 to i64
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %23, label %33

30:                                               ; preds = %24
  store i8 2, ptr %5, align 1
  br label %31

31:                                               ; preds = %33, %30, %23
  %32 = load i8, ptr %5, align 1, !range !14, !noundef !3
  ret i8 %32

33:                                               ; preds = %27
  store i8 0, ptr %5, align 1
  br label %31

34:                                               ; preds = %40, %8
  %35 = load ptr, ptr %3, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %3, i64 8
  %37 = load i32, ptr %36, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %38 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i32 } %38, i32 %37, 1
  resume { ptr, i32 } %39

40:                                               ; preds = %8
  br label %34
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage9RaftState3new17haf4a48f72b7a917bE(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(120) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7storage9RaftState11initialized17h641513b01fbda429E(ptr noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [120 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i64 0, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 0, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %7, i64 24, i1 false)
  %19 = getelementptr inbounds i8, ptr %9, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %6, i64 24, i1 false)
  %20 = getelementptr inbounds i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %5, i64 24, i1 false)
  %21 = getelementptr inbounds i8, ptr %9, i64 112
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 96
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %24 = invoke noundef zeroext i1 @"_ZN79_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..cmp..PartialEq$GT$2eq17h26072f5ee8a8a0a9E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %9)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %9) #18
          to label %35 unwind label %33

26:                                               ; preds = %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %28, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %1
  %32 = xor i1 %24, true
  call void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %9)
  call void @llvm.lifetime.end.p0(i64 120, ptr %9)
  ret i1 %32

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

35:                                               ; preds = %25
  %36 = load ptr, ptr %2, align 8, !noundef !3
  %37 = getelementptr inbounds i8, ptr %2, i64 8
  %38 = load i32, ptr %37, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage17GetEntriesContext5empty17hbf829d20b9c634eeE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1
  store i8 4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7storage17GetEntriesContext9can_async17h6db9f76a8a143691E(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca [1 x i8], align 1
  %3 = load i8, ptr %0, align 8, !range !15, !noundef !3
  %4 = zext i8 %3 to i64
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 4, label %7
  ]

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %12

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !3
  %10 = trunc nuw i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %2, align 1
  br label %12

12:                                               ; preds = %7, %6, %5
  %13 = load i8, ptr %2, align 1, !range !4, !noundef !3
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore13set_hardstate17hdc5b6d4ad8e82878E(ptr noalias noundef align 8 dereferenceable(264) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef align 8 dereferenceable(40) %4)
          to label %17 unwind label %12

5:                                                ; preds = %12
  %6 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 40, i1 false)
  %7 = load ptr, ptr %3, align 8, !noundef !3
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = load i32, ptr %8, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %10 = insertvalue { ptr, i32 } poison, ptr %7, 0
  %11 = insertvalue { ptr, i32 } %10, i32 %9, 1
  resume { ptr, i32 } %11

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %5

17:                                               ; preds = %2
  %18 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN4raft7storage14MemStorageCore10hard_state17h184a78e21253f9bbE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(40) ptr @_ZN4raft7storage14MemStorageCore14mut_hard_state17h60048dc15906bf70E(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  store i64 %2, ptr %8, align 8
  %9 = load i64, ptr %8, align 8, !noundef !3
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ule i64 %12, 88686269585142075
  call void @llvm.assume(i1 %13)
  %14 = icmp eq i64 %12, 0
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false)
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %21

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %19 = icmp uge i64 %9, %18
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %23, label %22

21:                                               ; preds = %22, %16
  br label %27

22:                                               ; preds = %17
  br label %21

23:                                               ; preds = %17
  %24 = call noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %1)
  %25 = icmp ule i64 %9, %24
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 true)
  br i1 %26, label %37, label %27

27:                                               ; preds = %23, %21
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %28, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %29 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.39, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %30, align 8
  %31 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %32 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store i64 %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 1, ptr %36, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.41) #20
  unreachable

37:                                               ; preds = %23
  %38 = load i64, ptr %8, align 8, !noundef !3
  %39 = getelementptr inbounds i8, ptr %1, i64 160
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !nonnull !3, !noundef !3
  %42 = icmp ne ptr %41, null
  call void @llvm.assume(i1 %42)
  %43 = getelementptr inbounds i8, ptr %1, i64 160
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load i64, ptr %44, align 8, !noundef !3
  %46 = icmp ult i64 0, %45
  br i1 %46, label %47, label %63

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %41, i64 0
  %49 = getelementptr inbounds i8, ptr %48, i64 72
  %50 = load i64, ptr %49, align 8, !noundef !3
  %51 = sub i64 %38, %50
  %52 = load i64, ptr %8, align 8, !noundef !3
  %53 = getelementptr inbounds i8, ptr %1, i64 120
  %54 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 %52, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 160
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8, !nonnull !3, !noundef !3
  %58 = icmp ne ptr %57, null
  call void @llvm.assume(i1 %58)
  %59 = getelementptr inbounds i8, ptr %1, i64 160
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load i64, ptr %60, align 8, !noundef !3
  %62 = icmp ult i64 %51, %61
  br i1 %62, label %64, label %69

63:                                               ; preds = %37
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %45, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.42) #20
  unreachable

64:                                               ; preds = %47
  %65 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %57, i64 %51
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i64, ptr %66, align 8, !noundef !3
  %68 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %67, ptr %68, align 8
  store i64 11, ptr %0, align 8
  ret void

69:                                               ; preds = %47
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %51, i64 noundef %61, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.43) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore14set_conf_state17h5b8776ecaa9f4458E(ptr noalias noundef align 8 dereferenceable(264) %0, ptr noalias noundef align 8 captures(none) dereferenceable(120) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %0)
          to label %15 unwind label %10

4:                                                ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  %5 = load ptr, ptr %3, align 8, !noundef !3
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 120, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = add i64 %14, 1
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %6, i64 0
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %4 = getelementptr inbounds i8, ptr %0, i64 160
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !3, !noundef !3
  %7 = icmp ne ptr %6, null
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %0, i64 160
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = icmp uge i64 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %0, i64 184
  %14 = load i64, ptr %13, align 8, !noundef !3
  store i64 %14, ptr %3, align 8
  br label %21

15:                                               ; preds = %1
  %16 = sub i64 %10, 1
  %17 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %6, i64 %16
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %2, align 8, !nonnull !3, !align !5, !noundef !3
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load i64, ptr %19, align 8, !noundef !3
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = load i64, ptr %3, align 8, !noundef !3
  ret i64 %22
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore14apply_snapshot17h72956bdf1a3439f8E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, ptr noalias noundef align 8 captures(none) dereferenceable(64) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [120 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  invoke void @_ZN10raft_proto6protos7eraftpb8Snapshot13take_metadata17h68b80517130aa126E(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %9, ptr noalias noundef align 8 dereferenceable(64) %2)
          to label %16 unwind label %11

10:                                               ; preds = %19, %11
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %2) #18
          to label %73 unwind label %71

11:                                               ; preds = %67, %28, %3
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
  %17 = load i64, ptr %9, align 8, !noundef !3
  %18 = invoke noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
          to label %25 unwind label %20

19:                                               ; preds = %61, %32, %20
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48) %9) #18
          to label %10 unwind label %71

20:                                               ; preds = %59, %46, %39, %27, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %19

25:                                               ; preds = %16
  %26 = icmp ugt i64 %18, %17
  br i1 %26, label %28, label %27

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  invoke void @"_ZN84_$LT$raft_proto..protos..eraftpb..SnapshotMetadata$u20$as$u20$core..clone..Clone$GT$5clone17he48ad1cf4c0ebba7E"(ptr noalias noundef sret([48 x i8]) align 8 captures(none) dereferenceable(48) %6, ptr noundef nonnull align 8 %9)
          to label %30 unwind label %20

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 3, ptr %7, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %70 unwind label %11

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %1, i64 184
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48) %31)
          to label %39 unwind label %34

32:                                               ; preds = %34
  %33 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %6, i64 48, i1 false)
  br label %19

34:                                               ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  %37 = extractvalue { ptr, i32 } %35, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %36, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %37, ptr %38, align 8
  br label %32

39:                                               ; preds = %30
  %40 = getelementptr inbounds i8, ptr %1, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  %41 = getelementptr inbounds i8, ptr %1, i64 120
  %42 = load i64, ptr %41, align 8, !noundef !3
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = invoke noundef i64 @_ZN4core3cmp3Ord3max17h0ed5eec78e4bafd3E(i64 noundef %42, i64 noundef %44)
          to label %46 unwind label %20

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %1, i64 120
  store i64 %45, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 120
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 %17, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %1, i64 160
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %1, i64 160
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %1, i64 160
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  store i64 0, ptr %58, align 8
  invoke void @"_ZN4core3ptr65drop_in_place$LT$$u5b$raft_proto..protos..eraftpb..Entry$u5d$$GT$17heec60092ff53537aE"(ptr noalias noundef nonnull align 8 %52, i64 noundef %56)
          to label %59 unwind label %20

59:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 120, ptr %5)
  invoke void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata15take_conf_state17h3dbe9864851308d5E(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %5, ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %60 unwind label %20

60:                                               ; preds = %59
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %67 unwind label %62

61:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 120, i1 false)
  br label %19

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  %65 = extractvalue { ptr, i32 } %63, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %64, ptr %4, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %65, ptr %66, align 8
  br label %61

67:                                               ; preds = %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %5, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %5)
  store i64 11, ptr %0, align 8
  invoke void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48) %9)
          to label %68 unwind label %11

68:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %2)
  br label %69

69:                                               ; preds = %70, %68
  ret void

70:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %2)
  br label %69

71:                                               ; preds = %19, %10
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

73:                                               ; preds = %10
  %74 = load ptr, ptr %4, align 8, !noundef !3
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  %76 = load i32, ptr %75, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %77 = insertvalue { ptr, i32 } poison, ptr %74, 0
  %78 = insertvalue { ptr, i32 } %77, i32 %76, 1
  resume { ptr, i32 } %78
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN4raft7storage14MemStorageCore8snapshot17h6dc8af5c7f7c4f0eE(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [120 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [8 x i8], align 8
  %16 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr null, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %7, i64 8, i1 false)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.32, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 32, i1 false)
  %20 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 32
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %16, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %24 = invoke noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef align 8 dereferenceable(64) %16)
          to label %31 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %16) #18
          to label %94 unwind label %92

26:                                               ; preds = %90, %89, %84, %67, %40, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %28, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %29, ptr %30, align 8
  br label %25

31:                                               ; preds = %2
  %32 = getelementptr inbounds i8, ptr %1, i64 120
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !3
  store i64 %34, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %35 = load i64, ptr %24, align 8, !noundef !3
  %36 = getelementptr inbounds i8, ptr %1, i64 184
  %37 = load i64, ptr %36, align 8, !noundef !3
  %38 = call i8 @llvm.ucmp.i8.i64(i64 %35, i64 %37)
  switch i8 %38, label %39 [
    i8 -1, label %40
    i8 0, label %53
    i8 1, label %57
  ], !prof !16

39:                                               ; preds = %31
  unreachable

40:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %24, ptr %5, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %42 = getelementptr inbounds i8, ptr %1, i64 184
  store ptr %42, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %43, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %44 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %12, i64 16, i1 false)
  %45 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %11, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.46, ptr %14, align 8
  %46 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %46, align 8
  %47 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  store i64 %48, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store i64 2, ptr %52, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.47) #20
          to label %66 unwind label %26

53:                                               ; preds = %31
  %54 = getelementptr inbounds i8, ptr %1, i64 184
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  store i64 %56, ptr %15, align 8
  br label %67

57:                                               ; preds = %31
  %58 = getelementptr inbounds i8, ptr %1, i64 160
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !nonnull !3, !noundef !3
  %61 = icmp ne ptr %60, null
  call void @llvm.assume(i1 %61)
  %62 = getelementptr inbounds i8, ptr %1, i64 160
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !3
  %65 = icmp ult i64 0, %64
  br i1 %65, label %70, label %84

66:                                               ; preds = %89, %84, %40
  unreachable

67:                                               ; preds = %85, %53
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i64, ptr %15, align 8, !noundef !3
  store i64 %69, ptr %68, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 120, ptr %10)
  invoke void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %10, ptr noundef nonnull align 8 %1)
          to label %90 unwind label %26

70:                                               ; preds = %57
  %71 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %60, i64 0
  %72 = getelementptr inbounds i8, ptr %71, i64 72
  %73 = load i64, ptr %72, align 8, !noundef !3
  %74 = load i64, ptr %24, align 8, !noundef !3
  %75 = sub i64 %74, %73
  %76 = getelementptr inbounds i8, ptr %1, i64 160
  %77 = getelementptr inbounds i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !nonnull !3, !noundef !3
  %79 = icmp ne ptr %78, null
  call void @llvm.assume(i1 %79)
  %80 = getelementptr inbounds i8, ptr %1, i64 160
  %81 = getelementptr inbounds i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !noundef !3
  %83 = icmp ult i64 %75, %82
  br i1 %83, label %85, label %89

84:                                               ; preds = %57
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %64, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.48) #20
          to label %66 unwind label %26

85:                                               ; preds = %70
  %86 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %78, i64 %75
  %87 = getelementptr inbounds i8, ptr %86, i64 64
  %88 = load i64, ptr %87, align 8, !noundef !3
  store i64 %88, ptr %15, align 8
  br label %67

89:                                               ; preds = %70
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %75, i64 noundef %82, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.49) #20
          to label %66 unwind label %26

90:                                               ; preds = %67
  invoke void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata14set_conf_state17h100bdd90e882dec8E(ptr noalias noundef align 8 dereferenceable(48) %24, ptr noalias noundef align 8 captures(none) dereferenceable(120) %10)
          to label %91 unwind label %26

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 120, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %16, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %16)
  ret void

92:                                               ; preds = %25
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

94:                                               ; preds = %25
  %95 = load ptr, ptr %3, align 8, !noundef !3
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore7compact17hba04245e0cd5e520E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [40 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [16 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [8 x i8], align 8
  store i64 %2, ptr %13, align 8
  %14 = load i64, ptr %13, align 8, !noundef !3
  %15 = call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %16 = icmp ule i64 %14, %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %13, align 8, !noundef !3
  %19 = call noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %1)
  %20 = add i64 %19, 1
  %21 = icmp ugt i64 %18, %20
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false)
  br i1 %22, label %33, label %24

23:                                               ; preds = %3
  store i64 11, ptr %0, align 8
  br label %56

24:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %25 = getelementptr inbounds i8, ptr %1, i64 160
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !nonnull !3, !noundef !3
  %28 = icmp ne ptr %27, null
  call void @llvm.assume(i1 %28)
  %29 = getelementptr inbounds i8, ptr %1, i64 160
  %30 = getelementptr inbounds i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !noundef !3
  %32 = icmp uge i64 %31, 1
  br i1 %32, label %47, label %46

33:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %13, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %34, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %35 = call noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %1)
  store i64 %35, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %8, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %36, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %37 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %10, i64 16, i1 false)
  %38 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %11, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.52, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 2, ptr %39, align 8
  %40 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %41 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %42 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %11, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store i64 2, ptr %45, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.53) #20
  unreachable

46:                                               ; preds = %24
  br label %55

47:                                               ; preds = %24
  %48 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %27, i64 0
  store ptr %48, ptr %7, align 8
  %49 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %50 = load i64, ptr %13, align 8, !noundef !3
  %51 = getelementptr inbounds i8, ptr %49, i64 72
  %52 = load i64, ptr %51, align 8, !noundef !3
  %53 = sub i64 %50, %52
  call void @llvm.lifetime.start.p0(i64 40, ptr %6)
  %54 = getelementptr inbounds i8, ptr %1, i64 160
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h176abb7697616582E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef align 8 dereferenceable(24) %54, i64 noundef %53)
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef align 8 dereferenceable(40) %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr %6)
  br label %55

55:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store i64 11, ptr %0, align 8
  br label %56

56:                                               ; preds = %55, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore6append17h95fd9cdb116e2ae5E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [16 x i8], align 8
  %11 = alloca [8 x i8], align 8
  %12 = alloca [16 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [48 x i8], align 8
  %15 = alloca [16 x i8], align 8
  %16 = alloca [8 x i8], align 8
  %17 = alloca [16 x i8], align 8
  %18 = alloca [32 x i8], align 8
  %19 = alloca [48 x i8], align 8
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 11, ptr %0, align 8
  br label %25

22:                                               ; preds = %4
  %23 = call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %24 = icmp ult i64 0, %3
  br i1 %24, label %26, label %32

25:                                               ; preds = %51, %21
  ret void

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0
  %28 = getelementptr inbounds i8, ptr %27, i64 72
  %29 = load i64, ptr %28, align 8, !noundef !3
  %30 = icmp ugt i64 %23, %29
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false)
  br i1 %31, label %36, label %33

32:                                               ; preds = %22
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.54) #20
  unreachable

33:                                               ; preds = %26
  %34 = call noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %1)
  %35 = add i64 %34, 1
  br i1 %24, label %40, label %46

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  %37 = call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %38 = sub i64 %37, 1
  store i64 %38, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %16, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %39, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  br i1 %24, label %75, label %88

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0
  %42 = getelementptr inbounds i8, ptr %41, i64 72
  %43 = load i64, ptr %42, align 8, !noundef !3
  %44 = icmp ult i64 %35, %43
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  br i1 %45, label %48, label %47

46:                                               ; preds = %33
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.55) #20
  unreachable

47:                                               ; preds = %40
  br i1 %24, label %51, label %60

48:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %49 = call noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %1)
  store i64 %49, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %11, ptr %6, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  br i1 %24, label %61, label %74

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0
  %53 = getelementptr inbounds i8, ptr %52, i64 72
  %54 = load i64, ptr %53, align 8, !noundef !3
  %55 = call noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %1)
  %56 = sub i64 %54, %55
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  %57 = getelementptr inbounds i8, ptr %1, i64 160
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7251beee1ec0acffE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef align 8 dereferenceable(24) %57, i64 noundef %56)
  call void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef align 8 dereferenceable(40) %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  %58 = getelementptr inbounds i8, ptr %1, i64 160
  %59 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 %3
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef align 8 dereferenceable(24) %58, ptr noundef nonnull %2, ptr noundef %59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.57)
  store i64 11, ptr %0, align 8
  br label %25

60:                                               ; preds = %47
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.56) #20
  unreachable

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0
  %63 = getelementptr inbounds i8, ptr %62, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %63, ptr %5, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %65 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %65, ptr align 8 %12, i64 16, i1 false)
  %66 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %13, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %10, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.61, ptr %14, align 8
  %67 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 2, ptr %67, align 8
  %68 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %69 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %70 = getelementptr inbounds i8, ptr %14, i64 32
  store ptr %68, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store i64 %69, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %13, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store i64 2, ptr %73, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %14, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.62) #20
  unreachable

74:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.58) #20
  unreachable

75:                                               ; preds = %36
  %76 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %2, i64 0
  %77 = getelementptr inbounds i8, ptr %76, i64 72
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %77, ptr %7, align 8
  %78 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E", ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %79 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %17, i64 16, i1 false)
  %80 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %18, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %15, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.66, ptr %19, align 8
  %81 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 2, ptr %81, align 8
  %82 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %83 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %84 = getelementptr inbounds i8, ptr %19, i64 32
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 8
  store i64 %83, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %18, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 2, ptr %87, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %19, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.67) #20
  unreachable

88:                                               ; preds = %36
  call void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef 0, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.63) #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore29commit_to_and_set_conf_states17hc7b5726f58e2c8ceE(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(120) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [120 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %14 = alloca [32 x i8], align 8
  store i8 1, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13)
  invoke void @_ZN4raft7storage14MemStorageCore9commit_to17h5da75be4c36f7e5bE(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noalias noundef align 8 dereferenceable(264) %1, i64 noundef %2)
          to label %25 unwind label %20

15:                                               ; preds = %43, %20
  %16 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %17 = icmp eq i64 %16, -9223372036854775808
  %18 = select i1 %17, i64 0, i64 1
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %61, label %64

20:                                               ; preds = %4
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %23, ptr %24, align 8
  br label %15

25:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  %26 = load i64, ptr %13, align 8, !range !17, !noundef !3
  %27 = icmp eq i64 %26, 11
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  call void @"_ZN4core3ptr87drop_in_place$LT$core..option..Option$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17h3f2639c1a0835f6cE"(ptr noalias noundef align 8 dereferenceable(120) %3)
  br label %55

31:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14)
  %32 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %33 = icmp eq i64 %32, -9223372036854775808
  %34 = select i1 %33, i64 0, i64 1
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 120, i1 false)
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %1)
          to label %49 unwind label %44

37:                                               ; preds = %31
  store i64 11, ptr %0, align 8
  %38 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %39 = icmp eq i64 %38, -9223372036854775808
  %40 = select i1 %39, i64 0, i64 1
  store i64 %40, ptr %9, align 8
  %41 = load i64, ptr %9, align 8, !noundef !3
  %42 = trunc nuw i64 %41 to i1
  br i1 %42, label %56, label %55

43:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %11, i64 120, i1 false)
  br label %15

44:                                               ; preds = %36
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %46, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %11, i64 120, i1 false)
  store i64 11, ptr %0, align 8
  %50 = load i64, ptr %3, align 8, !range !7, !noundef !3
  %51 = icmp eq i64 %50, -9223372036854775808
  %52 = select i1 %51, i64 0, i64 1
  store i64 %52, ptr %9, align 8
  %53 = load i64, ptr %9, align 8, !noundef !3
  %54 = trunc nuw i64 %53 to i1
  br i1 %54, label %55, label %55

55:                                               ; preds = %59, %56, %49, %49, %37, %30
  ret void

56:                                               ; preds = %37
  %57 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %55

59:                                               ; preds = %56
  call void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %3)
  br label %55

60:                                               ; No predecessors!
  unreachable

61:                                               ; preds = %15
  %62 = load i8, ptr %10, align 1, !range !4, !noundef !3
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %70, label %64

64:                                               ; preds = %70, %61, %15
  %65 = load ptr, ptr %5, align 8, !noundef !3
  %66 = getelementptr inbounds i8, ptr %5, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %61
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120) %3) #18
          to label %64 unwind label %71

71:                                               ; preds = %70
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore24trigger_snap_unavailable17h43ee956ff08c755dE(ptr noalias noundef align 8 dereferenceable(264) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 1, ptr %2, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore23trigger_log_unavailable17hbc5a0e8a6b88d237E(ptr noalias noundef align 8 dereferenceable(264) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 257
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7storage14MemStorageCore24take_get_entries_context17h340df5498a4b1fd8E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(264) %1) unnamed_addr #0 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i8 5, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN4raft7storage10MemStorage3new17h0dd08a1c5b439050E() unnamed_addr #0 {
  %1 = call noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc1f4171a9ee5a93dE"()
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  call void @_ZN3std3sys4sync6rwlock5futex6RwLock4read17h829627234b10352cE(ptr noundef nonnull align 4 %6)
  call void @"_ZN3std4sync6poison6rwlock24RwLockReadGuard$LT$T$GT$3new17h2edda39b48189e2cE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %5)
  %7 = call { ptr, ptr } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h74af5d6973a85a68E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.68)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: nonlazybind uwtable
define { ptr, i1 } @_ZN4raft7storage10MemStorage2wl17h66ad4fc595c4d3eeE(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !3, !noundef !3
  %4 = icmp ne ptr %3, null
  call void @llvm.assume(i1 %4)
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  call void @"_ZN3std4sync6poison6rwlock15RwLock$LT$T$GT$5write17h875281f5109a8277E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull align 8 %5)
  %6 = call { ptr, i1 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h34314761ce62097dE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.69)
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  %9 = insertvalue { ptr, i1 } poison, ptr %7, 0
  %10 = insertvalue { ptr, i1 } %9, i1 %8, 1
  ret { ptr, i1 } %10
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$13initial_state17hd1961fc9d9e45ba9E"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %11 = icmp ne ptr %10, null
  call void @llvm.assume(i1 %11)
  invoke void @"_ZN63_$LT$raft..storage..RaftState$u20$as$u20$core..clone..Clone$GT$5clone17hda553cd4cf479a10E"(ptr noalias noundef sret([160 x i8]) align 8 captures(none) dereferenceable(160) %5, ptr noundef nonnull align 8 %10)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %21 unwind label %19

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 160, i1 false)
  call void @llvm.lifetime.end.p0(i64 160, ptr %5)
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !noundef !3
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i32, ptr %23, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %25 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$4term17h371d688e88d0688cE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  %10 = call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store ptr %11, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %15 = icmp ne ptr %14, null
  call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %14, i64 184
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp eq i64 %2, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %21 = icmp ne ptr %20, null
  call void @llvm.assume(i1 %21)
  %22 = invoke noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %20)
          to label %36 unwind label %31

23:                                               ; preds = %3
  %24 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %25 = icmp ne ptr %24, null
  call void @llvm.assume(i1 %25)
  %26 = getelementptr inbounds i8, ptr %24, i64 184
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !3
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %28, ptr %29, align 8
  store i64 11, ptr %0, align 8
  br label %68

30:                                               ; preds = %31
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %9) #18
          to label %71 unwind label %69

31:                                               ; preds = %65, %38, %19
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %33, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %19
  %37 = icmp ult i64 %2, %22
  br i1 %37, label %42, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %40 = icmp ne ptr %39, null
  call void @llvm.assume(i1 %40)
  %41 = invoke noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %39)
          to label %44 unwind label %31

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %7, i64 24, i1 false)
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  br label %68

44:                                               ; preds = %38
  %45 = icmp ugt i64 %2, %41
  br i1 %45, label %58, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %9, align 8, !nonnull !3, !noundef !3
  %48 = icmp ne ptr %47, null
  call void @llvm.assume(i1 %48)
  %49 = sub i64 %2, %22
  %50 = getelementptr inbounds i8, ptr %47, i64 160
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !3, !noundef !3
  %53 = icmp ne ptr %52, null
  call void @llvm.assume(i1 %53)
  %54 = getelementptr inbounds i8, ptr %47, i64 160
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp ult i64 %49, %56
  br i1 %57, label %60, label %65

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 1, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 24, i1 false)
  store i64 1, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %68

60:                                               ; preds = %46
  %61 = getelementptr inbounds nuw { { ptr, ptr, i64, { ptr } }, { ptr, ptr, i64, { ptr } }, i64, i64, ptr, { { i64 } }, i8, i8, [6 x i8] }, ptr %52, i64 %49
  %62 = getelementptr inbounds i8, ptr %61, i64 64
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %63, ptr %64, align 8
  store i64 11, ptr %0, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

65:                                               ; preds = %46
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %49, i64 noundef %56, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.70) #20
          to label %66 unwind label %31

66:                                               ; preds = %65
  unreachable

67:                                               ; preds = %68, %60
  ret void

68:                                               ; preds = %58, %42, %23
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %67

69:                                               ; preds = %30
  %70 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

71:                                               ; preds = %30
  %72 = load ptr, ptr %4, align 8, !noundef !3
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i32, ptr %73, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %75 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %76 = insertvalue { ptr, i32 } %75, i32 %74, 1
  resume { ptr, i32 } %76
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$11first_index17h6c8d898e46b3ca0dE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = invoke noundef i64 @_ZN4raft7storage14MemStorageCore11first_index17ha0030fc02f55297dE(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %22 unwind label %20

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  store i64 11, ptr %0, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$10last_index17h208ce79fcb2ae249E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = call { ptr, ptr } @_ZN4raft7storage10MemStorage2rl17hacf58ac37a2563ceE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %6 = extractvalue { ptr, ptr } %5, 0
  %7 = extractvalue { ptr, ptr } %5, 1
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8, !nonnull !3, !noundef !3
  %10 = icmp ne ptr %9, null
  call void @llvm.assume(i1 %10)
  %11 = invoke noundef i64 @_ZN4raft7storage14MemStorageCore10last_index17h22e6aa2a83fe1871E(ptr noundef nonnull align 8 %9)
          to label %18 unwind label %13

12:                                               ; preds = %13
  invoke void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4) #18
          to label %22 unwind label %20

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %12

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %11, ptr %19, align 8
  store i64 11, ptr %0, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret void

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

22:                                               ; preds = %12
  %23 = load ptr, ptr %3, align 8, !noundef !3
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN68_$LT$raft..storage..MemStorage$u20$as$u20$raft..storage..Storage$GT$8snapshot17h56e2ae30f60d4a73E"(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [64 x i8], align 8
  %7 = alloca [64 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %11 = call { ptr, i1 } @_ZN4raft7storage10MemStorage2wl17h66ad4fc595c4d3eeE(ptr noalias noundef readonly align 8 dereferenceable(8) %1)
  %12 = extractvalue { ptr, i1 } %11, 0
  %13 = extractvalue { ptr, i1 } %11, 1
  store ptr %12, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  %15 = zext i1 %13 to i8
  store i8 %15, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load i8, ptr %18, align 8, !range !4, !noundef !3
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %24, label %21

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 64, ptr %7)
  %22 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %23 = getelementptr inbounds i8, ptr %22, i64 16
  invoke void @_ZN4raft7storage14MemStorageCore8snapshot17h6dc8af5c7f7c4f0eE(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %7, ptr noundef nonnull align 8 %23)
          to label %36 unwind label %31

24:                                               ; preds = %4
  %25 = load ptr, ptr %10, align 8, !nonnull !3, !align !5, !noundef !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = getelementptr inbounds i8, ptr %26, i64 256
  store i8 0, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  store i64 4, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %8, i64 24, i1 false)
  store i64 1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %9, i64 32, i1 false)
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  store i8 2, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  br label %52

30:                                               ; preds = %38, %31
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef align 8 dereferenceable(16) %10) #18
          to label %55 unwind label %53

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %33, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %34, ptr %35, align 8
  br label %30

36:                                               ; preds = %21
  %37 = invoke noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8 %7)
          to label %44 unwind label %39

38:                                               ; preds = %39
  invoke void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64) %7) #18
          to label %30 unwind label %53

39:                                               ; preds = %48, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %41, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %36
  %45 = load i64, ptr %37, align 8, !noundef !3
  %46 = icmp ult i64 %45, %2
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  %49 = invoke noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef align 8 dereferenceable(64) %7)
          to label %51 unwind label %39

50:                                               ; preds = %51, %47
  call void @llvm.lifetime.start.p0(i64 64, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 64, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 64, i1 false)
  call void @llvm.lifetime.end.p0(i64 64, ptr %6)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7)
  br label %52

51:                                               ; preds = %48
  store i64 %2, ptr %49, align 8
  br label %50

52:                                               ; preds = %50, %24
  call void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  ret void

53:                                               ; preds = %38, %30
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

55:                                               ; preds = %30
  %56 = load ptr, ptr %5, align 8, !noundef !3
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i32, ptr %57, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %59 = insertvalue { ptr, i32 } poison, ptr %56, 0
  %60 = insertvalue { ptr, i32 } %59, i32 %58, 1
  resume { ptr, i32 } %60
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE(ptr noalias noundef align 8 dereferenceable(64) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [8 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %23 unwind label %18

11:                                               ; preds = %18
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 24, i1 false)
  %13 = load ptr, ptr %2, align 8, !noundef !3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %20, ptr %2, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %21, ptr %22, align 8
  br label %11

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %25 = load i64, ptr %0, align 8, !range !11, !noundef !3
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  store i64 %25, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %27, ptr %28, align 8
  %29 = load i64, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !range !11, !noundef !3
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  store i64 %29, ptr %0, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 56
  %33 = load i64, ptr %32, align 8, !noundef !3
  store i64 %33, ptr %3, align 8
  %34 = load i64, ptr %4, align 8, !range !11, !noundef !3
  %35 = trunc nuw i64 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %23
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = load i64, ptr %37, align 8, !noundef !3
  store i64 %38, ptr %3, align 8
  br label %39

39:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %40 = getelementptr inbounds i8, ptr %0, i64 56
  %41 = load i64, ptr %3, align 8, !noundef !3
  store i64 %41, ptr %40, align 8
  ret void

42:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress3new17h604bde084d8abaa3E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca [64 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %4)
  call void @_ZN4raft7tracker9inflights9Inflights3new17hb97651fb697f2164E(ptr noalias noundef sret([64 x i8]) align 8 captures(none) dereferenceable(64) %4, i64 noundef %2)
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 64, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 64, ptr %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E(ptr noalias noundef align 8 dereferenceable(120) %0, i8 noundef range(i8 0, 3) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 %1, ptr %5, align 2
  call void @_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress5reset17he7156732a67c20caE(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 114
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 113
  store i8 0, ptr %9, align 1
  call void @_ZN4raft7tracker9inflights9Inflights5reset17hd7c6767eb3bc1bcbE(ptr noalias noundef align 8 dereferenceable(64) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress12become_probe17hce910e8f274ed5d8E(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 114
  %3 = load i8, ptr %2, align 2, !range !14, !noundef !3
  %4 = zext i8 %3 to i64
  %5 = icmp eq i64 %4, 2
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = load i64, ptr %7, align 8, !noundef !3
  call void @_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E(ptr noalias noundef align 8 dereferenceable(120) %0, i8 noundef 0)
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8, !noundef !3
  %11 = add i64 %10, 1
  %12 = add i64 %8, 1
  %13 = call noundef i64 @_ZN4core3cmp3Ord3max17h0ed5eec78e4bafd3E(i64 noundef %11, i64 noundef %12)
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %13, ptr %14, align 8
  br label %20

15:                                               ; preds = %1
  call void @_ZN4raft7tracker8progress8Progress11reset_state17h0f4c2af892e59ab5E(ptr noalias noundef align 8 dereferenceable(120) %0, i8 noundef 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 64
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = getelementptr inbounds i8, ptr %0, i64 72
  %19 = add i64 %17, 1
  store i64 %19, ptr %18, align 8
  br label %20

20:                                               ; preds = %15, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker8progress8Progress12maybe_update17h9adbf35be5d3ddbaE(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %11, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load i64, ptr %7, align 8, !noundef !3
  %9 = add i64 %1, 1
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %15, label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %13, align 8
  br label %6

14:                                               ; preds = %6
  br label %17

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %9, ptr %16, align 8
  br label %17

17:                                               ; preds = %15, %14
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress16update_committed17h722b65f6c3c0a8efE(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i64, ptr %3, align 8, !noundef !3
  %5 = icmp ugt i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  br label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  store i64 %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN4raft7tracker8progress8Progress13maybe_decr_to17h79375ce3ea3b283dE(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca [1 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 114
  %7 = load i8, ptr %6, align 2, !range !14, !noundef !3
  %8 = zext i8 %7 to i64
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load i64, ptr %11, align 8, !noundef !3
  %13 = icmp ult i64 %1, %12
  br i1 %13, label %22, label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %41, label %42

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  %20 = load i64, ptr %19, align 8, !noundef !3
  %21 = icmp eq i64 %1, %20
  br i1 %21, label %24, label %23

22:                                               ; preds = %10
  br label %28

23:                                               ; preds = %18
  br label %26

24:                                               ; preds = %18
  %25 = icmp eq i64 %3, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24, %23
  %27 = icmp eq i64 %3, 0
  br i1 %27, label %31, label %29

28:                                               ; preds = %24, %22
  store i8 0, ptr %5, align 1
  br label %37

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %3, ptr %30, align 8
  br label %36

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 64
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = getelementptr inbounds i8, ptr %0, i64 72
  %35 = add i64 %33, 1
  store i64 %35, ptr %34, align 8
  br label %36

36:                                               ; preds = %31, %29
  store i8 1, ptr %5, align 1
  br label %37

37:                                               ; preds = %36, %28
  br label %38

38:                                               ; preds = %72, %53, %37
  %39 = load i8, ptr %5, align 1, !range !4, !noundef !3
  %40 = trunc nuw i8 %39 to i1
  ret i1 %40

41:                                               ; preds = %14
  br label %47

42:                                               ; preds = %14
  %43 = getelementptr inbounds i8, ptr %0, i64 72
  %44 = load i64, ptr %43, align 8, !noundef !3
  %45 = sub i64 %44, 1
  %46 = icmp ne i64 %45, %1
  br i1 %46, label %50, label %49

47:                                               ; preds = %50, %41
  %48 = icmp eq i64 %3, 0
  br i1 %48, label %53, label %51

49:                                               ; preds = %42
  br label %51

50:                                               ; preds = %42
  br label %47

51:                                               ; preds = %49, %47
  %52 = icmp eq i64 %3, 0
  br i1 %52, label %58, label %54

53:                                               ; preds = %47
  store i8 0, ptr %5, align 1
  br label %38

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %69, label %68

58:                                               ; preds = %51
  %59 = add i64 %2, 1
  %60 = call noundef i64 @_ZN4core3cmp3Ord3min17h3f17e35f23c95740E(i64 noundef %1, i64 noundef %59)
  %61 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 72
  %63 = load i64, ptr %62, align 8, !noundef !3
  %64 = getelementptr inbounds i8, ptr %0, i64 64
  %65 = load i64, ptr %64, align 8, !noundef !3
  %66 = add i64 %65, 1
  %67 = icmp ult i64 %63, %66
  br i1 %67, label %75, label %74

68:                                               ; preds = %54
  br label %71

69:                                               ; preds = %54
  %70 = getelementptr inbounds i8, ptr %0, i64 88
  store i64 %3, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %68
  br label %72

72:                                               ; preds = %80, %71
  %73 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 0, ptr %73, align 8
  store i8 1, ptr %5, align 1
  br label %38

74:                                               ; preds = %58
  br label %80

75:                                               ; preds = %58
  %76 = getelementptr inbounds i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8, !noundef !3
  %78 = getelementptr inbounds i8, ptr %0, i64 72
  %79 = add i64 %77, 1
  store i64 %79, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %74
  br label %72
}

; Function Attrs: nonlazybind uwtable
define void @_ZN4raft7tracker8progress8Progress12update_state17h6995914576041494E(ptr noalias noundef align 8 dereferenceable(120) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [48 x i8], align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 114
  %8 = load i8, ptr %7, align 2, !range !14, !noundef !3
  %9 = zext i8 %8 to i64
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %13
    i64 2, label %16
  ], !prof !18

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  store i8 1, ptr %12, align 8
  br label %27

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = add i64 %1, 1
  store i64 %15, ptr %14, align 8
  call void @_ZN4raft7tracker9inflights9Inflights3add17h9918512f7c22db89E(ptr noalias noundef align 8 dereferenceable(64) %0, i64 noundef %1)
  br label %27

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %17 = getelementptr inbounds i8, ptr %0, i64 114
  store ptr %17, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E", ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %5, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.72, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %20, align 8
  %21 = load ptr, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, align 8, !align !5, !noundef !3
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.2, i64 8), align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 1, ptr %26, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fb87eb7e71cc7c5fc096d6188975218.74) #20
  unreachable

27:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$raft..storage..RaftState$u20$as$u20$core..clone..Clone$GT$5clone17hda553cd4cf479a10E"(ptr dead_on_unwind noalias noundef writable sret([160 x i8]) align 8 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [120 x i8], align 8
  %5 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  %6 = getelementptr inbounds i8, ptr %1, i64 120
  call void @"_ZN77_$LT$raft_proto..protos..eraftpb..HardState$u20$as$u20$core..clone..Clone$GT$5clone17hf874473b2cf2f877E"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %5, ptr noundef nonnull align 8 %6)
  call void @llvm.lifetime.start.p0(i64 120, ptr %4)
  invoke void @"_ZN77_$LT$raft_proto..protos..eraftpb..ConfState$u20$as$u20$core..clone..Clone$GT$5clone17heae9a98482aca35fE"(ptr noalias noundef sret([120 x i8]) align 8 captures(none) dereferenceable(120) %4, ptr noundef nonnull align 8 %1)
          to label %13 unwind label %8

7:                                                ; preds = %8
  invoke void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef align 8 dereferenceable(40) %5) #18
          to label %17 unwind label %15

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = extractvalue { ptr, i32 } %9, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %10, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %11, ptr %12, align 8
  br label %7

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #19
  unreachable

17:                                               ; preds = %7
  %18 = load ptr, ptr %3, align 8, !noundef !3
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$raft..storage..MemStorageCore$u20$as$u20$core..default..Default$GT$7default17he87b2ece3ab44730E"(ptr dead_on_unwind noalias noundef writable sret([264 x i8]) align 8 captures(none) dereferenceable(264) %0) unnamed_addr #1 {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [120 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [48 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [160 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr %13)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9)
  store i64 0, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  store i64 0, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 120, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  store i64 0, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store i64 0, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 0, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 0, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 0, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 24, i1 false)
  %26 = getelementptr inbounds i8, ptr %8, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %4, i64 24, i1 false)
  %27 = getelementptr inbounds i8, ptr %8, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %3, i64 24, i1 false)
  %28 = getelementptr inbounds i8, ptr %8, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %2, i64 24, i1 false)
  %29 = getelementptr inbounds i8, ptr %8, i64 112
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr null, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %32 = getelementptr inbounds i8, ptr %13, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %9, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %8, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 120, ptr %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i64 0, ptr %12, align 8
  %33 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  store i64 0, ptr %34, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %11)
  %35 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i8 0, ptr %36, align 8
  store i64 0, ptr %11, align 8
  %37 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %7, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  store i8 5, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 160, i1 false)
  %40 = getelementptr inbounds i8, ptr %0, i64 160
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %12, i64 24, i1 false)
  %41 = getelementptr inbounds i8, ptr %0, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %11, i64 48, i1 false)
  %42 = getelementptr inbounds i8, ptr %0, i64 256
  store i8 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 257
  store i8 0, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 232
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %10, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  call void @llvm.lifetime.end.p0(i64 160, ptr %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN72_$LT$raft..tracker..state..ProgressState$u20$as$u20$core..fmt..Debug$GT$3fmt17h22177b03fd4e2e78E"(ptr noalias noundef readonly align 1 dereferenceable(1) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = load i8, ptr %0, align 1, !range !14, !noundef !3
  %5 = zext i8 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %9
    i64 2, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.75, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 5, ptr %8, align 8
  br label %13

9:                                                ; preds = %2
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.76, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 9, ptr %10, align 8
  br label %13

11:                                               ; preds = %2
  store ptr @anon.0fb87eb7e71cc7c5fc096d6188975218.77, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 8, ptr %12, align 8
  br label %13

13:                                               ; preds = %11, %9, %7
  %14 = load ptr, ptr %3, align 8, !nonnull !3, !align !19, !noundef !3
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !3
  %17 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %17
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h1411f2a5c13058e9E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i64 @"_ZN92_$LT$hashbrown..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0c0761b6f716f034E"(ptr noalias noundef align 8 captures(none) dereferenceable(40), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock14read_contended17h90a37f49a27c46ddE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h0a5ee91a7b5fd055E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17h5a0038ac26e59286E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync6rwlock5futex6RwLock15write_contended17hf6944e065385735aE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hda1fcb39875c56dcE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, i8 noundef, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN3std4sync6poison10map_result17hfc9ab637fc7e87f0E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), i1 noundef zeroext, ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17hfa579e140fb35dceE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17h72db7e1520fbf942E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$raft_proto..protos..eraftpb..Entry$GT$17hb71c29d40ce85645E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..ConfState$GT$17ha377c4a61da832f2E"(ptr noalias noundef align 8 dereferenceable(120)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const23panic_const_div_by_zero17h2f1b89aaa7f0b171E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17h82fcc9c695da0defE() unnamed_addr #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17hc3b0bdf6af041d09E(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17h09e6667bd47746e8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h2ae49acbd64206c1E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h563d6df1cad9fe9bE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr138drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$$GT$17hde58b913a777e00bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h815b97af6dcffda6E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17ha4daf7af7bc1c8f5E"(ptr noalias noundef nonnull readonly align 8, i64 noundef, ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc19___rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17haa66aaa8cfcf3614E(i64 noundef range(i64 1, -9223372036854775807), i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @_RNvCshjvJWTf7CV5_7___rustc12___rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #15

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_vec17h37b1d8f289af75f6E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5bytes5bytes13static_to_mut17hf34869bedcf300e6E(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull align 8, ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @_RNvCshjvJWTf7CV5_7___rustc14___rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #16

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$13new_uninit_in17hbbac4d6eb98b470aE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN66_$LT$slog_envlogger..EnvLogger$LT$T$GT$$u20$as$u20$slog..Drain$GT$3log17h6903a836f4e3e252E"(ptr noundef nonnull align 8, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr192drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..poison..mutex..MutexGuard$LT$slog_envlogger..EnvLogger$LT$slog_term..CompactFormat$LT$slog_term..TermDecorator$GT$$GT$$GT$$GT$$GT$17h8dda0853bb760ee8E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17hacd32ef323a4c6a6E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN72_$LT$protobuf..cached_size..CachedSize$u20$as$u20$core..clone..Clone$GT$5clone17h2927afc30ae019ceE"(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr53drop_in_place$LT$protobuf..unknown..UnknownFields$GT$17hd59e60477e30a482E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr47drop_in_place$LT$alloc..vec..Vec$LT$u64$GT$$GT$17h9b503152dfee646fE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN94_$LT$std..collections..hash..map..HashMap$LT$K$C$V$C$S$GT$$u20$as$u20$core..cmp..PartialEq$GT$2eq17hf277fbecf44bbf0cE"(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$protobuf..singular..SingularPtrField$LT$raft_proto..protos..eraftpb..ConfState$GT$$GT$17hcd779640e4d30e64E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter9debug_set17h7d4461046dc43696E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17h9bf6c32d21a3a062E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders8DebugSet7entries17h22bdcad2990b122dE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders8DebugSet6finish17had8b99708d2cf7faE(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex4wake17hd721f493096dd565E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN83_$LT$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h3e7070ab8e6659fcE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i1 } @_ZN4raft6quorum8majority13Configuration15committed_index17hb511af829011c9e7E(ptr noalias noundef readonly align 8 dereferenceable(32), i1 noundef zeroext, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hed6fbcc9590e4c96E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h58f1a2988e14f964E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17h05a2bc79a5cd5035E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i8 0, 3) i8 @_ZN4raft6quorum8majority13Configuration11vote_result17hb9a3a4a1b22cd1f5E(ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$raft_proto..protos..eraftpb..HardState$GT$17hf2a3ceb221a7d21eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u64$GT$3fmt17h590346b58ab714e8E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb8Snapshot13take_metadata17h68b80517130aa126E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr66drop_in_place$LT$raft_proto..protos..eraftpb..SnapshotMetadata$GT$17hf25c2512d821b307E"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata15take_conf_state17h3dbe9864851308d5E(ptr dead_on_unwind noalias noundef writable sret([120 x i8]) align 8 captures(none) dereferenceable(120), ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr58drop_in_place$LT$raft_proto..protos..eraftpb..Snapshot$GT$17h3c20b11ccec60342E"(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(48) ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12mut_metadata17h71327687c757ad1aE(ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN10raft_proto6protos7eraftpb16SnapshotMetadata14set_conf_state17h100bdd90e882dec8E(ptr noalias noundef align 8 dereferenceable(48), ptr noalias noundef align 8 captures(none) dereferenceable(120)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h176abb7697616582E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$alloc..vec..drain..Drain$LT$raft_proto..protos..eraftpb..Entry$GT$$GT$17hb0410d9fd73aa34eE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17h7251beee1ec0acffE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hf48e264dd71889a9E"(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull, ptr noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hc1f4171a9ee5a93dE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$std..sync..poison..rwlock..RwLockReadGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h2dd74bb6dc5a8dc2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN10raft_proto6protos7eraftpb8Snapshot12get_metadata17hc1182593ed535826E(ptr noundef nonnull align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr101drop_in_place$LT$std..sync..poison..rwlock..RwLockWriteGuard$LT$raft..storage..MemStorageCore$GT$$GT$17h77c06656ce78cea5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker9inflights9Inflights3new17hb97651fb697f2164E(ptr dead_on_unwind noalias noundef writable sret([64 x i8]) align 8 captures(none) dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4raft7tracker9inflights9Inflights3add17h9918512f7c22db89E(ptr noalias noundef align 8 dereferenceable(64), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter9write_str17he69b0a0ceac09084E(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{}
!4 = !{i8 0, i8 2}
!5 = !{i64 8}
!6 = !{i32 0, i32 2}
!7 = !{i64 0, i64 -9223372036854775807}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!10 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!11 = !{i64 0, i64 2}
!12 = !{i64 4}
!13 = !{i64 1, i64 -9223372036854775807}
!14 = !{i8 0, i8 3}
!15 = !{i8 0, i8 5}
!16 = !{!"branch_weights", i32 1, i32 1, i32 2000, i32 2000}
!17 = !{i64 0, i64 12}
!18 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1}
!19 = !{i64 1}
