target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E = external global { i8 }
@_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE = external global { i64 }
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.2 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"invalid args" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.2, [8 x i8] c"\0C\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.4 = private unnamed_addr constant <{ [75 x i8] }> <{ [75 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/fmt/mod.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.4, [16 x i8] c"K\00\00\00\00\00\00\00C\01\00\00\0D\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.6 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.8 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.8, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.10 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.10, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.8, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.13 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"overflow in Duration::new" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.14 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.13, [8 x i8] c"\19\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.15 = private unnamed_addr constant <{ [72 x i8] }> <{ [72 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/time.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.15, [16 x i8] c"H\00\00\00\00\00\00\00\CA\00\00\00\15\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.17 = private unnamed_addr constant <{ [80 x i8] }> <{ [80 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/alloc/layout.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.17, [16 x i8] c"P\00\00\00\00\00\00\00\C1\01\00\00)\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [25 x i8] c"attempt to divide by zero"
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.19 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.20 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5713b12e5719aa41E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.21 = private unnamed_addr constant <{ [4 x i8], [4 x i8] }> <{ [4 x i8] c"\01\00\00\00", [4 x i8] undef }>, align 4
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.23 = private unnamed_addr constant <{ [2 x i8] }> <{ [2 x i8] c"IN" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.24 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"PRI" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.25 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"OUT" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.26 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RDNORM" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.27 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"WRNORM" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.28 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"RDBAND" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.29 = private unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"WRBAND" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.30 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"ERR" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.31 = private unnamed_addr constant <{ [3 x i8] }> <{ [3 x i8] c"HUP" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.32 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"NVAL" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.33 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"RDHUP" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34 = private unnamed_addr constant <{ ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8], ptr, [10 x i8], [6 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.23, [10 x i8] c"\02\00\00\00\00\00\00\00\01\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.24, [10 x i8] c"\03\00\00\00\00\00\00\00\02\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.25, [10 x i8] c"\03\00\00\00\00\00\00\00\04\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.26, [10 x i8] c"\06\00\00\00\00\00\00\00@\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.27, [10 x i8] c"\06\00\00\00\00\00\00\00\00\01", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.28, [10 x i8] c"\06\00\00\00\00\00\00\00\80\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.29, [10 x i8] c"\06\00\00\00\00\00\00\00\00\02", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.30, [10 x i8] c"\03\00\00\00\00\00\00\00\08\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.31, [10 x i8] c"\03\00\00\00\00\00\00\00\10\00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.32, [10 x i8] c"\04\00\00\00\00\00\00\00 \00", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.33, [10 x i8] c"\05\00\00\00\00\00\00\00\00 ", [6 x i8] undef, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, [10 x i8] c"\00\00\00\00\00\00\00\00\FF\FF", [6 x i8] undef }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.35 = private unnamed_addr constant <{ [2 x i8], [2 x i8] }> <{ [2 x i8] zeroinitializer, [2 x i8] undef }>, align 2
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.36 = private unnamed_addr constant <{ [120 x i8] }> <{ [120 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rustix-0.38.31/src/backend/linux_raw/event/poll_fd.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.37 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.36, [16 x i8] c"x\00\00\00\00\00\00\00Y\00\00\00,\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38 = private unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/rand_core-0.6.3/src/block.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.39 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\E5\00\00\00T\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.40 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\E5\00\00\00;\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.41 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\BF\00\00\00\15\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.42 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\D6\00\00\00\1F\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.43 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\D8\00\00\00\1F\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\C7\00\00\00 \00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.45 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\C8\00\00\00\17\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.46 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\C8\00\00\002\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.47 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00", [8 x i8] undef }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.48 = private unnamed_addr constant <{ [53 x i8] }> <{ [53 x i8] c"assertion failed: index < self.results.as_ref().len()" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.49 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.38, [16 x i8] c"_\00\00\00\00\00\00\00\AF\00\00\00\09\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"crates/wasi-common/src/sync/sched/unix.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00#\00\00\00\0D\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.52 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53 = private unnamed_addr constant <{ [8 x i8] }> zeroinitializer, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.54 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"\05\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"FieldSet corrupted (this is a bug)" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00)\00\00\00\09\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.57 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"poll" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.57, [8 x i8] c"\04\00\00\00\00\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h547c1bfd605713b2E", [16 x i8] c"0\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h171fdd81fc8391f2E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr63drop_in_place$LT$tracing_core..field..DebugValue$LT$i32$GT$$GT$17hd2ef130f6addd571E", [16 x i8] c"\04\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9f20b2447b5f2334E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr126drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hfde76cc9518d5a3bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h45490266f625f6bfE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.62 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"timed out" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.63 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00K\00\00\00\0E\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.64 = private unnamed_addr constant <{ [22 x i8] }> <{ [22 x i8] c"timer deadline is past" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00M\00\00\00\0E\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.66 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00N\00\00\00\0E\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\009\00\00\00!\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.68 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00=\00\00\00\16\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\001\00\00\00>\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71 = private unnamed_addr constant <{ [20 x i8] }> <{ [20 x i8] c"file is not pollable" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00\0E\00\00\00\1A\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.73 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00\16\00\00\00\1A\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.74 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00\1C\00\00\004\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.50, [16 x i8] c")\00\00\00\00\00\00\00\06\00\00\00H\00\00\00" }>, align 8
@str.1 = internal unnamed_addr constant [35 x i8] c"`async fn` resumed after completion"
@str.2 = internal unnamed_addr constant [34 x i8] c"`async fn` resumed after panicking"
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.76 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"poll timeout" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..sched..SyncSched$GT$17hd8b26670a68ec49fE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff17h4bd4cea2c40cacb6E", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield17hb79a1f225a3c4d94E", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep17h31ca8fd96dd91938E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.78 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hf523115afd0cc577E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h35160362cc221ccfE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h7371e9634662423eE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h4ddf85c70f90ca51E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17h8f900fc5950d7553E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h79026640079fd2ceE, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h7cd7b451397b23b0E, ptr @_ZN11wasi_common4file8WasiFile8datasync17hfac4f544c441744bE, ptr @_ZN11wasi_common4file8WasiFile4sync17h73b713a978a47cd8E, ptr @_ZN11wasi_common4file8WasiFile11get_fdflags17h1605c9a44315dbafE, ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17hf9ea6ff6ea7271c2E, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17h28e0b214d1068682E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h465f90fa4d7e1873E, ptr @_ZN11wasi_common4file8WasiFile6advise17h49595a454c87f02cE, ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h3bc453a35bec53b6E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4884a4fc56b8d853E", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17hd036979a132d558dE", ptr @_ZN11wasi_common4file8WasiFile14write_vectored17h1ae47c1d94ae0dadE, ptr @_ZN11wasi_common4file8WasiFile17write_vectored_at17h91b9dc230f62dbf6E, ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE", ptr @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E", ptr @_ZN11wasi_common4file8WasiFile8readable17h8e368cfbd36e4c6fE, ptr @_ZN11wasi_common4file8WasiFile8writable17hb04c79b0c41091b4E }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.79 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h2317cec7b0b7dc79E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h97c666697a228b67E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h128e638585907a1bE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17he0c935df36f67840E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17h222d36fc50f31914E, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h891368a6664852e9E, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2e2827e177c35b11E, ptr @_ZN11wasi_common4file8WasiFile8datasync17h5cd600efd8c302b8E, ptr @_ZN11wasi_common4file8WasiFile4sync17ha534d5e8d805a647E, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17hbd54080736d24d50E", ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17h9ba2f27789805221E, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hb49f326036a4020fE, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3e245ce01a6c250dE, ptr @_ZN11wasi_common4file8WasiFile6advise17h5d688ab60e835ca1E, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17hcc3a5285dc40771dE", ptr @_ZN11wasi_common4file8WasiFile13read_vectored17h449421ce96bc26b8E, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h7e853c21a98719caE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h07098e97fb39b028E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h0c15e492a0610d9fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E", ptr @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E, ptr @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E, ptr @_ZN11wasi_common4file8WasiFile8readable17ha109c2226da77f1eE, ptr @_ZN11wasi_common4file8WasiFile8writable17ha0eaa588d2e6b6f5E }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.80 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h346663375037bd63E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h6f75ee85b26e95f0E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27c845c9b42ecc2bE", ptr @_ZN11wasi_common4file8WasiFile11sock_accept17h1833cd8d37da2b10E, ptr @_ZN11wasi_common4file8WasiFile9sock_recv17hdc36f720a2228abdE, ptr @_ZN11wasi_common4file8WasiFile9sock_send17h01361553e0d4fc9aE, ptr @_ZN11wasi_common4file8WasiFile13sock_shutdown17h49a0be2680db1badE, ptr @_ZN11wasi_common4file8WasiFile8datasync17h9359a4f8df21eafaE, ptr @_ZN11wasi_common4file8WasiFile4sync17h64e95a68407c257eE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h1b5fd5392237be80E", ptr @_ZN11wasi_common4file8WasiFile11set_fdflags17h82673500f89d0bfeE, ptr @_ZN11wasi_common4file8WasiFile12get_filestat17hf2f83948b31d0430E, ptr @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4ccceb37cfabd03dE, ptr @_ZN11wasi_common4file8WasiFile6advise17h58d2277370a6cabdE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h8513d4a1a99dd05eE", ptr @_ZN11wasi_common4file8WasiFile13read_vectored17hdc71951175fe8e20E, ptr @_ZN11wasi_common4file8WasiFile16read_vectored_at17h1eb4686f8f87743eE, ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h9d18a536ec8bb00fE", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17hd02bca4a4025c868E", ptr @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE", ptr @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE, ptr @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE, ptr @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E, ptr @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.81 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"assertion failed: !self.built" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.82 = private unnamed_addr constant <{ [34 x i8] }> <{ [34 x i8] c"crates/wasi-common/src/sync/mod.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.83 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.82, [16 x i8] c"\22\00\00\00\00\00\00\00}\00\00\00\09\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84 = private unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr44drop_in_place$LT$rand..rngs..std..StdRng$GT$17h9fb7a22bbcb13e46E", [16 x i8] c"@\01\00\00\00\00\00\00\10\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5a904ee6deedf6beE", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h919d43ff06c2b9d5E", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h0a53e9a053988b7aE", ptr @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h9b9da7d874e122cbE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.85 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"Error" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.86 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"inner" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.87 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr38drop_in_place$LT$$RF$anyhow..Error$GT$17hdcff606faf93259fE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c2a22483b035250E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.88 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE", [16 x i8] c"(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17h87db25adc98593fcE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89 = private unnamed_addr constant <{ [36 x i8] }> <{ [36 x i8] c"crates/wasi-common/src/sync/sched.rs" }>, align 1
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00\1A\00\00\00O\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.91 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield28_$u7b$$u7b$closure$u7d$$u7d$17h24f6c22056bab04eE" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00\1D\00\00\006\00\00\00" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.93 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep28_$u7b$$u7b$closure$u7d$$u7d$17hc2499f508c286683E" }>, align 8
@anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.89, [16 x i8] c"$\00\00\00\00\00\00\00!\00\00\00D\00\00\00" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.55.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.56.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767", [16 x i8] c"\01\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767", ptr @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E", ptr @anon.d795119150f63e27fa6f1b4ce1c75725.55.llvm.5331966815222788767, ptr @_ZN4core5error5Error6source17h982035eb6609a07eE.llvm.5331966815222788767, ptr @_ZN4core5error5Error7type_id17h8d26c710b1f52227E.llvm.5331966815222788767, ptr @_ZN4core5error5Error11description17h95bcab32a7500c7aE.llvm.5331966815222788767, ptr @_ZN4core5error5Error5cause17h8e8eca75993c0254E.llvm.5331966815222788767, ptr @_ZN4core5error5Error7provide17hc2cd005b82c900f7E.llvm.5331966815222788767 }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17hda4e60ac60b35f23E, ptr @_ZN6anyhow5error10object_ref17hc49995e7f0213930E.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17h5d6c1be5c7703267E.llvm.5331966815222788767, ptr @_ZN6anyhow5error22context_chain_downcast17h33f29d0e43c2f42cE, ptr @_ZN6anyhow5error23context_chain_drop_rest17h6e68c4196848dcbcE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.83.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr }> <{ ptr @_ZN6anyhow5error11object_drop17h776ec2f8ac68effbE, ptr @_ZN6anyhow5error10object_ref17h7faf519ff4193f9eE.llvm.5331966815222788767, ptr @_ZN6anyhow5error12object_boxed17ha89971251b640c84E.llvm.5331966815222788767, ptr @_ZN6anyhow5error15object_downcast17hed85c16083254c62E, ptr @_ZN6anyhow5error17object_drop_front17h846eaba663a0b8ebE }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr62drop_in_place$LT$wasi_common..sync..clocks..MonotonicClock$GT$17hec6eab13a8c9af9fE.llvm.5331966815222788767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E", ptr @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.158.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr59drop_in_place$LT$wasi_common..sync..clocks..SystemClock$GT$17h81bacfe9d9bf43fcE.llvm.5331966815222788767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$10resolution17hc2b59c0d16a1d738E", ptr @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E" }>, align 8
@anon.d795119150f63e27fa6f1b4ce1c75725.238.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ [45 x i8] }> <{ [45 x i8] c"crates/wasi-common/src/snapshots/preview_1.rs" }>, align 1
@anon.d795119150f63e27fa6f1b4ce1c75725.239.llvm.5331966815222788767 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.d795119150f63e27fa6f1b4ce1c75725.238.llvm.5331966815222788767, [16 x i8] c"-\00\00\00\00\00\00\00\1A\00\00\00\01\00\00\00" }>, align 8
@anon.236afa209afbf41f22b369dde5483657.7.llvm.1938814379164664089 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.236afa209afbf41f22b369dde5483657.40.llvm.1938814379164664089 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.42.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha3de801551e03cecE.llvm.17575819821291883266", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.50.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.17575819821291883266 }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.51.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.bf6d5467f4e221758038f393bad32ebf.52.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.bf6d5467f4e221758038f393bad32ebf.53.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.bf6d5467f4e221758038f393bad32ebf.52.llvm.17575819821291883266, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.bf6d5467f4e221758038f393bad32ebf.54.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.bf6d5467f4e221758038f393bad32ebf.55.llvm.17575819821291883266 = available_externally hidden unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.bf6d5467f4e221758038f393bad32ebf.54.llvm.17575819821291883266, [24 x i8] zeroinitializer }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.12.llvm.5424185675891088685 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h1a2eade676f3483cE.llvm.5424185675891088685", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h9282adb795b76fd3E.llvm.5424185675891088685" }>, align 8
@anon.c391e206ed7b41a8183eb2c5e6e625ef.17.llvm.5424185675891088685 = available_externally hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE = external global { i64 }
@anon.5ef4ed4bcb3d08435fdcad7c133fb531.38.llvm.14478552397075765902 = available_externally hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"`push_arg` should only be used during initialization before the context is cloned" }>, align 1
@anon.5ef4ed4bcb3d08435fdcad7c133fb531.39.llvm.14478552397075765902 = available_externally hidden unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"crates/wasi-common/src/ctx.rs" }>, align 1
@anon.5ef4ed4bcb3d08435fdcad7c133fb531.40.llvm.14478552397075765902 = available_externally hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.5ef4ed4bcb3d08435fdcad7c133fb531.39.llvm.14478552397075765902, [16 x i8] c"\1D\00\00\00\00\00\00\00V\00\00\00+\00\00\00" }>, align 8
@"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE" = external global { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE = external global { { i64 }, i64, { { i32 } }, i32 }

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca { { i32, i16, i16 } }, align 4
  %4 = alloca { [2 x i32] }, align 4
  %5 = alloca { [2 x i32] }, align 4
  %6 = alloca { ptr, {} }, align 8
  %7 = alloca { [1 x i64] }, align 8
  %8 = alloca { i32, i16, i16 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i32, i16, i16 }, align 4
  %12 = alloca { i32, [1 x i32] }, align 4
  br i1 false, label %20, label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %14 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %32, label %26

20:                                               ; preds = %1
  %21 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !noundef !4
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %43, label %36

26:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %27 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %29 = getelementptr inbounds { i32, i16, i16 }, ptr %28, i64 1
  store ptr %29, ptr %9, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  %31 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  store ptr %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %28, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %33

32:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  store i32 -1, ptr %12, align 4
  br label %33

33:                                               ; preds = %32, %26
  br label %34

34:                                               ; preds = %44, %33
  %35 = load i64, ptr %12, align 4
  ret i64 %35

36:                                               ; preds = %20
  %37 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %39 = getelementptr i8, ptr %38, i64 -1
  store ptr %39, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store ptr %40, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %41 = load ptr, ptr %7, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %42 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %41, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %44

43:                                               ; preds = %20
  store i32 -1, ptr %12, align 4
  br label %44

44:                                               ; preds = %43, %36
  br label %34
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0e06f752d22b447E"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 4 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = icmp ugt i64 %0, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = icmp ugt i64 %1, %3
  br i1 %10, label %25, label %12

11:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

12:                                               ; preds = %9
  %13 = sub nuw i64 %1, %0
  %14 = getelementptr inbounds i32, ptr %2, i64 %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %14, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %13, ptr %15, align 8
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %20 = load ptr, ptr %7, align 8, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i64 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i64 } %23, i64 %22, 1
  ret { ptr, i64 } %24

25:                                               ; preds = %9
  call void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef %1, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2c6b9a061380b268E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 32, i1 false)
  %7 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 4
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h2fe858bf91e44d0eE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(72) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i32, i16, i16 }, align 4
  %6 = alloca { ptr, { i32, i16, i16 } }, align 8
  %7 = alloca { i32, i16, i16 }, align 4
  %8 = alloca { i32, [1 x i32] }, align 4
  %9 = alloca { i32, [1 x i32] }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %12 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"(ptr noalias noundef align 8 dereferenceable(16) %1)
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8, !noundef !4
  %14 = ptrtoint ptr %13 to i64
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %17 [
    i64 0, label %18
    i64 1, label %19
  ]

17:                                               ; preds = %48, %42, %21, %2
  unreachable

18:                                               ; preds = %2
  store ptr null, ptr %11, align 8
  br label %21

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %20, ptr %11, align 8
  br label %21

21:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %22 = load ptr, ptr %11, align 8, !noundef !4
  %23 = ptrtoint ptr %22 to i64
  %24 = icmp eq i64 %23, 0
  %25 = select i1 %24, i64 1, i64 0
  switch i64 %25, label %17 [
    i64 0, label %26
    i64 1, label %30
  ]

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %28 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %1, i32 0, i32 1
  %29 = invoke i64 @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2c604546516f11eE"(ptr noalias noundef align 8 dereferenceable(32) %28)
          to label %42 unwind label %37

30:                                               ; preds = %21
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %56

31:                                               ; preds = %37
  %32 = load ptr, ptr %4, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %31

42:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %29, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %43 = load i32, ptr %8, align 4, !noundef !4
  %44 = icmp eq i32 %43, -1
  %45 = select i1 %44, i64 0, i64 1
  switch i64 %45, label %17 [
    i64 0, label %46
    i64 1, label %47
  ]

46:                                               ; preds = %42
  store i32 -1, ptr %9, align 4
  br label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %8, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %5, i64 8, i1 false)
  br label %48

48:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %49 = load i32, ptr %9, align 4, !noundef !4
  %50 = icmp eq i32 %49, -1
  %51 = select i1 %50, i64 1, i64 0
  switch i64 %51, label %17 [
    i64 0, label %52
    i64 1, label %54
  ]

52:                                               ; preds = %48
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %9, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %27, ptr %6, align 8
  %53 = getelementptr inbounds { ptr, { i32, i16, i16 } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %55

54:                                               ; preds = %48
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %56

55:                                               ; preds = %56, %52
  ret void

56:                                               ; preds = %54, %30
  br label %55
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h30428da41f99c4aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = load i64, ptr %1, align 8, !range !6, !noundef !4
  %7 = icmp eq i64 %6, 5
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  store i64 5, ptr %5, align 8
  br label %16

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %12 = load i64, ptr %1, align 8, !range !7, !noundef !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !range !7, !noundef !4
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8, !noundef !4
  %15 = icmp ule i64 %14, 4
  call void @llvm.assume(i1 %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %11, %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %17 = load i64, ptr %0, align 8, !range !7, !noundef !4
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %4, align 8, !range !7, !noundef !4
  %19 = icmp ule i64 %18, 4
  call void @llvm.assume(i1 %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %20 = load i64, ptr %5, align 8, !noundef !4
  %21 = icmp ule i64 %20, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i1 %21
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %2)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb45084dea9a2f641E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %11 = load i64, ptr %0, align 8, !noundef !4
  %12 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  %17 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 %16, label %20, label %19

18:                                               ; preds = %4
  call void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

19:                                               ; preds = %10
  store i64 %11, ptr %5, align 8
  br label %21

20:                                               ; preds = %10
  store i64 %17, ptr %5, align 8
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i64, ptr %5, align 8, !noundef !4
  store i64 %22, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %23, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %24 = load i64, ptr %6, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb0e06f752d22b447E"(i64 noundef %24, i64 noundef %26, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %30 = insertvalue { ptr, i64 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i64 } %30, i64 %29, 1
  ret { ptr, i64 } %31
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h9ed184abbee80a0eE() unnamed_addr #2 {
  %1 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E, i8 noundef 0)
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17h2b5dd769c3271f10E(ptr noalias noundef readonly align 1 dereferenceable(1) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 1, !range !9, !noundef !4
  %3 = zext i8 %2 to i64
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h20ee58aebce10addE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal noundef i32 @_ZN12tracing_core5field5debug17h6abc8cc6f19005c1E(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }) align 8 dereferenceable(48) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  store i64 0, ptr %5, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %10 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !10, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8
  store ptr %6, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !align !5, !noundef !4
  %19 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %21 = load i64, ptr %5, align 8, !noundef !4
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load i64, ptr %22, align 8, !noundef !4
  %24 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h8b8037c42711e92dE(ptr noundef nonnull align 8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds { ptr, { ptr }, { i8 }, { i8 }, [6 x i8] }, ptr %0, i32 0, i32 2
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E(ptr noundef %3, i8 noundef 0)
  switch i8 %4, label %5 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
  ]

5:                                                ; preds = %1
  %6 = call noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8 %0), !range !9
  store i8 %6, ptr %2, align 1
  br label %10

7:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %10

8:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %10

9:                                                ; preds = %1
  store i8 2, ptr %2, align 1
  br label %10

10:                                               ; preds = %9, %8, %7, %5
  %11 = load i8, ptr %2, align 1, !range !9, !noundef !4
  ret i8 %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h43dd53a3904e928fE() unnamed_addr #2 {
  %1 = alloca i64, align 8
  %2 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E(ptr noundef @_ZN12tracing_core8metadata9MAX_LEVEL17h4a7044640266a74cE, i8 noundef 0)
  switch i64 %2, label %3 [
    i64 4, label %4
    i64 3, label %5
    i64 2, label %6
    i64 1, label %7
    i64 0, label %8
    i64 5, label %9
  ]

3:                                                ; preds = %0
  unreachable

4:                                                ; preds = %0
  store i64 4, ptr %1, align 8
  br label %10

5:                                                ; preds = %0
  store i64 3, ptr %1, align 8
  br label %10

6:                                                ; preds = %0
  store i64 2, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  br label %10

8:                                                ; preds = %0
  store i64 0, ptr %1, align 8
  br label %10

9:                                                ; preds = %0
  store i64 5, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5, %4
  %11 = load i64, ptr %1, align 8, !range !6, !noundef !4
  ret i64 %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h8ba067727a8f0ce2E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 4
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17hb6bc8e75fa8a39f4E(ptr noalias noundef readonly align 8 dereferenceable(120) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !10, !noundef !4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = insertvalue { ptr, i64 } poison, ptr %3, 0
  %7 = insertvalue { ptr, i64 } %6, i64 %5, 1
  ret { ptr, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1281f77ae331ffE"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = call noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h655b375050b75fe3E"(ptr noundef nonnull %5)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8, !noundef !4
  ret ptr %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = load i64, ptr %1, align 8, !range !11, !noundef !4
  %4 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %1, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !10, !noundef !4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !4
  store i64 %3, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h5a03d78435a0b505E(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 {
  store i64 %1, ptr %0, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17h343d109836279cf8E(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3log8Metadata7builder17hb94079b2742807a0E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { i64, { ptr, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  store i64 3, ptr %2, align 8
  %3 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %2, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @_ZN3log9max_level17h8b73c4aa1b8df5bfE() unnamed_addr #2 {
  %1 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE, i8 noundef 0)
  %2 = icmp ule i64 %1, 5
  call void @llvm.assume(i1 %2)
  ret i64 %1
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3Ord3max17h39a919443d3a9f5eE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN4core3cmp6max_by17ha1c10c88d4a1ef87E(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp3max17h65b0ed0ea1a2d165E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call noundef i64 @_ZN4core3cmp3Ord3max17h39a919443d3a9f5eE(i64 noundef %0, i64 noundef %1)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h6fe4ee5e48a83e38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = load i64, ptr %0, align 8, !noundef !4
  %5 = load i64, ptr %1, align 8, !noundef !4
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = icmp eq i64 %4, %5
  br i1 %8, label %11, label %10

9:                                                ; preds = %2
  store i8 -1, ptr %3, align 1
  br label %13

10:                                               ; preds = %7
  store i8 1, ptr %3, align 1
  br label %12

11:                                               ; preds = %7
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %11, %10
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8, ptr %3, align 1, !range !12, !noundef !4
  ret i8 %14
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hd6c0eb03b2b93118E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp sle i64 %3, %4
  ret i1 %5
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h3af6aaf41ff8853cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #2 {
  %3 = load i64, ptr %0, align 8, !noundef !4
  %4 = load i64, ptr %1, align 8, !noundef !4
  %5 = icmp slt i64 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3a6a805908dd91e6E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !12

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !12, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core3cmp6max_by17ha1c10c88d4a1ef87E(i64 noundef %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %9, align 8
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %15 = invoke noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he27229cefecac570E(ptr noalias noundef readonly align 8 dereferenceable(8) %12, ptr noalias noundef readonly align 8 dereferenceable(8) %14)
          to label %22 unwind label %17, !range !12

16:                                               ; preds = %17
  br label %39

17:                                               ; preds = %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %16

22:                                               ; preds = %2
  store i8 %15, ptr %7, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %23 = load i8, ptr %7, align 1, !range !12, !noundef !4
  switch i8 %23, label %24 [
    i8 -1, label %25
    i8 0, label %25
    i8 1, label %27
  ]

24:                                               ; preds = %22
  unreachable

25:                                               ; preds = %22, %22
  store i8 0, ptr %5, align 1
  %26 = load i64, ptr %9, align 8, !noundef !4
  store i64 %26, ptr %8, align 8
  br label %29

27:                                               ; preds = %22
  store i8 0, ptr %4, align 1
  %28 = load i64, ptr %10, align 8, !noundef !4
  store i64 %28, ptr %8, align 8
  br label %29

29:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %30 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %35, label %32

32:                                               ; preds = %35, %29
  %33 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %38, label %36

35:                                               ; preds = %29
  br label %32

36:                                               ; preds = %38, %32
  %37 = load i64, ptr %8, align 8, !noundef !4
  ret i64 %37

38:                                               ; preds = %32
  br label %36

39:                                               ; preds = %16
  %40 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %48, label %42

42:                                               ; preds = %48, %39
  %43 = load ptr, ptr %3, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  %45 = load i32, ptr %44, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %39
  br label %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 8 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = icmp ugt i64 %2, 1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %7, align 8
  %8 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %10 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 2
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %0, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  ret void

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$9max_value17h248ccf6b79674940E"() unnamed_addr #2 {
  ret i32 2147483647
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17he879851b1e92b54eE(ptr noalias noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { i64, [1 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %14 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfdb36468b0260568E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %15 = extractvalue { i64, ptr } %14, 0
  %16 = extractvalue { i64, ptr } %14, 1
  store i64 %15, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %10, align 8, !range !13, !noundef !4
  switch i64 %18, label %19 [
    i64 0, label %20
    i64 1, label %28
    i64 2, label %36
  ]

19:                                               ; preds = %41, %2
  unreachable

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %22, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %23 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %23, ptr %8, align 8
  %24 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %26 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hd6c0eb03b2b93118E"(ptr noalias noundef readonly align 8 dereferenceable(8) %24, ptr noalias noundef readonly align 8 dereferenceable(8) %25)
  %27 = zext i1 %26 to i8
  store i8 %27, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  br label %37

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %30, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %31 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %31, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  %33 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %34 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h3af6aaf41ff8853cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %32, ptr noalias noundef readonly align 8 dereferenceable(8) %33)
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  br label %37

36:                                               ; preds = %2
  store i8 1, ptr %11, align 1
  br label %37

37:                                               ; preds = %36, %28, %20
  %38 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store i8 0, ptr %12, align 1
  br label %47

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %42 = call { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17he48aed60dcb701b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %43 = extractvalue { i64, ptr } %42, 0
  %44 = extractvalue { i64, ptr } %42, 1
  store i64 %43, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %44, ptr %45, align 8
  %46 = load i64, ptr %5, align 8, !range !13, !noundef !4
  switch i64 %46, label %19 [
    i64 0, label %50
    i64 1, label %57
    i64 2, label %64
  ]

47:                                               ; preds = %65, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  %48 = load i8, ptr %12, align 1, !range !8, !noundef !4
  %49 = trunc i8 %48 to i1
  ret i1 %49

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %52, ptr %4, align 8
  %53 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %54 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %55 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2le17hd6c0eb03b2b93118E"(ptr noalias noundef readonly align 8 dereferenceable(8) %53, ptr noalias noundef readonly align 8 dereferenceable(8) %54)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %65

57:                                               ; preds = %41
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  %59 = load ptr, ptr %58, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %59, ptr %3, align 8
  %60 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  %61 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %62 = call noundef zeroext i1 @"_ZN4core3cmp5impls57_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$isize$GT$2lt17h3af6aaf41ff8853cE"(ptr noalias noundef readonly align 8 dereferenceable(8) %60, ptr noalias noundef readonly align 8 dereferenceable(8) %61)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %65

64:                                               ; preds = %41
  store i8 1, ptr %12, align 1
  br label %65

65:                                               ; preds = %64, %57, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %47
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17h3a6a805908dd91e6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h77d218d0d5e66aefE"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !12
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core3ops8function6FnOnce9call_once17he27229cefecac570E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call noundef i8 @"_ZN4core3cmp5impls48_$LT$impl$u20$core..cmp..Ord$u20$for$u20$u64$GT$3cmp17h6fe4ee5e48a83e38E"(ptr noalias noundef readonly align 8 dereferenceable(8) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %7), !range !12
  ret i8 %8
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h781723043f880944E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h17ba526693033d4fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr126drop_in_place$LT$tracing_core..field..DebugValue$LT$$RF$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hfde76cc9518d5a3bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hf56c2a74770a87d0E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  call void @"_ZN4core3ptr107drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h17ba526693033d4fE"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %4 = load i8, ptr %3, align 8, !range !15, !noundef !4
  %5 = zext i8 %4 to i32
  switch i32 %5, label %6 [
    i32 0, label %7
    i32 3, label %8
  ]

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = getelementptr inbounds { [2 x i64], { ptr, i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasi_common..sync..sched..unix..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64e5c4f6d4e5abcbE"(ptr noundef nonnull align 8 %9)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %18, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr38drop_in_place$LT$$RF$anyhow..Error$GT$17hdcff606faf93259fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr41drop_in_place$LT$core..fmt..Arguments$GT$17h547c1bfd605713b2E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr44drop_in_place$LT$rand..rngs..std..StdRng$GT$17h9fb7a22bbcb13e46E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..sync..stdio..Stdin$GT$17hac1b7bc22416c112E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stderr$GT$17hb3e08e51afc8864bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr53drop_in_place$LT$wasi_common..sync..stdio..Stdout$GT$17heb28335d960bddebE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr56drop_in_place$LT$wasi_common..sync..sched..SyncSched$GT$17hd8b26670a68ec49fE"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$dyn$u20$wasi_common..sched..WasiSched$GT$17hfa4f5db2a6b0abb1E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr63drop_in_place$LT$tracing_core..field..DebugValue$LT$i32$GT$$GT$17hd2ef130f6addd571E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #0 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$17hb03a33b680017891E"(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = getelementptr inbounds ptr, ptr %1, i64 0
  %4 = load ptr, ptr %3, align 8, !invariant.load !4, !nonnull !4
  call void %4(ptr noundef nonnull align 1 %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr93drop_in_place$LT$wasi_common..sync..sched..unix..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64e5c4f6d4e5abcbE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !4
  %4 = zext i8 %3 to i32
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4iter6traits8iterator8Iterator3zip17h9ef8e811ec4e5592E(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd0ff033d01fc899E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %7, ptr noalias nocapture noundef align 8 dereferenceable(32) %3)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %24, label %18

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
  store i8 0, ptr %6, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h2c6b9a061380b268E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %7)
          to label %17 unwind label %11

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret void

18:                                               ; preds = %24, %8
  %19 = load ptr, ptr %5, align 8, !noundef !4
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load i32, ptr %20, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %8
  br label %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !16, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %13, ptr %7, align 8
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %30, label %22

15:                                               ; preds = %2
  %16 = load atomic i64, ptr %0 acquire, align 8
  store i64 %16, ptr %7, align 8
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %39, label %31

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %19, ptr %7, align 8
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i64, ptr %7, align 8, !noundef !4
  ret i64 %21

22:                                               ; preds = %14
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.7, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.9) #17
  unreachable

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable

31:                                               ; preds = %17
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.11, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.12) #17
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E(ptr noundef %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 %1, ptr %8, align 1
  %9 = load i8, ptr %8, align 1, !range !16, !noundef !4
  %10 = zext i8 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %14
    i64 2, label %15
    i64 3, label %17
    i64 4, label %18
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  %13 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %13, ptr %7, align 1
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %30, label %22

15:                                               ; preds = %2
  %16 = load atomic i8, ptr %0 acquire, align 1
  store i8 %16, ptr %7, align 1
  br label %20

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  br i1 false, label %39, label %31

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 seq_cst, align 1
  store i8 %19, ptr %7, align 1
  br label %20

20:                                               ; preds = %18, %15, %12
  %21 = load i8, ptr %7, align 1, !noundef !4
  ret i8 %21

22:                                               ; preds = %14
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.7, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %23, align 8
  %24 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %25 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %26 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.9) #17
  unreachable

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable

31:                                               ; preds = %17
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.11, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %32, align 8
  %33 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %34 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %35 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 2
  store ptr %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %5, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 0, ptr %38, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.12) #17
  unreachable

39:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E(i64 noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca i32, align 4
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = alloca { i64, i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %9 = udiv i32 %1, 1000000000
  %10 = zext i32 %9 to i64
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %0, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 0
  %13 = extractvalue { i64, i1 } %11, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1
  %16 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %17 = trunc i8 %16 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %17, label %20, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %12, ptr %19, align 8
  store i64 1, ptr %7, align 8
  br label %24

20:                                               ; preds = %2
  %21 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %22 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %21, ptr %7, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %20, %18
  %25 = load i64, ptr %7, align 8, !range !14, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %28
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  br i1 false, label %47, label %39

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %31 = urem i32 %1, 1000000000
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %31, ptr %5, align 4
  store i64 %30, ptr %8, align 8
  %32 = load i32, ptr %5, align 4, !range !17, !noundef !4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %32, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %34 = load i64, ptr %8, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load i32, ptr %35, align 8, !range !17, !noundef !4
  %37 = insertvalue { i64, i32 } poison, i64 %34, 0
  %38 = insertvalue { i64, i32 } %37, i32 %36, 1
  ret { i64, i32 } %38

39:                                               ; preds = %27
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.14, ptr %6, align 8
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %40, align 8
  %41 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !5, !noundef !4
  %42 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %43 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 2
  store ptr %41, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store i64 %42, ptr %44, align 8
  %45 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, ptr %6, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  store i64 0, ptr %46, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.16) #17
  unreachable

47:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  call void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.3, i64 noundef 1)
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.5) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i128 @_ZN4core4time8Duration9as_millis17hf202e801da014f89E(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  %3 = zext i64 %2 to i128
  %4 = mul i128 %3, 1000
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  %7 = udiv i32 %6, 1000000
  %8 = zext i32 %7 to i128
  %9 = add i128 %4, %8
  ret i128 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @_ZN4core4time8Duration9from_secs17h029c73f04f81d85cE(i64 noundef %0) unnamed_addr #0 {
  %2 = call { i64, i32 } @_ZN4core4time8Duration3new17h2b271a0fd6558ad7E(i64 noundef %0, i32 noundef 0)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = insertvalue { i64, i32 } poison, i64 %3, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  %8 = icmp eq i64 %0, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %35, %3
  %10 = mul nuw i64 %0, %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1, ptr %4, align 8
  %11 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %12 = icmp uge i64 %11, 1
  %13 = icmp ule i64 %11, -9223372036854775808
  %14 = and i1 %12, %13
  call void @llvm.assume(i1 %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %15 = icmp uge i64 %11, 1
  call void @llvm.assume(i1 %15)
  %16 = icmp ule i64 %11, -9223372036854775808
  call void @llvm.assume(i1 %16)
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %10, ptr %17, align 8
  store i64 %11, ptr %6, align 8
  %18 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = load i64, ptr %19, align 8, !noundef !4
  store i64 %18, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %40

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %1, ptr %5, align 8
  %23 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %24 = icmp uge i64 %23, 1
  %25 = icmp ule i64 %23, -9223372036854775808
  %26 = and i1 %24, %25
  call void @llvm.assume(i1 %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %27 = sub i64 %23, 1
  %28 = sub i64 9223372036854775807, %27
  %29 = icmp eq i64 %0, 0
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false)
  br i1 %30, label %34, label %31

31:                                               ; preds = %22
  %32 = udiv i64 %28, %0
  %33 = icmp ugt i64 %2, %32
  br i1 %33, label %36, label %35

34:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 25, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.18) #17
  unreachable

35:                                               ; preds = %31
  br label %9

36:                                               ; preds = %31
  %37 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %38 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %37, ptr %7, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %36, %9
  %41 = load i64, ptr %7, align 8, !range !19, !noundef !4
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %43 = load i64, ptr %42, align 8
  %44 = insertvalue { i64, i64 } poison, i64 %41, 0
  %45 = insertvalue { i64, i64 } %44, i64 %43, 1
  ret { i64, i64 } %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %5, align 8
  store i8 1, ptr %4, align 1
  %7 = load i32, ptr %6, align 4, !noundef !4
  %8 = icmp eq i32 %7, -1
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %14
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %12 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  store i32 1, ptr %0, align 8
  br label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4, !range !20, !noundef !4
  %16 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %15, ptr %16, align 4
  store i32 0, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  call void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(48) ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %4
  unreachable

11:                                               ; preds = %4
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef align 8 dereferenceable(40) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %5
  unreachable

11:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

12:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 40, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc58714190fed015cE"(i64 noundef %0, ptr %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr %6, align 8, !range !14, !noundef !4
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %11
  ]

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %5
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) #17
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !noundef !4
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1d33bf3114c19f0eE"(i64 %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { i64, i32, [1 x i32] }, align 8
  %7 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %1, ptr %8, align 8
  store i8 1, ptr %5, align 1
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i32, ptr %9, align 8, !range !21, !noundef !4
  %11 = icmp eq i32 %10, 1000000000
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %16
  ]

13:                                               ; preds = %4
  unreachable

14:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  store i64 %2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %3, ptr %15, align 8
  br label %21

16:                                               ; preds = %4
  %17 = load i64, ptr %7, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load i32, ptr %18, align 8, !range !17, !noundef !4
  store i64 %17, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %19, ptr %20, align 8
  br label %21

21:                                               ; preds = %16, %14
  %22 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %30, label %24

24:                                               ; preds = %30, %21
  %25 = load i64, ptr %6, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i32, ptr %26, align 8, !range !17, !noundef !4
  %28 = insertvalue { i64, i32 } poison, i64 %25, 0
  %29 = insertvalue { i64, i32 } %28, i32 %27, 1
  ret { i64, i32 } %29

30:                                               ; preds = %21
  br label %24
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE"(ptr noundef %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  %7 = ptrtoint ptr %6 to i64
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 0, i64 1
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %12
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  ret void

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %13 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %13, ptr %4, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.19, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.20, ptr noalias noundef readonly align 8 dereferenceable(24) %1) #17
          to label %20 unwind label %15

14:                                               ; preds = %15
  invoke void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E"(ptr noalias noundef align 8 dereferenceable(8) %4) #18
          to label %23 unwind label %21

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %14

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h46aade3d57ac6a1aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i64, [1 x i64] }, align 8
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %2, ptr %6, align 8
  store i8 1, ptr %4, align 1
  %7 = load i64, ptr %5, align 8, !range !19, !noundef !4
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 0
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %17
  ]

10:                                               ; preds = %3
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %14, ptr %16, align 8
  store i64 0, ptr %0, align 8
  br label %23

17:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %18 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h818c8bac880ae8c6E"()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %20, ptr %22, align 8
  store i64 1, ptr %0, align 8
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %27, %23
  ret void

27:                                               ; preds = %23
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, i32 noundef %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca { i32, [1 x i32] }, align 4
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %6, align 4
  store i8 1, ptr %4, align 1
  %7 = load i32, ptr %5, align 4, !range !22, !noundef !4
  %8 = zext i32 %7 to i64
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %3
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 4
  %12 = load i32, ptr %11, align 4, !noundef !4
  %13 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %12, ptr %13, align 4
  store i32 0, ptr %0, align 8
  br label %17

14:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  %15 = call noundef nonnull ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E"()
  %16 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %0, align 8
  br label %17

17:                                               ; preds = %14, %10
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %21, label %20

20:                                               ; preds = %21, %17
  ret void

21:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb46a38767008b03eE.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { { { i64, [1 x i64] } } }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %3, align 1
  %8 = load i64, ptr %6, align 8, !range !23, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %2
  unreachable

12:                                               ; preds = %2
  store i64 -9223372036854775807, ptr %5, align 8
  br label %25

13:                                               ; preds = %2
  %14 = load i64, ptr %6, align 8, !range !19, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store i64 %14, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  %18 = load i64, ptr %4, align 8, !range !19, !noundef !4
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = call { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h323971ae920ee5a5E.llvm.12146012718825524533"(i64 noundef %18, i64 %20)
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store i64 %22, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %13, %12
  %26 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %34, label %28

28:                                               ; preds = %34, %25
  %29 = load i64, ptr %5, align 8, !range !23, !noundef !4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = insertvalue { i64, i64 } poison, i64 %29, 0
  %33 = insertvalue { i64, i64 } %32, i64 %31, 1
  ret { i64, i64 } %33

34:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc1b6f2b7def4e0cdE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %1, i64 %2, ptr noalias noundef readonly align 8 dereferenceable(16) %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %2, ptr %7, align 8
  store i8 1, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 0
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %19
  ]

12:                                               ; preds = %4
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  %17 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %16, ptr %18, align 8
  store i64 0, ptr %0, align 8
  br label %25

19:                                               ; preds = %4
  store i8 0, ptr %5, align 1
  %20 = call { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h9381e04d1c1af6a8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %3)
  %21 = extractvalue { i64, i64 } %20, 0
  %22 = extractvalue { i64, i64 } %20, 1
  %23 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  store i64 1, ptr %0, align 8
  br label %25

25:                                               ; preds = %19, %13
  %26 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %27 = trunc i8 %26 to i1
  br i1 %27, label %29, label %28

28:                                               ; preds = %29, %25
  ret void

29:                                               ; preds = %25
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$i32$GT$8try_from17h6b06b6d71d484ec9E"(i128 noundef %0) unnamed_addr #0 {
  %2 = alloca { i32, [1 x i32] }, align 4
  %3 = icmp ugt i128 %0, 2147483647
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = trunc i128 %0 to i32
  %6 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %5, ptr %6, align 4
  store i32 0, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i32, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.21, align 4, !range !22, !noundef !4
  %9 = load i32, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.21, i64 4), align 4
  store i32 %8, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %9, ptr %10, align 4
  br label %11

11:                                               ; preds = %7, %4
  %12 = load i32, ptr %2, align 4, !range !22, !noundef !4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = insertvalue { i32, i32 } poison, i32 %12, 0
  %16 = insertvalue { i32, i32 } %15, i32 %14, 1
  ret { i32, i32 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E"(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = call noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
  %6 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %18 unwind label %13

7:                                                ; preds = %20, %13
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %3
  %19 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %26 unwind label %21

20:                                               ; preds = %28, %21
  br label %7

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %24, ptr %25, align 8
  br label %20

26:                                               ; preds = %18
  %27 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %34 unwind label %29

28:                                               ; preds = %36, %29
  br label %20

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %32, ptr %33, align 8
  br label %28

34:                                               ; preds = %26
  %35 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %42 unwind label %37

36:                                               ; preds = %44, %37
  br label %28

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %39, ptr %4, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %40, ptr %41, align 8
  br label %36

42:                                               ; preds = %34
  %43 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %50 unwind label %45

44:                                               ; preds = %52, %45
  br label %36

45:                                               ; preds = %42
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %47, ptr %4, align 8
  %49 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %42
  %51 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %58 unwind label %53

52:                                               ; preds = %60, %53
  br label %44

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = extractvalue { ptr, i32 } %54, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %55, ptr %4, align 8
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %56, ptr %57, align 8
  br label %52

58:                                               ; preds = %50
  %59 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %66 unwind label %61

60:                                               ; preds = %68, %61
  br label %52

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %63, ptr %4, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %64, ptr %65, align 8
  br label %60

66:                                               ; preds = %58
  %67 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %74 unwind label %69

68:                                               ; preds = %76, %69
  br label %60

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = extractvalue { ptr, i32 } %70, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %71, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %72, ptr %73, align 8
  br label %68

74:                                               ; preds = %66
  %75 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %82 unwind label %77

76:                                               ; preds = %84, %77
  br label %68

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  %80 = extractvalue { ptr, i32 } %78, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %79, ptr %4, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %80, ptr %81, align 8
  br label %76

82:                                               ; preds = %74
  %83 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %90 unwind label %85

84:                                               ; preds = %92, %85
  br label %76

85:                                               ; preds = %82
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  %88 = extractvalue { ptr, i32 } %86, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %87, ptr %4, align 8
  %89 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %88, ptr %89, align 8
  br label %84

90:                                               ; preds = %82
  %91 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %98 unwind label %93

92:                                               ; preds = %100, %93
  br label %84

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %95, ptr %4, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %90
  %99 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %106 unwind label %101

100:                                              ; preds = %108, %101
  br label %92

101:                                              ; preds = %98
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  %104 = extractvalue { ptr, i32 } %102, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %103, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %104, ptr %105, align 8
  br label %100

106:                                              ; preds = %98
  %107 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %114 unwind label %109

108:                                              ; preds = %116, %109
  br label %100

109:                                              ; preds = %106
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  %112 = extractvalue { ptr, i32 } %110, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %111, ptr %4, align 8
  %113 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %112, ptr %113, align 8
  br label %108

114:                                              ; preds = %106
  %115 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %122 unwind label %117

116:                                              ; preds = %124, %117
  br label %108

117:                                              ; preds = %114
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  %120 = extractvalue { ptr, i32 } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %119, ptr %4, align 8
  %121 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %120, ptr %121, align 8
  br label %116

122:                                              ; preds = %114
  %123 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %130 unwind label %125

124:                                              ; preds = %132, %125
  br label %116

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  %128 = extractvalue { ptr, i32 } %126, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %127, ptr %4, align 8
  %129 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %128, ptr %129, align 8
  br label %124

130:                                              ; preds = %122
  %131 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %138 unwind label %133

132:                                              ; preds = %140, %133
  br label %124

133:                                              ; preds = %130
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  %136 = extractvalue { ptr, i32 } %134, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %135, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %136, ptr %137, align 8
  br label %132

138:                                              ; preds = %130
  %139 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %146 unwind label %141

140:                                              ; preds = %148, %141
  br label %132

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = extractvalue { ptr, i32 } %142, 0
  %144 = extractvalue { ptr, i32 } %142, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %143, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %144, ptr %145, align 8
  br label %140

146:                                              ; preds = %138
  %147 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %154 unwind label %149

148:                                              ; preds = %156, %149
  br label %140

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = extractvalue { ptr, i32 } %150, 0
  %152 = extractvalue { ptr, i32 } %150, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %151, ptr %4, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %152, ptr %153, align 8
  br label %148

154:                                              ; preds = %146
  %155 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %162 unwind label %157

156:                                              ; preds = %164, %157
  br label %148

157:                                              ; preds = %154
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = extractvalue { ptr, i32 } %158, 0
  %160 = extractvalue { ptr, i32 } %158, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %159, ptr %4, align 8
  %161 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %160, ptr %161, align 8
  br label %156

162:                                              ; preds = %154
  %163 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %170 unwind label %165

164:                                              ; preds = %172, %165
  br label %156

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %167, ptr %4, align 8
  %169 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %162
  %171 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %178 unwind label %173

172:                                              ; preds = %180, %173
  br label %164

173:                                              ; preds = %170
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  %176 = extractvalue { ptr, i32 } %174, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %175, ptr %4, align 8
  %177 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %176, ptr %177, align 8
  br label %172

178:                                              ; preds = %170
  %179 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %186 unwind label %181

180:                                              ; preds = %188, %181
  br label %172

181:                                              ; preds = %178
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  %184 = extractvalue { ptr, i32 } %182, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %183, ptr %4, align 8
  %185 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %184, ptr %185, align 8
  br label %180

186:                                              ; preds = %178
  %187 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %194 unwind label %189

188:                                              ; preds = %196, %189
  br label %180

189:                                              ; preds = %186
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = extractvalue { ptr, i32 } %190, 0
  %192 = extractvalue { ptr, i32 } %190, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %191, ptr %4, align 8
  %193 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %192, ptr %193, align 8
  br label %188

194:                                              ; preds = %186
  %195 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %202 unwind label %197

196:                                              ; preds = %204, %197
  br label %188

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = extractvalue { ptr, i32 } %198, 0
  %200 = extractvalue { ptr, i32 } %198, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %199, ptr %4, align 8
  %201 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %200, ptr %201, align 8
  br label %196

202:                                              ; preds = %194
  %203 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %210 unwind label %205

204:                                              ; preds = %212, %205
  br label %196

205:                                              ; preds = %202
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = extractvalue { ptr, i32 } %206, 0
  %208 = extractvalue { ptr, i32 } %206, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %207, ptr %4, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %208, ptr %209, align 8
  br label %204

210:                                              ; preds = %202
  %211 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %218 unwind label %213

212:                                              ; preds = %220, %213
  br label %204

213:                                              ; preds = %210
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = extractvalue { ptr, i32 } %214, 0
  %216 = extractvalue { ptr, i32 } %214, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %215, ptr %4, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %216, ptr %217, align 8
  br label %212

218:                                              ; preds = %210
  %219 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %226 unwind label %221

220:                                              ; preds = %228, %221
  br label %212

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  %224 = extractvalue { ptr, i32 } %222, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %223, ptr %4, align 8
  %225 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %224, ptr %225, align 8
  br label %220

226:                                              ; preds = %218
  %227 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %234 unwind label %229

228:                                              ; preds = %236, %229
  br label %220

229:                                              ; preds = %226
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  %232 = extractvalue { ptr, i32 } %230, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %231, ptr %4, align 8
  %233 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %232, ptr %233, align 8
  br label %228

234:                                              ; preds = %226
  %235 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %242 unwind label %237

236:                                              ; preds = %244, %237
  br label %228

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = extractvalue { ptr, i32 } %238, 0
  %240 = extractvalue { ptr, i32 } %238, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %239, ptr %4, align 8
  %241 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %240, ptr %241, align 8
  br label %236

242:                                              ; preds = %234
  %243 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %250 unwind label %245

244:                                              ; preds = %252, %245
  br label %236

245:                                              ; preds = %242
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = extractvalue { ptr, i32 } %246, 0
  %248 = extractvalue { ptr, i32 } %246, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %247, ptr %4, align 8
  %249 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %248, ptr %249, align 8
  br label %244

250:                                              ; preds = %242
  %251 = invoke noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %2)
          to label %258 unwind label %253

252:                                              ; preds = %253
  br label %244

253:                                              ; preds = %250
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  %256 = extractvalue { ptr, i32 } %254, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %255, ptr %4, align 8
  %257 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %256, ptr %257, align 8
  br label %252

258:                                              ; preds = %250
  %259 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 0
  store i8 %5, ptr %259, align 1
  %260 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 1
  store i8 %6, ptr %260, align 1
  %261 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 2
  store i8 %19, ptr %261, align 1
  %262 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 3
  store i8 %27, ptr %262, align 1
  %263 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 4
  store i8 %35, ptr %263, align 1
  %264 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 5
  store i8 %43, ptr %264, align 1
  %265 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 6
  store i8 %51, ptr %265, align 1
  %266 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 7
  store i8 %59, ptr %266, align 1
  %267 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 8
  store i8 %67, ptr %267, align 1
  %268 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 9
  store i8 %75, ptr %268, align 1
  %269 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 10
  store i8 %83, ptr %269, align 1
  %270 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 11
  store i8 %91, ptr %270, align 1
  %271 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 12
  store i8 %99, ptr %271, align 1
  %272 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 13
  store i8 %107, ptr %272, align 1
  %273 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 14
  store i8 %115, ptr %273, align 1
  %274 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 15
  store i8 %123, ptr %274, align 1
  %275 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 16
  store i8 %131, ptr %275, align 1
  %276 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 17
  store i8 %139, ptr %276, align 1
  %277 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 18
  store i8 %147, ptr %277, align 1
  %278 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 19
  store i8 %155, ptr %278, align 1
  %279 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 20
  store i8 %163, ptr %279, align 1
  %280 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 21
  store i8 %171, ptr %280, align 1
  %281 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 22
  store i8 %179, ptr %281, align 1
  %282 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 23
  store i8 %187, ptr %282, align 1
  %283 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 24
  store i8 %195, ptr %283, align 1
  %284 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 25
  store i8 %203, ptr %284, align 1
  %285 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 26
  store i8 %211, ptr %285, align 1
  %286 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 27
  store i8 %219, ptr %286, align 1
  %287 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 28
  store i8 %227, ptr %287, align 1
  %288 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 29
  store i8 %235, ptr %288, align 1
  %289 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 30
  store i8 %243, ptr %289, align 1
  %290 = getelementptr inbounds [32 x i8], ptr %0, i64 0, i64 31
  store i8 %251, ptr %290, align 1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @"_ZN4rand13distributions7integer117_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h51b01578b81e8a73E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = call noundef i32 @"_ZN61_$LT$cap_rand..rngs..CapRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h775ded6226e808a0E"(ptr noalias noundef align 8 dereferenceable(8) %1)
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4rand3rng3Rng3gen17hc8a6f048299e9040E(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = call noundef i8 @"_ZN4rand13distributions7integer117_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$u8$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h51b01578b81e8a73E"(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr noalias noundef align 8 dereferenceable(8) %0)
  ret i8 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..From$LT$T$GT$$GT$4from17h655b375050b75fe3E"(ptr noundef nonnull %0) unnamed_addr #2 {
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67e875e75cb53030E"(ptr noundef nonnull %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = call noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i32, i32 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h96a39c0bbc79704aE"(i128 noundef %0) unnamed_addr #0 {
  %2 = call { i32, i32 } @"_ZN4core7convert3num68_$LT$impl$u20$core..convert..TryFrom$LT$u128$GT$$u20$for$u20$i32$GT$8try_from17h6b06b6d71d484ec9E"(i128 noundef %0)
  %3 = extractvalue { i32, i32 } %2, 0
  %4 = extractvalue { i32, i32 } %2, 1
  %5 = insertvalue { i32, i32 } poison, i32 %3, 0
  %6 = insertvalue { i32, i32 } %5, i32 %4, 1
  ret { i32, i32 } %6
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hea24351b8335def7E"(ptr noalias nocapture noundef sret({ ptr, i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %0) unnamed_addr #0 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 4 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i32, i16, i16 }, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i32, i16, i16 }, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %6, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %8 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br i1 false, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr %0, align 8, !noundef !4
  store i64 %11, ptr %5, align 8
  br label %13

12:                                               ; preds = %2
  store i64 -1, ptr %5, align 8
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i64, ptr %5, align 8, !noundef !4
  %15 = icmp eq i64 %9, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %20

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %18 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !noundef !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %19)
          to label %41 unwind label %36

20:                                               ; preds = %41, %16
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { i32, i16, i16 }, ptr %22, i64 %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %7, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %27 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %26, align 8
  ret void

30:                                               ; preds = %36
  %31 = load ptr, ptr %3, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %17
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = extractvalue { ptr, i32 } %37, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %38, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  br label %30

41:                                               ; preds = %17
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !18, !noundef !4
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !4, !noundef !4
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !4
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !4
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !4
  %64 = load i64, ptr %18, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !18, !noundef !4
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #20
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !4
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !4
  %77 = load i64, ptr %19, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #20
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !4
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !4
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !4
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !4
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !4
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !4
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !4
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !4
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !noundef !4
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, i64 }, align 8
  %10 = alloca { [2 x i64] }, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca { ptr, [1 x i64] }, align 8
  %16 = alloca { ptr, [1 x i64] }, align 8
  %17 = alloca { { ptr, i64 } }, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { i64, i64 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %3, ptr %26, align 8
  store i64 %4, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %5, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22)
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load i64, ptr %28, align 8, !noundef !4
  store i64 %29, ptr %22, align 8
  %30 = load i64, ptr %22, align 8, !noundef !4
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %7
  %33 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %34 = getelementptr inbounds i8, ptr %24, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %33, i64 noundef %35, i1 noundef zeroext %6)
  %37 = extractvalue { ptr, i64 } %36, 0
  %38 = extractvalue { ptr, i64 } %36, 1
  store ptr %37, ptr %23, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %38, ptr %39, align 8
  br label %52

40:                                               ; preds = %7
  %41 = load i64, ptr %25, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store i64 %41, ptr %14, align 8
  %42 = load i64, ptr %14, align 8, !range !18, !noundef !4
  %43 = icmp uge i64 %42, 1
  %44 = icmp ule i64 %42, -9223372036854775808
  %45 = and i1 %43, %44
  call void @llvm.assume(i1 %45)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %46 = load i64, ptr %24, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %46, ptr %13, align 8
  %47 = load i64, ptr %13, align 8, !range !18, !noundef !4
  %48 = icmp uge i64 %47, 1
  %49 = icmp ule i64 %47, -9223372036854775808
  %50 = and i1 %48, %49
  call void @llvm.assume(i1 %50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %51 = icmp eq i64 %42, %47
  br i1 %51, label %66, label %53

52:                                               ; preds = %146, %102, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %164

53:                                               ; preds = %40
  %54 = load i64, ptr %22, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %55 = load i64, ptr %24, align 8, !range !18, !noundef !4
  %56 = getelementptr inbounds i8, ptr %24, i64 8
  %57 = load i64, ptr %56, align 8, !noundef !4
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %55, i64 noundef %57, i1 noundef zeroext %6)
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = extractvalue { ptr, i64 } %58, 1
  store ptr %59, ptr %15, align 8
  %61 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %15, align 8, !noundef !4
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp eq i64 %63, 0
  %65 = select i1 %64, i64 1, i64 0
  switch i64 %65, label %87 [
    i64 0, label %88
    i64 1, label %93
  ]

66:                                               ; preds = %40
  %67 = load i64, ptr %22, align 8, !noundef !4
  %68 = getelementptr inbounds i8, ptr %24, i64 8
  %69 = load i64, ptr %68, align 8, !noundef !4
  %70 = getelementptr inbounds i8, ptr %25, i64 8
  %71 = load i64, ptr %70, align 8, !noundef !4
  %72 = icmp uge i64 %69, %71
  call void @llvm.assume(i1 %72)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21)
  %73 = load i64, ptr %25, align 8, !range !18, !noundef !4
  %74 = getelementptr inbounds i8, ptr %25, i64 8
  %75 = load i64, ptr %74, align 8, !noundef !4
  store i64 %73, ptr %21, align 8
  %76 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %21, i64 8
  %78 = load i64, ptr %77, align 8, !noundef !4
  %79 = load i64, ptr %21, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 %79, ptr %12, align 8
  %80 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %81 = icmp uge i64 %80, 1
  %82 = icmp ule i64 %80, -9223372036854775808
  %83 = and i1 %81, %82
  call void @llvm.assume(i1 %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %84 = call noundef ptr @__rust_realloc(ptr noundef %1, i64 noundef %78, i64 noundef %80, i64 noundef %69) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18)
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %116, label %117

87:                                               ; preds = %135, %127, %119, %97, %53
  unreachable

88:                                               ; preds = %53
  %89 = load ptr, ptr %15, align 8, !nonnull !4, !noundef !4
  %90 = getelementptr inbounds i8, ptr %15, i64 8
  %91 = load i64, ptr %90, align 8, !noundef !4
  store ptr %89, ptr %16, align 8
  %92 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %91, ptr %92, align 8
  br label %97

93:                                               ; preds = %53
  %94 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !noundef !4
  %95 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store ptr %94, ptr %16, align 8
  %96 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %93, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %98 = load ptr, ptr %16, align 8, !noundef !4
  %99 = ptrtoint ptr %98 to i64
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i64 1, i64 0
  switch i64 %101, label %87 [
    i64 0, label %102
    i64 1, label %111
  ]

102:                                              ; preds = %97
  %103 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %104 = getelementptr inbounds i8, ptr %16, i64 8
  %105 = load i64, ptr %104, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %103, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %106 = mul i64 %54, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr align 1 %1, i64 %106, i1 false)
  %107 = load i64, ptr %25, align 8, !range !18, !noundef !4
  %108 = getelementptr inbounds i8, ptr %25, i64 8
  %109 = load i64, ptr %108, align 8, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %107, i64 noundef %109)
  store ptr %103, ptr %23, align 8
  %110 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %105, ptr %110, align 8
  br label %52

111:                                              ; preds = %97
  %112 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !noundef !4
  %113 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store ptr %112, ptr %23, align 8
  %114 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %113, ptr %114, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %115

115:                                              ; preds = %142, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %22)
  br label %164

116:                                              ; preds = %66
  store ptr null, ptr %18, align 8
  br label %119

117:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store ptr %84, ptr %11, align 8
  %118 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %118, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %119

119:                                              ; preds = %117, %116
  %120 = load ptr, ptr %18, align 8, !noundef !4
  %121 = ptrtoint ptr %120 to i64
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i64 0, i64 1
  switch i64 %123, label %87 [
    i64 0, label %124
    i64 1, label %125
  ]

124:                                              ; preds = %119
  store ptr null, ptr %19, align 8
  br label %127

125:                                              ; preds = %119
  %126 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  store ptr %126, ptr %19, align 8
  br label %127

127:                                              ; preds = %125, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %18)
  %128 = load ptr, ptr %19, align 8, !noundef !4
  %129 = ptrtoint ptr %128 to i64
  %130 = icmp eq i64 %129, 0
  %131 = select i1 %130, i64 1, i64 0
  switch i64 %131, label %87 [
    i64 0, label %132
    i64 1, label %134
  ]

132:                                              ; preds = %127
  %133 = load ptr, ptr %19, align 8, !nonnull !4, !noundef !4
  store ptr %133, ptr %20, align 8
  br label %135

134:                                              ; preds = %127
  store ptr null, ptr %20, align 8
  br label %135

135:                                              ; preds = %134, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %19)
  %136 = load ptr, ptr %20, align 8, !noundef !4
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i64 1, i64 0
  switch i64 %139, label %87 [
    i64 0, label %140
    i64 1, label %142
  ]

140:                                              ; preds = %135
  %141 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br i1 %6, label %160, label %146

142:                                              ; preds = %135
  %143 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !noundef !4
  %144 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store ptr %143, ptr %23, align 8
  %145 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %144, ptr %145, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %115

146:                                              ; preds = %160, %140
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store ptr %141, ptr %9, align 8
  %147 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %147, align 8
  %148 = load ptr, ptr %9, align 8, !noundef !4
  %149 = getelementptr inbounds i8, ptr %9, i64 8
  %150 = load i64, ptr %149, align 8, !noundef !4
  store ptr %148, ptr %10, align 8
  %151 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %150, ptr %151, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %152 = load ptr, ptr %10, align 8, !noundef !4
  %153 = getelementptr inbounds i8, ptr %10, i64 8
  %154 = load i64, ptr %153, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  store ptr %152, ptr %17, align 8
  %155 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %154, ptr %155, align 8
  %156 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  %157 = getelementptr inbounds i8, ptr %17, i64 8
  %158 = load i64, ptr %157, align 8, !noundef !4
  store ptr %156, ptr %23, align 8
  %159 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %158, ptr %159, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  br label %52

160:                                              ; preds = %140
  %161 = getelementptr inbounds i8, ptr %84, i64 %67
  %162 = sub i64 %69, %67
  %163 = mul i64 1, %162
  call void @llvm.memset.p0.i64(ptr align 1 %161, i8 0, i64 %163, i1 false)
  br label %146

164:                                              ; preds = %115, %52
  %165 = load ptr, ptr %23, align 8, !noundef !4
  %166 = getelementptr inbounds i8, ptr %23, i64 8
  %167 = load i64, ptr %166, align 8
  %168 = insertvalue { ptr, i64 } poison, ptr %165, 0
  %169 = insertvalue { ptr, i64 } %168, i64 %167, 1
  ret { ptr, i64 } %169
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 16, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sched_yield..$u7b$$u7b$closure$u7d$$u7d$$GT$17h460e64221d197b84E"(ptr noundef nonnull align 8 %0) #18
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 16, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32eb11accfc6a81fE"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h372246360aef3bd1E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80ffa740e2bec26bE"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr147drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h1a1f774f3323beffE"(ptr noundef nonnull align 8 %0) #18
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3690245b1ad7089E"(ptr noalias nocapture noundef align 16 dereferenceable(320) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 320, i64 noundef 16)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 %0, i64 320, i1 false)
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hedc45fc744f74777E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 8, i64 noundef 8)
          to label %15 unwind label %10

4:                                                ; preds = %10
  %5 = load ptr, ptr %2, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %8 = insertvalue { ptr, i32 } poison, ptr %5, 0
  %9 = insertvalue { ptr, i32 } %8, i32 %7, 1
  resume { ptr, i32 } %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %4

15:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  ret ptr %3
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE(i64 noundef 32, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr141drop_in_place$LT$$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$..sleep..$u7b$$u7b$closure$u7d$$u7d$$GT$17he7f034a2bebdc866E"(ptr noundef nonnull align 8 %0) #18
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 32, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
define internal void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3, ptr noalias noundef nonnull align 1 %4) unnamed_addr #1 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca { { i64, [1 x i64] } }, align 8
  %9 = alloca { { i64, [1 x i64] } }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca { ptr, [1 x i64] }, align 8
  %13 = alloca { { { i64, [1 x i64] } } }, align 8
  %14 = alloca { i64, [1 x i64] }, align 8
  %15 = alloca { { i64, [1 x i64] } }, align 8
  %16 = alloca { i64, [2 x i64] }, align 8
  %17 = alloca { i64, [2 x i64] }, align 8
  %18 = alloca { i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %16)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h46aade3d57ac6a1aE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %16, i64 noundef %1, i64 %2)
  %19 = load i64, ptr %16, align 8, !range !14, !noundef !4
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %28
  ]

20:                                               ; preds = %41, %39, %5
  unreachable

21:                                               ; preds = %5
  %22 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %16, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !range !18, !noundef !4
  %24 = getelementptr inbounds i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !noundef !4
  %26 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  store i64 %23, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %25, ptr %27, align 8
  store i64 0, ptr %17, align 8
  br label %39

28:                                               ; preds = %5
  %29 = getelementptr inbounds { [1 x i64], { i64, [1 x i64] } }, ptr %16, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !range !19, !noundef !4
  %31 = getelementptr inbounds i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %30, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %35 = getelementptr inbounds i8, ptr %9, i64 8
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  store i64 %34, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 8
  store i64 %36, ptr %38, align 8
  store i64 1, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %39

39:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %16)
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %20 [
    i64 0, label %41
    i64 1, label %53
  ]

41:                                               ; preds = %39
  %42 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %17, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !range !18, !noundef !4
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  %45 = load i64, ptr %44, align 8, !noundef !4
  store i64 %43, ptr %18, align 8
  %46 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %45, ptr %46, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %47 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %48 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %47, ptr %14, align 8
  %49 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load i64, ptr %14, align 8, !range !23, !noundef !4
  %51 = icmp eq i64 %50, -9223372036854775807
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %20 [
    i64 0, label %68
    i64 1, label %74
  ]

53:                                               ; preds = %39
  %54 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %17, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !range !19, !noundef !4
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  %57 = load i64, ptr %56, align 8
  store i64 %55, ptr %15, align 8
  %58 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 %57, ptr %58, align 8
  %59 = load i64, ptr %15, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %15, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store i64 %59, ptr %8, align 8
  %62 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %8, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %63, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store i64 %65, ptr %67, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %17)
  br label %126

68:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  %69 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %3, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !range !19, !noundef !4
  %71 = icmp eq i64 %70, 0
  %72 = select i1 %71, i64 0, i64 1
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %84, label %112

74:                                               ; preds = %41
  %75 = load i64, ptr %14, align 8, !range !19, !noundef !4
  %76 = getelementptr inbounds i8, ptr %14, i64 8
  %77 = load i64, ptr %76, align 8
  store i64 %75, ptr %13, align 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %77, ptr %78, align 8
  %79 = load i64, ptr %13, align 8, !range !19, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %0, i32 0, i32 1
  store i64 %79, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store i64 %81, ptr %83, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %126

84:                                               ; preds = %68
  %85 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %86 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %3, i32 0, i32 1
  %87 = load i64, ptr %86, align 8, !range !18, !noundef !4
  %88 = getelementptr inbounds i8, ptr %86, i64 8
  %89 = load i64, ptr %88, align 8, !noundef !4
  store i64 %87, ptr %11, align 8
  %90 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %89, ptr %90, align 8
  %91 = load i64, ptr %11, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %91, ptr %7, align 8
  %92 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %93 = icmp uge i64 %92, 1
  %94 = icmp ule i64 %92, -9223372036854775808
  %95 = and i1 %93, %94
  call void @llvm.assume(i1 %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %96 = load i64, ptr %18, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %96, ptr %6, align 8
  %97 = load i64, ptr %6, align 8, !range !18, !noundef !4
  %98 = icmp uge i64 %97, 1
  %99 = icmp ule i64 %97, -9223372036854775808
  %100 = and i1 %98, %99
  call void @llvm.assume(i1 %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %101 = icmp eq i64 %92, %97
  call void @llvm.assume(i1 %101)
  %102 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %103 = getelementptr inbounds i8, ptr %11, i64 8
  %104 = load i64, ptr %103, align 8, !noundef !4
  %105 = load i64, ptr %18, align 8, !range !18, !noundef !4
  %106 = getelementptr inbounds i8, ptr %18, i64 8
  %107 = load i64, ptr %106, align 8, !noundef !4
  %108 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noundef nonnull %85, i64 noundef %102, i64 noundef %104, i64 noundef %105, i64 noundef %107)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  store ptr %109, ptr %12, align 8
  %111 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %110, ptr %111, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %120

112:                                              ; preds = %68
  %113 = load i64, ptr %18, align 8, !range !18, !noundef !4
  %114 = getelementptr inbounds i8, ptr %18, i64 8
  %115 = load i64, ptr %114, align 8, !noundef !4
  %116 = call { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %113, i64 noundef %115)
  %117 = extractvalue { ptr, i64 } %116, 0
  %118 = extractvalue { ptr, i64 } %116, 1
  store ptr %117, ptr %12, align 8
  %119 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %118, ptr %119, align 8
  br label %120

120:                                              ; preds = %112, %84
  %121 = load ptr, ptr %12, align 8, !noundef !4
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = load i64, ptr %122, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %18, ptr %10, align 8
  %124 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hc1b6f2b7def4e0cdE"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noundef %121, i64 %123, ptr noalias noundef readonly align 8 dereferenceable(16) %124)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %125

125:                                              ; preds = %126, %120
  ret void

126:                                              ; preds = %74, %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %125
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h818c8bac880ae8c6E"() unnamed_addr #0 {
  %1 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %2 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %3 = insertvalue { i64, i64 } poison, i64 %1, 0
  %4 = insertvalue { i64, i64 } %3, i64 %2, 1
  ret { i64, i64 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec11finish_grow28_$u7b$$u7b$closure$u7d$$u7d$17h9381e04d1c1af6a8E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca { { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load i64, ptr %0, align 8, !range !18, !noundef !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  store i64 %4, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %2, align 8, !range !19, !noundef !4
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load i64, ptr %9, align 8
  store i64 %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %12 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = insertvalue { i64, i64 } poison, i64 %12, 0
  %16 = insertvalue { i64, i64 } %15, i64 %14, 1
  ret { i64, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %4 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17hb46a38767008b03eE.llvm.12146012718825524533"(i64 noundef %0, i64 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  store i64 %5, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %6, ptr %7, align 8
  %8 = load i64, ptr %3, align 8, !range !23, !noundef !4
  %9 = icmp eq i64 %8, -9223372036854775807
  %10 = select i1 %9, i64 0, i64 1
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %13, %2
  unreachable

12:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i64 0, i64 1
  switch i64 %16, label %11 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %13
  call void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
  unreachable

18:                                               ; preds = %13
  %19 = load i64, ptr %3, align 8, !range !18, !noundef !4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %19, i64 noundef %21) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec14handle_reserve28_$u7b$$u7b$closure$u7d$$u7d$17h323971ae920ee5a5E.llvm.12146012718825524533"(i64 noundef %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { { i64, [1 x i64] } }, align 8
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8, !range !19, !noundef !4
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  switch i64 %8, label %9 [
    i64 0, label %10
    i64 1, label %14
  ]

9:                                                ; preds = %2
  unreachable

10:                                               ; preds = %2
  %11 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %11, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %12, ptr %13, align 8
  br label %19

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !range !18, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  store i64 %15, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %10
  %20 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = insertvalue { i64, i64 } poison, i64 %20, 0
  %24 = insertvalue { i64, i64 } %23, i64 %22, 1
  ret { i64, i64 } %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 1 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h6b84e6e9a9ed60ddE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h72f00367f0d6197eE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h73e9298a7bf5cda8E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17he4cc80c459379390E"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 40, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf53f0ecbca5f3b2aE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17hf588394c9944327fE"(i64 noundef %0, i1 noundef zeroext %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { i64, [1 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, ptr, {} }, align 8
  %14 = alloca {}, align 1
  %15 = alloca i8, align 1
  %16 = zext i1 %1 to i8
  store i8 %16, ptr %15, align 1
  br i1 false, label %19, label %17

17:                                               ; preds = %2
  %18 = icmp eq i64 %0, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %17, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr inttoptr (i64 8 to ptr), ptr %5, align 8
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %21 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %22 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %21, ptr %22, align 8
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %86

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %24 = invoke { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 32, i64 noundef 8, i64 noundef %0)
          to label %36 unwind label %31

25:                                               ; preds = %31
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %82, %58, %53, %52, %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  %34 = extractvalue { ptr, i32 } %32, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %33, ptr %3, align 8
  %35 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %34, ptr %35, align 8
  br label %25

36:                                               ; preds = %23
  %37 = extractvalue { i64, i64 } %24, 0
  %38 = extractvalue { i64, i64 } %24, 1
  store i64 %37, ptr %11, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 1, i64 0
  switch i64 %42, label %43 [
    i64 0, label %44
    i64 1, label %52
  ]

43:                                               ; preds = %67, %44, %36
  unreachable

44:                                               ; preds = %36
  %45 = load i64, ptr %11, align 8, !range !18, !noundef !4
  %46 = getelementptr inbounds i8, ptr %11, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  store i64 %45, ptr %12, align 8
  %48 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %49 = load i8, ptr %15, align 1, !range !8, !noundef !4
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i64
  switch i64 %51, label %43 [
    i64 0, label %53
    i64 1, label %58
  ]

52:                                               ; preds = %36
  invoke void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() #17
          to label %92 unwind label %31

53:                                               ; preds = %44
  %54 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %55 = getelementptr inbounds i8, ptr %12, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %54, i64 noundef %56)
          to label %63 unwind label %31

58:                                               ; preds = %44
  %59 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %60 = getelementptr inbounds i8, ptr %12, i64 8
  %61 = load i64, ptr %60, align 8, !noundef !4
  %62 = invoke { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %14, i64 noundef %59, i64 noundef %61)
          to label %72 unwind label %31

63:                                               ; preds = %53
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  store ptr %64, ptr %10, align 8
  %66 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %65, ptr %66, align 8
  br label %67

67:                                               ; preds = %72, %63
  %68 = load ptr, ptr %10, align 8, !noundef !4
  %69 = ptrtoint ptr %68 to i64
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i64 1, i64 0
  switch i64 %71, label %43 [
    i64 0, label %76
    i64 1, label %82
  ]

72:                                               ; preds = %58
  %73 = extractvalue { ptr, i64 } %62, 0
  %74 = extractvalue { ptr, i64 } %62, 1
  store ptr %73, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8
  br label %67

76:                                               ; preds = %67
  %77 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %77, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %77, ptr %4, align 8
  %78 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %78, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i64 %0, ptr %7, align 8
  %79 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %79, ptr %80, align 8
  %81 = load i64, ptr %7, align 8, !range !24, !noundef !4
  store i64 %81, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %86

82:                                               ; preds = %67
  %83 = load i64, ptr %12, align 8, !range !18, !noundef !4
  %84 = getelementptr inbounds i8, ptr %12, i64 8
  %85 = load i64, ptr %84, align 8, !noundef !4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %83, i64 noundef %85) #17
          to label %92 unwind label %31

86:                                               ; preds = %76, %19
  %87 = load i64, ptr %13, align 8, !range !24, !noundef !4
  %88 = getelementptr inbounds i8, ptr %13, i64 8
  %89 = load ptr, ptr %88, align 8, !nonnull !4, !noundef !4
  %90 = insertvalue { i64, ptr } poison, i64 %87, 0
  %91 = insertvalue { i64, ptr } %90, ptr %89, 1
  ret { i64, ptr } %91

92:                                               ; preds = %82, %52
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 40, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 8, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 4, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 32, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 16, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 56, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 1, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { i64, i64 } }, align 8
  %7 = alloca { i64, i64 }, align 8
  br i1 false, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr %1, align 8, !noundef !4
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %0, i32 0, i32 1
  store i64 0, ptr %12, align 8
  br label %25

13:                                               ; preds = %8
  %14 = load i64, ptr %1, align 8, !noundef !4
  %15 = mul nuw i64 24, %14
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %15, ptr %16, align 8
  store i64 8, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  store ptr %18, ptr %3, align 8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load i64, ptr %21, align 8, !noundef !4
  %23 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %6, i32 0, i32 1
  store i64 %20, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %22, ptr %24, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  br label %25

25:                                               ; preds = %13, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 40, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h30750470dad413e4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 32, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8794db1e5eeaba33E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 8, i64 noundef 4, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf30f7e64f46daa11E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 32, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h08af2fa368bad2b6E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0eb30c12542bc6a4E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53a4248773c74f78E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 56, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd8e068fecf7141e8E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3dc6f0e1abf90e49E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 24, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf52c898433705825E"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 8, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 1, i64 noundef 1, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define internal { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1dd937e2556f960eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, [1 x i64] } } }, align 8
  %10 = alloca { { i64, [1 x i64] } }, align 8
  %11 = alloca { { i64, [1 x i64] } }, align 8
  %12 = alloca { { { i64, [1 x i64] } } }, align 8
  %13 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %14 = alloca { i64, [2 x i64] }, align 8
  %15 = alloca { i64, [2 x i64] }, align 8
  %16 = alloca { { i64, [1 x i64] } }, align 8
  %17 = alloca { i64, [1 x i64] }, align 8
  %18 = alloca { i64, [1 x i64] }, align 8
  %19 = alloca { i64, [1 x i64] }, align 8
  %20 = alloca { i64, [1 x i64] }, align 8
  br i1 false, label %29, label %21

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %22 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %28 = trunc i8 %27 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br i1 %28, label %35, label %33

29:                                               ; preds = %3
  %30 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !23, !noundef !4
  %31 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %30, ptr %20, align 8
  %32 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %31, ptr %32, align 8
  br label %136

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %23, ptr %34, align 8
  store i64 1, ptr %17, align 8
  br label %39

35:                                               ; preds = %21
  %36 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %36, ptr %17, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  store i64 %37, ptr %38, align 8
  br label %39

39:                                               ; preds = %35, %33
  %40 = load i64, ptr %17, align 8, !range !14, !noundef !4
  switch i64 %40, label %41 [
    i64 0, label %42
    i64 1, label %46
  ]

41:                                               ; preds = %114, %71, %67, %50, %39
  unreachable

42:                                               ; preds = %39
  %43 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !19, !noundef !4
  %44 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %43, ptr %18, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %44, ptr %45, align 8
  br label %50

46:                                               ; preds = %39
  %47 = getelementptr inbounds i8, ptr %17, i64 8
  %48 = load i64, ptr %47, align 8, !noundef !4
  %49 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  store i64 %48, ptr %49, align 8
  store i64 -9223372036854775807, ptr %18, align 8
  br label %50

50:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %51 = load i64, ptr %18, align 8, !range !23, !noundef !4
  %52 = icmp eq i64 %51, -9223372036854775807
  %53 = select i1 %52, i64 0, i64 1
  switch i64 %53, label %41 [
    i64 0, label %54
    i64 1, label %58
  ]

54:                                               ; preds = %50
  %55 = getelementptr inbounds { [1 x i64], i64 }, ptr %18, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !noundef !4
  %57 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  store i64 %56, ptr %57, align 8
  store i64 -9223372036854775807, ptr %19, align 8
  br label %67

58:                                               ; preds = %50
  %59 = load i64, ptr %18, align 8, !range !19, !noundef !4
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store i64 %59, ptr %11, align 8
  %62 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %61, ptr %62, align 8
  %63 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %64 = getelementptr inbounds i8, ptr %11, i64 8
  %65 = load i64, ptr %64, align 8
  store i64 %63, ptr %19, align 8
  %66 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %67

67:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  %68 = load i64, ptr %19, align 8, !range !23, !noundef !4
  %69 = icmp eq i64 %68, -9223372036854775807
  %70 = select i1 %69, i64 0, i64 1
  switch i64 %70, label %41 [
    i64 0, label %71
    i64 1, label %83
  ]

71:                                               ; preds = %67
  %72 = getelementptr inbounds { [1 x i64], i64 }, ptr %19, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  %74 = load i64, ptr %0, align 8, !noundef !4
  %75 = mul i64 %74, 2
  %76 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef %75, i64 noundef %73)
  %77 = call noundef i64 @_ZN4core3cmp6max_by17h0b50a125f6843205E(i64 noundef 4, i64 noundef %76)
  %78 = call { i64, i64 } @_ZN4core5alloc6layout6Layout5array5inner17he78cc567802aa4daE(i64 noundef 16, i64 noundef 8, i64 noundef %77)
  %79 = extractvalue { i64, i64 } %78, 0
  %80 = extractvalue { i64, i64 } %78, 1
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbaf878517e90d15eE"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %13, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %81 = getelementptr inbounds i8, ptr %0, i64 16
  call void @_ZN5alloc7raw_vec11finish_grow17h5dc0bd592416ad76E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %14, i64 noundef %79, i64 %80, ptr noalias nocapture noundef align 8 dereferenceable(24) %13, ptr noalias noundef nonnull align 1 %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %82 = load i64, ptr %14, align 8, !range !14, !noundef !4
  switch i64 %82, label %41 [
    i64 0, label %96
    i64 1, label %103
  ]

83:                                               ; preds = %67
  %84 = load i64, ptr %19, align 8, !range !19, !noundef !4
  %85 = getelementptr inbounds i8, ptr %19, i64 8
  %86 = load i64, ptr %85, align 8
  store i64 %84, ptr %16, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %86, ptr %87, align 8
  %88 = load i64, ptr %16, align 8, !range !19, !noundef !4
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = load i64, ptr %89, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store i64 %88, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %90, ptr %91, align 8
  %92 = load i64, ptr %10, align 8, !range !19, !noundef !4
  %93 = getelementptr inbounds i8, ptr %10, i64 8
  %94 = load i64, ptr %93, align 8
  store i64 %92, ptr %20, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %142

96:                                               ; preds = %71
  %97 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !nonnull !4, !noundef !4
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = load i64, ptr %99, align 8, !noundef !4
  %101 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  store ptr %98, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store i64 %100, ptr %102, align 8
  store i64 0, ptr %15, align 8
  br label %114

103:                                              ; preds = %71
  %104 = getelementptr inbounds { [1 x i64], { { i64, [1 x i64] } } }, ptr %14, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !range !19, !noundef !4
  %106 = getelementptr inbounds i8, ptr %104, i64 8
  %107 = load i64, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  store i64 %105, ptr %9, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %108, align 8
  %109 = load i64, ptr %9, align 8, !range !19, !noundef !4
  %110 = getelementptr inbounds i8, ptr %9, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  store i64 %109, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store i64 %111, ptr %113, align 8
  store i64 1, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %114

114:                                              ; preds = %103, %96
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  %115 = load i64, ptr %15, align 8, !range !14, !noundef !4
  switch i64 %115, label %41 [
    i64 0, label %116
    i64 1, label %126
  ]

116:                                              ; preds = %114
  %117 = getelementptr inbounds { [1 x i64], { { ptr, i64 } } }, ptr %15, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %118, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %118, ptr %5, align 8
  %119 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %119, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %121, ptr %120, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  store i64 %77, ptr %6, align 8
  %122 = load i64, ptr %6, align 8, !range !24, !noundef !4
  store i64 %122, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %123 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, align 8, !range !23, !noundef !4
  %124 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.22, i64 8), align 8
  store i64 %123, ptr %20, align 8
  %125 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %124, ptr %125, align 8
  br label %136

126:                                              ; preds = %114
  %127 = getelementptr inbounds { [1 x i64], { { { i64, [1 x i64] } } } }, ptr %15, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !range !19, !noundef !4
  %129 = getelementptr inbounds i8, ptr %127, i64 8
  %130 = load i64, ptr %129, align 8
  store i64 %128, ptr %12, align 8
  %131 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %130, ptr %131, align 8
  %132 = load i64, ptr %12, align 8, !range !19, !noundef !4
  %133 = getelementptr inbounds i8, ptr %12, i64 8
  %134 = load i64, ptr %133, align 8
  store i64 %132, ptr %20, align 8
  %135 = getelementptr inbounds i8, ptr %20, i64 8
  store i64 %134, ptr %135, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %142

136:                                              ; preds = %142, %116, %29
  %137 = load i64, ptr %20, align 8, !range !23, !noundef !4
  %138 = getelementptr inbounds i8, ptr %20, i64 8
  %139 = load i64, ptr %138, align 8
  %140 = insertvalue { i64, i64 } poison, i64 %137, 0
  %141 = insertvalue { i64, i64 } %140, i64 %139, 1
  ret { i64, i64 } %141

142:                                              ; preds = %126, %83
  br label %136
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h4c8ca6d9c1bd87bdE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9fa0a781525affd7E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h616f52e500395050E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc7bb99cc455321edE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h8ad78839d8718d91E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hb5a56b9993bbafe8E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hc4baa36907a33654E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h3b63f1ec4d12cc78E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he66042f83bdede52E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17he77d2e6e423600c3E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hef0079fd6c1f1c31E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd44aa6ce15e3f97E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9a360c4074fd2141E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef 1)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %4, i64 %5)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h02fef55a3a73ef3bE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h5615b4a4fac58eeaE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h18a753f3e78123c1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h85ce660a47510d7dE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2573dd07180f189dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he252ddf939ed742aE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h305c54b462b7f5a1E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h01f222e63ae3e03dE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h36772e979b14d486E"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hf9d8d0171e8b80beE.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h81184adc19368dfaE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc46f7f7ee3c4dea9E.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h94c3d246bcca866dE"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 {
  %4 = call { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h0d3e36c32191cde6E.llvm.12146012718825524533"(ptr noalias noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN5alloc7raw_vec14handle_reserve17hf0112dc2ee693d5aE.llvm.12146012718825524533(i64 noundef %5, i64 %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN61_$LT$cap_rand..rngs..CapRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h775ded6226e808a0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { i64, i64, { { { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } } } } }, ptr %2, i32 0, i32 2
  %4 = call noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"(ptr noalias noundef align 16 dereferenceable(352) %3)
  ret i32 %4
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal void @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17h0a53e9a053988b7aE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal { ptr, ptr } @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$14try_fill_bytes17h9b9da7d874e122cbE"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #2 {
  call void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2)
  %4 = load ptr, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !align !10, !noundef !4
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %4, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i32 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u3217h5a904ee6deedf6beE"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #2 {
  %2 = call noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E"(ptr noalias noundef align 16 dereferenceable(320) %0)
  ret i32 %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef i64 @"_ZN62_$LT$rand..rngs..std..StdRng$u20$as$u20$rand_core..RngCore$GT$8next_u6417h919d43ff06c2b9d5E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #2 {
  %2 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E"(ptr noalias noundef align 16 dereferenceable(320) %0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca9f3cc1a9a3c61E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %0, ptr noalias nocapture noundef align 8 dereferenceable(72) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 72, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2667d59e776b1a69E"(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %4 = insertvalue { ptr, ptr } %3, ptr %1, 1
  ret { ptr, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hdd0ff033d01fc899E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1b82520d41d4075dE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17hd70c9c5a92c482b9E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5) unnamed_addr #0 {
  %7 = call { ptr, i64 } @_ZN5alloc5alloc6Global9grow_impl17h8d1146736a3dca45E(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i1 noundef zeroext false)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h1ec59203150b9c13E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %7 = insertvalue { ptr, i64 } poison, ptr %5, 0
  %8 = insertvalue { ptr, i64 } %7, i64 %6, 1
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN6rustix2io5errno112_$LT$impl$u20$core..convert..From$LT$rustix..backend..io..errno..Errno$GT$$u20$for$u20$std..io..error..Error$GT$4from17h9229001109fedc8cE"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = sext i16 %0 to i32
  %6 = sub i32 0, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 32
  %9 = or i64 %8, 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %10 = inttoptr i64 %9 to ptr
  store ptr %10, ptr %2, align 8
  %11 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %11, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %12 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %12, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  ret ptr %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6rustix5event4poll4poll17h94f3a359b29b277bE(ptr noalias nocapture noundef sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 4 %1, i64 noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = sext i32 %3 to i64
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %10 = call { ptr, i32, i32 } asm sideeffect inteldialect "syscall", "={ax},={cx},={r11},{ax},{di},{si},{dx},~{memory}"(ptr inttoptr (i64 7 to ptr), ptr %1, ptr %7, ptr %9), !srcloc !25
  %11 = extractvalue { ptr, i32, i32 } %10, 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8, !noundef !4
  store ptr %12, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %13 = load ptr, ptr %6, align 8, !noundef !4
  call void @_ZN6rustix7backend2io5errno16try_decode_usize17hdaaa13e1baf1c468E(ptr noalias nocapture noundef sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %0, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6rustix7backend2io5errno16try_decode_usize17hdaaa13e1baf1c468E(ptr noalias nocapture noundef sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i16, align 2
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca ptr, align 8
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 -4095, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %8 = load ptr, ptr %6, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %3, align 8
  %10 = call noundef zeroext i1 @_ZN4core3ops5range11RangeBounds8contains17he879851b1e92b54eE(ptr noalias noundef readonly align 8 dereferenceable(16) %5, ptr noalias noundef readonly align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %12 = load ptr, ptr %6, align 8, !noundef !4
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i16 0, ptr %0, align 8
  br label %21

15:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  %16 = load ptr, ptr %6, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i16
  store i16 %18, ptr %4, align 2
  %19 = load i16, ptr %4, align 2, !noundef !4
  %20 = getelementptr inbounds { [1 x i16], i16 }, ptr %0, i32 0, i32 1
  store i16 %19, ptr %20, align 2
  store i16 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  br label %21

21:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN6rustix7backend5event7poll_fd1_16InternalBitFlags3all17h7695c093de59dcf8E() unnamed_addr #0 {
  %1 = alloca i16, align 2
  %2 = alloca i64, align 8
  %3 = alloca i16, align 2
  store i16 0, ptr %1, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 0, ptr %2, align 8
  %4 = load i16, ptr getelementptr inbounds ({ { ptr, i64 }, i16, [3 x i16] }, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i32 0, i32 1), align 8, !noundef !4
  %5 = or i16 0, %4
  store i16 %5, ptr %1, align 2
  store i64 1, ptr %2, align 8
  %6 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 1, i32 1), align 8, !noundef !4
  %7 = load i16, ptr %1, align 2, !noundef !4
  %8 = or i16 %7, %6
  store i16 %8, ptr %1, align 2
  store i64 2, ptr %2, align 8
  %9 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 2, i32 1), align 8, !noundef !4
  %10 = load i16, ptr %1, align 2, !noundef !4
  %11 = or i16 %10, %9
  store i16 %11, ptr %1, align 2
  store i64 3, ptr %2, align 8
  %12 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 3, i32 1), align 8, !noundef !4
  %13 = load i16, ptr %1, align 2, !noundef !4
  %14 = or i16 %13, %12
  store i16 %14, ptr %1, align 2
  store i64 4, ptr %2, align 8
  %15 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 4, i32 1), align 8, !noundef !4
  %16 = load i16, ptr %1, align 2, !noundef !4
  %17 = or i16 %16, %15
  store i16 %17, ptr %1, align 2
  store i64 5, ptr %2, align 8
  %18 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 5, i32 1), align 8, !noundef !4
  %19 = load i16, ptr %1, align 2, !noundef !4
  %20 = or i16 %19, %18
  store i16 %20, ptr %1, align 2
  store i64 6, ptr %2, align 8
  %21 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 6, i32 1), align 8, !noundef !4
  %22 = load i16, ptr %1, align 2, !noundef !4
  %23 = or i16 %22, %21
  store i16 %23, ptr %1, align 2
  store i64 7, ptr %2, align 8
  %24 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 7, i32 1), align 8, !noundef !4
  %25 = load i16, ptr %1, align 2, !noundef !4
  %26 = or i16 %25, %24
  store i16 %26, ptr %1, align 2
  store i64 8, ptr %2, align 8
  %27 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 8, i32 1), align 8, !noundef !4
  %28 = load i16, ptr %1, align 2, !noundef !4
  %29 = or i16 %28, %27
  store i16 %29, ptr %1, align 2
  store i64 9, ptr %2, align 8
  %30 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 9, i32 1), align 8, !noundef !4
  %31 = load i16, ptr %1, align 2, !noundef !4
  %32 = or i16 %31, %30
  store i16 %32, ptr %1, align 2
  store i64 10, ptr %2, align 8
  %33 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 10, i32 1), align 8, !noundef !4
  %34 = load i16, ptr %1, align 2, !noundef !4
  %35 = or i16 %34, %33
  store i16 %35, ptr %1, align 2
  store i64 11, ptr %2, align 8
  %36 = load i16, ptr getelementptr inbounds ([0 x { { ptr, i64 }, i16, [3 x i16] }], ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.34, i64 0, i64 11, i32 1), align 8, !noundef !4
  %37 = load i16, ptr %1, align 2, !noundef !4
  %38 = or i16 %37, %36
  store i16 %38, ptr %1, align 2
  store i64 12, ptr %2, align 8
  %39 = load i16, ptr %1, align 2, !noundef !4
  store i16 %39, ptr %3, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %40 = load i16, ptr %3, align 2, !noundef !4
  ret i16 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$8contains17h2e29725112a2b7e9E"(ptr noalias noundef readonly align 2 dereferenceable(2) %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %1, ptr %3, align 2
  %4 = load i16, ptr %0, align 2, !noundef !4
  %5 = load i16, ptr %3, align 2, !noundef !4
  %6 = and i16 %4, %5
  %7 = load i16, ptr %3, align 2, !noundef !4
  %8 = icmp eq i16 %6, %7
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i16, i16 } @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$9from_bits17h9d8b25ccf4be0b17E"(i16 noundef %0) unnamed_addr #0 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca { i16, [1 x i16] }, align 2
  %6 = alloca { i16, [1 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  call void @llvm.lifetime.start.p0(i64 2, ptr %2)
  %7 = call noundef i16 @_ZN6rustix7backend5event7poll_fd1_16InternalBitFlags3all17h7695c093de59dcf8E()
  store i16 %7, ptr %2, align 2
  %8 = load i16, ptr %2, align 2, !noundef !4
  %9 = and i16 %0, %8
  call void @llvm.lifetime.end.p0(i64 2, ptr %2)
  %10 = icmp eq i16 %9, %0
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = load i16, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.35, align 2, !range !26, !noundef !4
  %13 = load i16, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.35, i64 2), align 2
  store i16 %12, ptr %5, align 2
  %14 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %13, ptr %14, align 2
  br label %18

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 2, ptr %3)
  store i16 %0, ptr %3, align 2
  %16 = load i16, ptr %3, align 2, !noundef !4
  %17 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %16, ptr %17, align 2
  store i16 1, ptr %5, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %3)
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i16, ptr %5, align 2, !range !26, !noundef !4
  %20 = zext i16 %19 to i64
  switch i64 %20, label %21 [
    i64 0, label %22
    i64 1, label %26
  ]

21:                                               ; preds = %18
  unreachable

22:                                               ; preds = %18
  %23 = load i16, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.35, align 2, !range !26, !noundef !4
  %24 = load i16, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.35, i64 2), align 2
  store i16 %23, ptr %6, align 2
  %25 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %24, ptr %25, align 2
  br label %31

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %5, i64 2
  %28 = load i16, ptr %27, align 2, !noundef !4
  call void @llvm.lifetime.start.p0(i64 2, ptr %4)
  store i16 %28, ptr %4, align 2
  %29 = load i16, ptr %4, align 2, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 2
  store i16 %29, ptr %30, align 2
  store i16 1, ptr %6, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr %4)
  br label %31

31:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  %32 = load i16, ptr %6, align 2, !range !26, !noundef !4
  %33 = getelementptr inbounds i8, ptr %6, i64 2
  %34 = load i16, ptr %33, align 2
  %35 = insertvalue { i16, i16 } poison, i16 %32, 0
  %36 = insertvalue { i16, i16 } %35, i16 %34, 1
  ret { i16, i16 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN6rustix7backend5event7poll_fd6PollFd16from_borrowed_fd17h80e69ce5cfab857dE(i32 noundef %0, i16 noundef %1) unnamed_addr #0 {
  %3 = alloca { i32, i16, i16 }, align 4
  %4 = alloca i16, align 2
  store i16 %1, ptr %4, align 2
  %5 = load i16, ptr %4, align 2, !noundef !4
  store i32 %0, ptr %3, align 4
  %6 = getelementptr inbounds { i32, i16, i16 }, ptr %3, i32 0, i32 1
  store i16 %5, ptr %6, align 4
  %7 = getelementptr inbounds { i32, i16, i16 }, ptr %3, i32 0, i32 2
  store i16 0, ptr %7, align 2
  %8 = load i64, ptr %3, align 4
  ret i64 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i16 @_ZN6rustix7backend5event7poll_fd6PollFd7revents17h399c5a19f9aeb975E(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = alloca { i16, [1 x i16] }, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %3 = getelementptr inbounds { i32, i16, i16 }, ptr %0, i32 0, i32 2
  %4 = load i16, ptr %3, align 2, !noundef !4
  %5 = call { i16, i16 } @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$9from_bits17h9d8b25ccf4be0b17E"(i16 noundef %4)
  %6 = extractvalue { i16, i16 } %5, 0
  %7 = extractvalue { i16, i16 } %5, 1
  store i16 %6, ptr %2, align 2
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  store i16 %7, ptr %8, align 2
  %9 = load i16, ptr %2, align 2, !range !26, !noundef !4
  %10 = zext i16 %9 to i64
  switch i64 %10, label %11 [
    i64 0, label %12
    i64 1, label %13
  ]

11:                                               ; preds = %1
  unreachable

12:                                               ; preds = %1
  call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.37) #17
  unreachable

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %2, i64 2
  %15 = load i16, ptr %14, align 2, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i16 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h704351401f58359eE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !range !24, !invariant.load !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  %15 = load i64, ptr %14, align 8, !range !27, !invariant.load !4
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp uge i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ule i64 %16, -9223372036854775808
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %19, align 8
  store i64 %16, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h934da341ae38573aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %11 = getelementptr inbounds i64, ptr %10, i64 1
  %12 = load i64, ptr %11, align 8, !range !24, !invariant.load !4
  store i64 %12, ptr %3, align 8
  %13 = load i64, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %14 = getelementptr inbounds i64, ptr %10, i64 2
  %15 = load i64, ptr %14, align 8, !range !27, !invariant.load !4
  store i64 %15, ptr %2, align 8
  %16 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %17 = icmp uge i64 %16, 1
  call void @llvm.assume(i1 %17)
  %18 = icmp ule i64 %16, -9223372036854775808
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %13, ptr %19, align 8
  store i64 %16, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  br label %30

24:                                               ; preds = %1
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %8, ptr %4, align 8
  store ptr %8, ptr %6, align 8
  %26 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %29, i64 noundef %26, i64 noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %30

30:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$10fill_bytes17hc68365aec58173e6E"(ptr noalias noundef align 16 dereferenceable(320) %0, ptr noalias noundef nonnull align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca { [2 x i64] }, align 8
  store i64 0, ptr %4, align 8
  br label %11

11:                                               ; preds = %47, %3
  %12 = load i64, ptr %4, align 8, !noundef !4
  %13 = icmp ult i64 %12, %2
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11
  %16 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 16, !noundef !4
  %18 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %19 = extractvalue { ptr, i64 } %18, 1
  %20 = icmp uge i64 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  br label %23

22:                                               ; preds = %15
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef 0)
  br label %23

23:                                               ; preds = %22, %21
  %24 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %25 = extractvalue { ptr, i64 } %24, 0
  %26 = extractvalue { ptr, i64 } %24, 1
  %27 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %28 = load i64, ptr %27, align 16, !noundef !4
  %29 = icmp ugt i64 %28, %26
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  store ptr %25, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %26, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %34 = sub nuw i64 %33, %28
  %35 = getelementptr inbounds i32, ptr %25, i64 %28
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %35, ptr %8, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %34, ptr %36, align 8
  %37 = load ptr, ptr %8, align 8, !noundef !4
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %41 = load ptr, ptr %9, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %9, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %44 = load i64, ptr %4, align 8, !noundef !4
  %45 = icmp ugt i64 %44, %2
  br i1 %45, label %72, label %47

46:                                               ; preds = %23
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %28, i64 noundef %26, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.40) #17
  unreachable

47:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %1, ptr %7, align 8
  %48 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 8
  %50 = load i64, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %51 = load i64, ptr %4, align 8, !noundef !4
  %52 = sub nuw i64 %50, %51
  %53 = load i64, ptr %4, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %1, i64 %53
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %54, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %52, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8, !noundef !4
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  %58 = load i64, ptr %57, align 8, !noundef !4
  store ptr %56, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %58, ptr %59, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %60 = load ptr, ptr %6, align 8, !noundef !4
  %61 = getelementptr inbounds i8, ptr %6, i64 8
  %62 = load i64, ptr %61, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %63 = call { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4 %41, i64 noundef %43, ptr noalias noundef nonnull align 1 %60, i64 noundef %62)
  %64 = extractvalue { i64, i64 } %63, 0
  %65 = extractvalue { i64, i64 } %63, 1
  %66 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %67 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %68 = load i64, ptr %67, align 16, !noundef !4
  %69 = add i64 %68, %64
  store i64 %69, ptr %66, align 16
  %70 = load i64, ptr %4, align 8, !noundef !4
  %71 = add i64 %70, %65
  store i64 %71, ptr %4, align 8
  br label %11

72:                                               ; preds = %30
  %73 = load i64, ptr %4, align 8, !noundef !4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef %73, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.39) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h370d7fb04f6208e3E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp uge i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  %10 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 16, !noundef !4
  %15 = icmp ult i64 %14, %12
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %14
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 16, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %20, align 16
  ret i32 %19

24:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.41) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u3217h525928d7dc102224E"(ptr noalias noundef align 16 dereferenceable(352) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 16, !noundef !4
  %4 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %5 = extractvalue { ptr, i64 } %4, 1
  %6 = icmp uge i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"(ptr noalias noundef align 16 dereferenceable(352) %0, i64 noundef 0)
  br label %9

9:                                                ; preds = %8, %7
  %10 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %14 = load i64, ptr %13, align 16, !noundef !4
  %15 = icmp ult i64 %14, %12
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 true)
  br i1 %16, label %17, label %24

17:                                               ; preds = %9
  %18 = getelementptr inbounds [0 x i32], ptr %11, i64 0, i64 %14
  %19 = load i32, ptr %18, align 4, !noundef !4
  %20 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %21 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  %22 = load i64, ptr %21, align 16, !noundef !4
  %23 = add i64 %22, 1
  store i64 %23, ptr %20, align 16
  ret i32 %19

24:                                               ; preds = %9
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %14, i64 noundef %12, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.41) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6417ha714a06e78e54754E"(ptr noalias noundef align 16 dereferenceable(320) %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = alloca {}, align 1
  %5 = alloca i64, align 8
  %6 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %7 = extractvalue { ptr, i64 } %6, 1
  %8 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %9 = load i64, ptr %8, align 16, !noundef !4
  %10 = sub i64 %7, 1
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = icmp uge i64 %9, %7
  br i1 %13, label %36, label %30

14:                                               ; preds = %1
  %15 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %16 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  %17 = load i64, ptr %16, align 16, !noundef !4
  %18 = add i64 %17, 2
  store i64 %18, ptr %15, align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  %19 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %20 = extractvalue { ptr, i64 } %19, 0
  %21 = extractvalue { ptr, i64 } %19, 1
  store ptr %20, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %3, i32 0, i32 1
  store i64 %9, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %3, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 4 %24, i64 noundef %26, i64 noundef %28)
  store i64 %29, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %66

30:                                               ; preds = %12
  %31 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = icmp ult i64 %10, %33
  %35 = call i1 @llvm.expect.i1(i1 %34, i1 true)
  br i1 %35, label %48, label %57

36:                                               ; preds = %12
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef 2)
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  %37 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = extractvalue { ptr, i64 } %37, 1
  store ptr %38, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load ptr, ptr %2, align 8, !nonnull !4, !align !28, !noundef !4
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds { { ptr, i64 }, i64 }, ptr %2, i32 0, i32 1
  %46 = load i64, ptr %45, align 8, !noundef !4
  %47 = call noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"(ptr noalias noundef nonnull readonly align 1 %4, ptr noalias noundef nonnull readonly align 4 %42, i64 noundef %44, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  br label %65

48:                                               ; preds = %30
  %49 = getelementptr inbounds [0 x i32], ptr %32, i64 0, i64 %10
  %50 = load i32, ptr %49, align 4, !noundef !4
  %51 = zext i32 %50 to i64
  call void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef 1)
  %52 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = extractvalue { ptr, i64 } %52, 1
  %55 = icmp ult i64 0, %54
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 true)
  br i1 %56, label %58, label %64

57:                                               ; preds = %30
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %10, i64 noundef %33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.42) #17
  unreachable

58:                                               ; preds = %48
  %59 = getelementptr inbounds [0 x i32], ptr %53, i64 0, i64 0
  %60 = load i32, ptr %59, align 4, !noundef !4
  %61 = zext i32 %60 to i64
  %62 = shl i64 %61, 32
  %63 = or i64 %62, %51
  store i64 %63, ptr %5, align 8
  br label %65

64:                                               ; preds = %48
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %54, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.43) #17
  unreachable

65:                                               ; preds = %58, %36
  br label %66

66:                                               ; preds = %65, %14
  %67 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %67
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN74_$LT$rand_core..block..BlockRng$LT$R$GT$$u20$as$u20$rand_core..RngCore$GT$8next_u6428_$u7b$$u7b$closure$u7d$$u7d$17h511541a05ac874b5E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca { i64, i64, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  %6 = add i64 %3, 1
  store i64 %3, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %5, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = call { ptr, i64 } @"_ZN115_$LT$core..ops..range..RangeInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb45084dea9a2f641E"(ptr noalias nocapture noundef align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 4 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.44)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %12 = icmp ult i64 1, %11
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 true)
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 1
  %16 = load i32, ptr %15, align 4, !noundef !4
  %17 = zext i32 %16 to i64
  %18 = shl i64 %17, 32
  %19 = icmp ult i64 0, %11
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 true)
  br i1 %20, label %22, label %27

21:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 1, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.45) #17
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds [0 x i32], ptr %10, i64 0, i64 0
  %24 = load i32, ptr %23, align 4, !noundef !4
  %25 = zext i32 %24 to i64
  %26 = or i64 %18, %25
  ret i64 %26

27:                                               ; preds = %14
  call void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef 0, i64 noundef %11, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.46) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0c6c022fbfabb606E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %3, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i64 } %16, i64 %15, 1
  ret { ptr, i64 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hc9ffa5f16461d818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %5 = load i64, ptr %0, align 8, !range !11, !noundef !4
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr %4, align 8, !range !11, !noundef !4
  %7 = icmp uge i64 %6, 1
  %8 = icmp ule i64 %6, 5
  %9 = and i1 %7, %8
  call void @llvm.assume(i1 %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %10 = load i64, ptr %1, align 8, !range !6, !noundef !4
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !range !6, !noundef !4
  %12 = icmp ule i64 %11, 5
  call void @llvm.assume(i1 %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %13 = icmp ule i64 %6, %11
  ret i1 %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cd62a52e2733147E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8, !range !22, !noundef !4
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !noundef !4
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr %1, align 8, !range !14, !noundef !4
  switch i64 %4, label %5 [
    i64 0, label %6
    i64 1, label %10
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds { [1 x i64], i64 }, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds { [1 x i64], i64 }, ptr %0, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store i64 0, ptr %0, align 8
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %14 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store i64 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %15

15:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h707e0da9feaa7196E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i32, ptr %1, align 8, !range !22, !noundef !4
  %5 = zext i32 %4 to i64
  switch i64 %5, label %6 [
    i64 0, label %7
    i64 1, label %11
  ]

6:                                                ; preds = %2
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { [1 x i32], i32 }, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !range !20, !noundef !4
  %10 = getelementptr inbounds { [1 x i32], i32 }, ptr %0, i32 0, i32 1
  store i32 %9, ptr %10, align 4
  store i32 0, ptr %0, align 8
  br label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds { [1 x i64], ptr }, ptr %1, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %13, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %15 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %14, ptr %15, align 8
  store i32 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %16

16:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef align 1 dereferenceable(256) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i32, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E"(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %24 = load i32, ptr %23, align 4, !noundef !4
  store i32 %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %0, ptr noalias noundef align 8 dereferenceable(48) %1) unnamed_addr #0 {
  %3 = alloca { { ptr, ptr } }, align 8
  %4 = alloca { { ptr, i64 }, { { ptr, ptr } } }, align 8
  %5 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %8 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !noundef !4
  %10 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !4
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %16 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %15, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  br label %24

18:                                               ; preds = %2
  %19 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !noundef !4
  %21 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h1b868f7e152f5c47E"(i64 noundef %20, i64 noundef 1)
  %22 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, ptr %1, i32 0, i32 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %20, ptr %23, align 8
  store i64 1, ptr %6, align 8
  br label %24

24:                                               ; preds = %18, %14
  %25 = load i64, ptr %6, align 8, !range !14, !noundef !4
  switch i64 %25, label %26 [
    i64 0, label %27
    i64 1, label %31
  ]

26:                                               ; preds = %35, %24
  unreachable

27:                                               ; preds = %24
  %28 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.47, align 8, !range !14, !noundef !4
  %29 = load i64, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.47, i64 8), align 8
  store i64 %28, ptr %7, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %29, ptr %30, align 8
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %33, ptr %34, align 8
  store i64 0, ptr %7, align 8
  br label %35

35:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %36 = load i64, ptr %7, align 8, !range !14, !noundef !4
  switch i64 %36, label %26 [
    i64 0, label %37
    i64 1, label %55
  ]

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %40 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %43 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %1, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !nonnull !4, !align !10, !noundef !4
  %45 = getelementptr inbounds i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %44, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %46, ptr %47, align 8
  store ptr %40, ptr %4, align 8
  %48 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %42, ptr %48, align 8
  %49 = load ptr, ptr %3, align 8, !nonnull !4, !align !10, !noundef !4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = getelementptr inbounds { { ptr, i64 }, { { ptr, ptr } } }, ptr %4, i32 0, i32 1
  store ptr %49, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %54 = getelementptr inbounds { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, ptr %5, i32 0, i32 1
  store i64 %39, ptr %54, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  br label %56

55:                                               ; preds = %35
  store ptr null, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %56

56:                                               ; preds = %55, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1feaccc9c63b4783E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, {} }, align 8
  %5 = alloca { [1 x i64] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %1, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  br i1 false, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds { i32, i16, i16 }, ptr %11, i64 %14
  store ptr %15, ptr %8, align 8
  br label %22

16:                                               ; preds = %2
  %17 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %9, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %19 = getelementptr i8, ptr %11, i64 %18
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %20, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %21 = load ptr, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  br i1 false, label %25, label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8, !noundef !4
  store i64 %24, ptr %7, align 8
  br label %26

25:                                               ; preds = %22
  store i64 -1, ptr %7, align 8
  br label %26

26:                                               ; preds = %25, %23
  store ptr %11, ptr %6, align 8
  %27 = load i64, ptr %7, align 8, !noundef !4
  %28 = load ptr, ptr %8, align 8, !noundef !4
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  %30 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store i64 %27, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %32 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %28, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17hfdb36468b0260568E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = insertvalue { i64, ptr } poison, i64 %4, 0
  %8 = insertvalue { i64, ptr } %7, ptr %6, 1
  ret { i64, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17he48aed60dcb701b7E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = load i64, ptr %2, align 8, !range !13, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h598e8e14249ef82bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4739129321d9e43E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i32, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !28, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(56) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(48) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8find_map17ha41c26927c19e5c1E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef nonnull align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  br label %9

9:                                                ; preds = %44, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %10 = invoke noundef align 8 dereferenceable_or_null(56) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hee9f7633526cc3e2E"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %22 unwind label %17

11:                                               ; preds = %17
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i32, ptr %13, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %15 = insertvalue { ptr, i32 } poison, ptr %12, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16

17:                                               ; preds = %28, %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %19, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %20, ptr %21, align 8
  br label %11

22:                                               ; preds = %9
  store ptr %10, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr %29, ptr %4, align 8
  %30 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %31 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE"(ptr noalias noundef align 8 dereferenceable(8) %8, ptr noalias noundef align 8 dereferenceable(56) %30)
          to label %33 unwind label %17

32:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr null, ptr %7, align 8
  br label %42

33:                                               ; preds = %28
  store ptr %31, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = ptrtoint ptr %34 to i64
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i64 0, i64 1
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %40, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %42

41:                                               ; preds = %33
  br label %44

42:                                               ; preds = %39, %32
  %43 = load ptr, ptr %7, align 8, !align !5, !noundef !4
  ret ptr %43

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %9
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17h5219af7986eee66dE"(ptr noalias noundef align 16 dereferenceable(352) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.49) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 3
  call void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"(ptr noalias noundef align 16 dereferenceable(80) %8, ptr noalias noundef align 4 dereferenceable(256) %0)
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] } }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9rand_core5block17BlockRng$LT$R$GT$16generate_and_set17ha83de88ac5fe6b5fE"(ptr noalias noundef align 16 dereferenceable(320) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %0)
  %4 = extractvalue { ptr, i64 } %3, 1
  %5 = icmp ult i64 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.48, i64 noundef 53, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.49) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE"(ptr noalias noundef align 16 dereferenceable(48) %8, ptr noalias noundef align 4 dereferenceable(256) %0)
  %9 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %9, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE"(ptr noalias nocapture noundef sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 dereferenceable(320) %0, ptr noalias nocapture noundef align 16 dereferenceable(48) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { [64 x i32] }, align 4
  %6 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %7 = alloca { [64 x i32] }, align 4
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %7)
  invoke void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256) %7)
          to label %16 unwind label %11

8:                                                ; preds = %18, %11
  %9 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %34, label %28

11:                                               ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %1, i64 48, i1 false)
  %17 = invoke { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E"(ptr noalias noundef readonly align 4 dereferenceable(256) %7)
          to label %24 unwind label %19

18:                                               ; preds = %19
  br label %8

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %16
  %25 = extractvalue { ptr, i64 } %17, 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %0, ptr align 4 %5, i64 256, i1 false)
  %26 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 1
  store i64 %25, ptr %26, align 16
  %27 = getelementptr inbounds { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, ptr %0, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %27, ptr align 16 %6, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 256, ptr %7)
  ret void

28:                                               ; preds = %34, %8
  %29 = load ptr, ptr %3, align 8, !noundef !4
  %30 = getelementptr inbounds i8, ptr %3, i64 8
  %31 = load i32, ptr %30, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %32 = insertvalue { ptr, i32 } poison, ptr %29, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33

34:                                               ; preds = %8
  br label %28
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17he8e246bfc1a7cdfeE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca i16, align 2
  %12 = alloca { i32, i16, i16 }, align 4
  %13 = alloca { ptr, [1 x i64] }, align 8
  %14 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %15 = alloca { { i64, ptr, {} }, i64 }, align 8
  %16 = alloca { ptr, ptr, i64, ptr, {}, { {} } }, align 8
  %17 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %18 = alloca { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %19 = alloca i32, align 4
  %20 = alloca { i16, [7 x i16] }, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { ptr, [1 x i64] }, align 8
  %23 = alloca { ptr, [4 x i64] }, align 8
  %24 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %25 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %26 = alloca i32, align 4
  %27 = alloca { ptr, [1 x i64] }, align 8
  %28 = alloca { ptr, [4 x i64] }, align 8
  %29 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %30 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %31 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %32 = alloca { ptr, [1 x i64] }, align 8
  %33 = alloca { ptr, [4 x i64] }, align 8
  %34 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %35 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %36 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %37 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %38 = alloca { { ptr, i64 }, ptr }, align 8
  %39 = alloca { i64, { ptr, i64 } }, align 8
  %40 = alloca { { i64, { ptr, i64 } } }, align 8
  %41 = alloca { i64, { ptr, i64 } }, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca ptr, align 8
  %46 = alloca { ptr, [1 x i64] }, align 8
  %47 = alloca { ptr, [4 x i64] }, align 8
  %48 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %49 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %50 = alloca i32, align 4
  %51 = alloca { ptr, [1 x i64] }, align 8
  %52 = alloca { ptr, [4 x i64] }, align 8
  %53 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %54 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %55 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %56 = alloca { ptr, [1 x i64] }, align 8
  %57 = alloca { ptr, [4 x i64] }, align 8
  %58 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, i64 }, align 8
  %59 = alloca { ptr, { ptr, [1 x i64] } }, align 8
  %60 = alloca [3 x { ptr, { ptr, [1 x i64] } }], align 8
  %61 = alloca { { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }, align 8
  %62 = alloca { { ptr, i64 }, ptr }, align 8
  %63 = alloca { { { ptr, i64 }, ptr } }, align 8
  %64 = alloca i8, align 1
  %65 = alloca i8, align 1
  %66 = alloca i64, align 8
  %67 = alloca { i32, [3 x i32] }, align 8
  %68 = alloca { i32, [3 x i32] }, align 8
  %69 = alloca { i64, i32, [1 x i32] }, align 8
  %70 = alloca ptr, align 8
  %71 = alloca { i32, i16, i16 }, align 4
  %72 = alloca { i32, [3 x i32] }, align 8
  %73 = alloca { i32, [3 x i32] }, align 8
  %74 = alloca { i32, i16, i16 }, align 4
  %75 = alloca { i32, [3 x i32] }, align 8
  %76 = alloca { i32, [3 x i32] }, align 8
  %77 = alloca ptr, align 8
  %78 = alloca { { ptr, ptr, {} }, {} }, align 8
  %79 = alloca { { i64, ptr, {} }, i64 }, align 8
  %80 = alloca { i64, [1 x i64] }, align 8
  %81 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %82 = load i8, ptr %81, align 8, !range !9, !noundef !4
  %83 = zext i8 %82 to i32
  switch i32 %83, label %84 [
    i32 0, label %85
    i32 1, label %88
    i32 2, label %90
  ]

84:                                               ; preds = %1077, %1016, %835, %777, %681, %220, %137, %131, %2
  unreachable

85:                                               ; preds = %2
  %86 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %87 = invoke noundef zeroext i1 @_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE(ptr noalias noundef readonly align 8 dereferenceable(24) %86)
          to label %98 unwind label %93

88:                                               ; preds = %88, %2
  %89 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %89, label %88, label %1122

90:                                               ; preds = %90, %2
  %91 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %91, label %90, label %1123

92:                                               ; preds = %93
  br label %1115

93:                                               ; preds = %85
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  %96 = extractvalue { ptr, i32 } %94, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %95, ptr %5, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %96, ptr %97, align 8
  br label %92

98:                                               ; preds = %85
  br i1 %87, label %100, label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 24, ptr %79)
  invoke void @"_ZN5alloc3vec12Vec$LT$T$GT$3new17hcdb799cef8306eabE"(ptr noalias nocapture noundef sret({ { i64, ptr, {} }, i64 }) align 8 dereferenceable(24) %79)
          to label %107 unwind label %102

100:                                              ; preds = %98
  store ptr null, ptr %6, align 8
  br label %796

101:                                              ; preds = %1114, %541, %102
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  br label %1115

102:                                              ; preds = %1106, %795, %99
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %104, ptr %5, align 8
  %106 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %105, ptr %106, align 8
  br label %101

107:                                              ; preds = %99
  store i8 1, ptr %7, align 1
  %108 = invoke { ptr, ptr } @_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE(ptr noalias noundef align 8 dereferenceable(24) %86)
          to label %115 unwind label %110

109:                                              ; preds = %110
  br label %1113

110:                                              ; preds = %115, %107
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %112, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %113, ptr %114, align 8
  br label %109

115:                                              ; preds = %107
  %116 = extractvalue { ptr, ptr } %108, 0
  %117 = extractvalue { ptr, ptr } %108, 1
  %118 = invoke { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h2667d59e776b1a69E"(ptr noundef nonnull %116, ptr noundef %117)
          to label %119 unwind label %110

119:                                              ; preds = %115
  %120 = extractvalue { ptr, ptr } %118, 0
  %121 = extractvalue { ptr, ptr } %118, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %78)
  store ptr %120, ptr %78, align 8
  %122 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %1036, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %77)
  %124 = invoke noundef align 8 dereferenceable_or_null(48) ptr @"_ZN115_$LT$core..iter..adapters..filter_map..FilterMap$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5d445e2027f1922fE"(ptr noalias noundef align 8 dereferenceable(16) %78)
          to label %131 unwind label %126

125:                                              ; preds = %126
  br label %1046

126:                                              ; preds = %123
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  %129 = extractvalue { ptr, i32 } %127, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %128, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %129, ptr %130, align 8
  br label %125

131:                                              ; preds = %123
  store ptr %124, ptr %77, align 8
  %132 = load ptr, ptr %77, align 8, !noundef !4
  %133 = ptrtoint ptr %132 to i64
  %134 = icmp eq i64 %133, 0
  %135 = select i1 %134, i64 0, i64 1
  switch i64 %135, label %84 [
    i64 0, label %136
    i64 1, label %137
  ]

136:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  br label %145

137:                                              ; preds = %131
  %138 = load ptr, ptr %77, align 8, !nonnull !4, !align !5, !noundef !4
  %139 = getelementptr inbounds { [10 x i32], i32, [1 x i32] }, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !range !29, !noundef !4
  %141 = sub i32 %140, 1000000000
  %142 = zext i32 %141 to i64
  %143 = icmp ule i32 %141, 1
  %144 = select i1 %143, i64 %142, i64 2
  switch i64 %144, label %84 [
    i64 0, label %969
    i64 1, label %977
    i64 2, label %985
  ]

145:                                              ; preds = %948, %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %70)
  %146 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE(ptr noalias noundef readonly align 8 dereferenceable(24) %86)
          to label %153 unwind label %148

147:                                              ; preds = %148
  br label %243

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = extractvalue { ptr, i32 } %149, 0
  %151 = extractvalue { ptr, i32 } %149, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %150, ptr %5, align 8
  %152 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %151, ptr %152, align 8
  br label %147

153:                                              ; preds = %145
  store ptr %146, ptr %70, align 8
  %154 = load ptr, ptr %70, align 8, !noundef !4
  %155 = ptrtoint ptr %154 to i64
  %156 = icmp eq i64 %155, 0
  %157 = select i1 %156, i64 0, i64 1
  %158 = icmp eq i64 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %153
  %160 = load ptr, ptr %70, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %69)
  %161 = invoke { i64, i32 } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E(ptr noalias noundef readonly align 8 dereferenceable(48) %160)
          to label %170 unwind label %165

162:                                              ; preds = %153
  %163 = invoke noundef i32 @"_ZN4core3num21_$LT$impl$u20$i32$GT$9max_value17h248ccf6b79674940E"()
          to label %249 unwind label %244

164:                                              ; preds = %174, %165
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %243

165:                                              ; preds = %159
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %167, ptr %5, align 8
  %169 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %168, ptr %169, align 8
  br label %164

170:                                              ; preds = %159
  %171 = extractvalue { i64, i32 } %161, 0
  %172 = extractvalue { i64, i32 } %161, 1
  %173 = invoke { i64, i32 } @_ZN4core4time8Duration9from_secs17h029c73f04f81d85cE(i64 noundef 0)
          to label %180 unwind label %175

174:                                              ; preds = %175
  br label %164

175:                                              ; preds = %180, %170
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = extractvalue { ptr, i32 } %176, 0
  %178 = extractvalue { ptr, i32 } %176, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %177, ptr %5, align 8
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %178, ptr %179, align 8
  br label %174

180:                                              ; preds = %170
  %181 = extractvalue { i64, i32 } %173, 0
  %182 = extractvalue { i64, i32 } %173, 1
  %183 = invoke { i64, i32 } @"_ZN4core6option15Option$LT$T$GT$9unwrap_or17h1d33bf3114c19f0eE"(i64 %171, i32 noundef %172, i64 noundef %181, i32 noundef %182)
          to label %184 unwind label %175

184:                                              ; preds = %180
  %185 = extractvalue { i64, i32 } %183, 0
  %186 = extractvalue { i64, i32 } %183, 1
  store i64 %185, ptr %69, align 8
  %187 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %186, ptr %187, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %68)
  call void @llvm.lifetime.start.p0(i64 16, ptr %67)
  %188 = invoke noundef i128 @_ZN4core4time8Duration9as_millis17hf202e801da014f89E(ptr noalias noundef readonly align 8 dereferenceable(16) %69)
          to label %195 unwind label %190

189:                                              ; preds = %190
  br label %198

190:                                              ; preds = %184
  %191 = landingpad { ptr, i32 }
          cleanup
  %192 = extractvalue { ptr, i32 } %191, 0
  %193 = extractvalue { ptr, i32 } %191, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %192, ptr %5, align 8
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %193, ptr %194, align 8
  br label %189

195:                                              ; preds = %184
  %196 = add i128 %188, 1
  %197 = invoke { i32, i32 } @"_ZN53_$LT$T$u20$as$u20$core..convert..TryInto$LT$U$GT$$GT$8try_into17h96a39c0bbc79704aE"(i128 noundef %196)
          to label %204 unwind label %199

198:                                              ; preds = %199, %189
  br label %207

199:                                              ; preds = %195
  %200 = landingpad { ptr, i32 }
          cleanup
  %201 = extractvalue { ptr, i32 } %200, 0
  %202 = extractvalue { ptr, i32 } %200, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %201, ptr %5, align 8
  %203 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %202, ptr %203, align 8
  br label %198

204:                                              ; preds = %195
  %205 = extractvalue { i32, i32 } %197, 0
  %206 = extractvalue { i32, i32 } %197, 1
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6201dd91af3884e3E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %67, i32 noundef %205, i32 %206)
          to label %213 unwind label %208

207:                                              ; preds = %208, %198
  br label %214

208:                                              ; preds = %204
  %209 = landingpad { ptr, i32 }
          cleanup
  %210 = extractvalue { ptr, i32 } %209, 0
  %211 = extractvalue { ptr, i32 } %209, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %210, ptr %5, align 8
  %212 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %211, ptr %212, align 8
  br label %207

213:                                              ; preds = %204
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h1cd62a52e2733147E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %68, ptr noalias nocapture noundef align 8 dereferenceable(16) %67)
          to label %220 unwind label %215

214:                                              ; preds = %215, %207
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %242

215:                                              ; preds = %213
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  %218 = extractvalue { ptr, i32 } %216, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %217, ptr %5, align 8
  %219 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %218, ptr %219, align 8
  br label %214

220:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 16, ptr %67)
  %221 = load i32, ptr %68, align 8, !range !22, !noundef !4
  %222 = zext i32 %221 to i64
  switch i64 %222, label %84 [
    i64 0, label %223
    i64 1, label %226
  ]

223:                                              ; preds = %220
  %224 = getelementptr inbounds { [1 x i32], i32 }, ptr %68, i32 0, i32 1
  %225 = load i32, ptr %224, align 4, !noundef !4
  store i32 %225, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %230

226:                                              ; preds = %220
  %227 = getelementptr inbounds { [1 x i64], ptr }, ptr %68, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8, !nonnull !4, !noundef !4
  %229 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1281f77ae331ffE"(ptr noundef nonnull %228, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.51)
          to label %238 unwind label %233

230:                                              ; preds = %249, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  %231 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h30428da41f99c4aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.52, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53)
          to label %256 unwind label %251

232:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  br label %242

233:                                              ; preds = %226
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  %236 = extractvalue { ptr, i32 } %234, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %235, ptr %5, align 8
  %237 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %236, ptr %237, align 8
  br label %232

238:                                              ; preds = %226
  store ptr %229, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %69)
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %239

239:                                              ; preds = %1045, %961, %866, %238
  %240 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %241 = trunc i8 %240 to i1
  br i1 %241, label %1106, label %1105

242:                                              ; preds = %232, %214
  call void @llvm.lifetime.end.p0(i64 16, ptr %68)
  br label %243

243:                                              ; preds = %244, %242, %164, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %70)
  br label %541

244:                                              ; preds = %162
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = extractvalue { ptr, i32 } %245, 0
  %247 = extractvalue { ptr, i32 } %245, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %246, ptr %5, align 8
  %248 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %247, ptr %248, align 8
  br label %243

249:                                              ; preds = %162
  store i32 %163, ptr %19, align 4
  br label %230

250:                                              ; preds = %968, %251
  br label %541

251:                                              ; preds = %230
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = extractvalue { ptr, i32 } %252, 0
  %254 = extractvalue { ptr, i32 } %252, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %253, ptr %5, align 8
  %255 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %254, ptr %255, align 8
  br label %250

256:                                              ; preds = %230
  br i1 %231, label %258, label %257

257:                                              ; preds = %269, %256
  store i8 0, ptr %64, align 1
  br label %272

258:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %66)
  %259 = invoke noundef i64 @_ZN12tracing_core8metadata11LevelFilter7current17h43dd53a3904e928fE()
          to label %266 unwind label %261, !range !6

260:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %968

261:                                              ; preds = %266, %258
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = extractvalue { ptr, i32 } %262, 0
  %264 = extractvalue { ptr, i32 } %262, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %263, ptr %5, align 8
  %265 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %264, ptr %265, align 8
  br label %260

266:                                              ; preds = %258
  store i64 %259, ptr %66, align 8
  %267 = invoke noundef zeroext i1 @"_ZN114_$LT$tracing_core..metadata..Level$u20$as$u20$core..cmp..PartialOrd$LT$tracing_core..metadata..LevelFilter$GT$$GT$2le17h30428da41f99c4aaE"(ptr noalias noundef readonly align 8 dereferenceable(8) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.52, ptr noalias noundef readonly align 8 dereferenceable(8) %66)
          to label %268 unwind label %261

268:                                              ; preds = %266
  br i1 %267, label %270, label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  br label %257

270:                                              ; preds = %268
  call void @llvm.lifetime.end.p0(i64 8, ptr %66)
  call void @llvm.lifetime.start.p0(i64 1, ptr %65)
  %271 = invoke noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8interest17h8b8037c42711e92dE(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %281 unwind label %276, !range !9

272:                                              ; preds = %310, %257
  %273 = load i8, ptr %64, align 1, !range !8, !noundef !4
  %274 = trunc i8 %273 to i1
  br i1 %274, label %313, label %311

275:                                              ; preds = %293, %276
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  br label %968

276:                                              ; preds = %270
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = extractvalue { ptr, i32 } %277, 0
  %279 = extractvalue { ptr, i32 } %277, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %278, ptr %5, align 8
  %280 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %279, ptr %280, align 8
  br label %275

281:                                              ; preds = %270
  store i8 %271, ptr %65, align 1
  %282 = invoke noundef zeroext i1 @_ZN12tracing_core10subscriber8Interest8is_never17h2b5dd769c3271f10E(ptr noalias noundef readonly align 1 dereferenceable(1) %65)
          to label %289 unwind label %284

283:                                              ; preds = %284
  br label %293

284:                                              ; preds = %281
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = extractvalue { ptr, i32 } %285, 0
  %287 = extractvalue { ptr, i32 } %285, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %286, ptr %5, align 8
  %288 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %287, ptr %288, align 8
  br label %283

289:                                              ; preds = %281
  br i1 %282, label %292, label %290

290:                                              ; preds = %289
  %291 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %299 unwind label %294

292:                                              ; preds = %289
  store i8 0, ptr %64, align 1
  br label %310

293:                                              ; preds = %302, %294, %283
  br label %275

294:                                              ; preds = %290
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  %297 = extractvalue { ptr, i32 } %295, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %296, ptr %5, align 8
  %298 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %297, ptr %298, align 8
  br label %293

299:                                              ; preds = %290
  %300 = load i8, ptr %65, align 1, !range !9, !noundef !4
  %301 = invoke noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he92b54c8f32e5747E(ptr noalias noundef readonly align 8 dereferenceable(120) %291, i8 noundef %300)
          to label %308 unwind label %303

302:                                              ; preds = %303
  br label %293

303:                                              ; preds = %299
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = extractvalue { ptr, i32 } %304, 0
  %306 = extractvalue { ptr, i32 } %304, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %305, ptr %5, align 8
  %307 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %306, ptr %307, align 8
  br label %302

308:                                              ; preds = %299
  %309 = zext i1 %301 to i8
  store i8 %309, ptr %64, align 1
  br label %310

310:                                              ; preds = %308, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %65)
  br label %272

311:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 8, ptr %44)
  store i64 4, ptr %44, align 8
  %312 = invoke noundef zeroext i1 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hc9ffa5f16461d818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %44, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.54)
          to label %321 unwind label %316

313:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 24, ptr %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr %62)
  call void @llvm.lifetime.start.p0(i64 48, ptr %61)
  %314 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %550 unwind label %545

315:                                              ; preds = %316
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %540

316:                                              ; preds = %311
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = extractvalue { ptr, i32 } %317, 0
  %319 = extractvalue { ptr, i32 } %317, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %318, ptr %5, align 8
  %320 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %319, ptr %320, align 8
  br label %315

321:                                              ; preds = %311
  br i1 %312, label %323, label %322

322:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  br label %325

323:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(i64 8, ptr %44)
  %324 = invoke noundef zeroext i1 @_ZN12tracing_core10dispatcher12has_been_set17h9ed184abbee80a0eE()
          to label %332 unwind label %327

325:                                              ; preds = %335, %322
  br label %538

326:                                              ; preds = %349, %327
  br label %540

327:                                              ; preds = %323
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = extractvalue { ptr, i32 } %328, 0
  %330 = extractvalue { ptr, i32 } %328, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %329, ptr %5, align 8
  %331 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %330, ptr %331, align 8
  br label %326

332:                                              ; preds = %323
  br i1 %324, label %335, label %333

333:                                              ; preds = %332
  call void @llvm.lifetime.start.p0(i64 8, ptr %43)
  store i64 4, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %42)
  %334 = invoke noundef i64 @_ZN3log9max_level17h8b73c4aa1b8df5bfE()
          to label %342 unwind label %337, !range !6

335:                                              ; preds = %348, %332
  br label %325

336:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %349

337:                                              ; preds = %342, %333
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = extractvalue { ptr, i32 } %338, 0
  %340 = extractvalue { ptr, i32 } %338, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %339, ptr %5, align 8
  %341 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %340, ptr %341, align 8
  br label %336

342:                                              ; preds = %333
  store i64 %334, ptr %42, align 8
  %343 = invoke noundef zeroext i1 @"_ZN76_$LT$log..Level$u20$as$u20$core..cmp..PartialOrd$LT$log..LevelFilter$GT$$GT$2le17hc9ffa5f16461d818E"(ptr noalias noundef readonly align 8 dereferenceable(8) %43, ptr noalias noundef readonly align 8 dereferenceable(8) %42)
          to label %344 unwind label %337

344:                                              ; preds = %342
  br i1 %343, label %346, label %345

345:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  br label %348

346:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %42)
  %347 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %355 unwind label %350

348:                                              ; preds = %408, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %335

349:                                              ; preds = %386, %350, %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %43)
  br label %326

350:                                              ; preds = %346
  %351 = landingpad { ptr, i32 }
          cleanup
  %352 = extractvalue { ptr, i32 } %351, 0
  %353 = extractvalue { ptr, i32 } %351, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %352, ptr %5, align 8
  %354 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %353, ptr %354, align 8
  br label %349

355:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 24, ptr %41)
  call void @llvm.lifetime.start.p0(i64 24, ptr %40)
  invoke void @_ZN3log8Metadata7builder17hb94079b2742807a0E(ptr noalias nocapture noundef sret({ { i64, { ptr, i64 } } }) align 8 dereferenceable(24) %40)
          to label %362 unwind label %357

356:                                              ; preds = %365, %357
  br label %537

357:                                              ; preds = %355
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  %360 = extractvalue { ptr, i32 } %358, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %359, ptr %5, align 8
  %361 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %360, ptr %361, align 8
  br label %356

362:                                              ; preds = %355
  %363 = load i64, ptr %43, align 8, !range !11, !noundef !4
  %364 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder5level17h5a03d78435a0b505E(ptr noalias noundef align 8 dereferenceable(24) %40, i64 noundef %363)
          to label %371 unwind label %366

365:                                              ; preds = %366
  br label %356

366:                                              ; preds = %362
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = extractvalue { ptr, i32 } %367, 0
  %369 = extractvalue { ptr, i32 } %367, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %368, ptr %5, align 8
  %370 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %369, ptr %370, align 8
  br label %365

371:                                              ; preds = %362
  %372 = invoke { ptr, i64 } @_ZN12tracing_core8metadata8Metadata6target17hb6bc8e75fa8a39f4E(ptr noalias noundef readonly align 8 dereferenceable(120) %347)
          to label %379 unwind label %374

373:                                              ; preds = %374
  br label %537

374:                                              ; preds = %383, %379, %371
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = extractvalue { ptr, i32 } %375, 0
  %377 = extractvalue { ptr, i32 } %375, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %376, ptr %5, align 8
  %378 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %377, ptr %378, align 8
  br label %373

379:                                              ; preds = %371
  %380 = extractvalue { ptr, i64 } %372, 0
  %381 = extractvalue { ptr, i64 } %372, 1
  %382 = invoke noundef align 8 dereferenceable(24) ptr @_ZN3log15MetadataBuilder6target17h343d109836279cf8E(ptr noalias noundef align 8 dereferenceable(24) %364, ptr noalias noundef nonnull readonly align 1 %380, i64 noundef %381)
          to label %383 unwind label %374

383:                                              ; preds = %379
  invoke void @_ZN3log15MetadataBuilder5build17h2d44c0013f54b6d2E(ptr noalias nocapture noundef sret({ i64, { ptr, i64 } }) align 8 dereferenceable(24) %41, ptr noalias noundef readonly align 8 dereferenceable(24) %382)
          to label %384 unwind label %374

384:                                              ; preds = %383
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  %385 = invoke { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
          to label %392 unwind label %387

386:                                              ; preds = %537, %536, %387
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %349

387:                                              ; preds = %384
  %388 = landingpad { ptr, i32 }
          cleanup
  %389 = extractvalue { ptr, i32 } %388, 0
  %390 = extractvalue { ptr, i32 } %388, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %389, ptr %5, align 8
  %391 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %390, ptr %391, align 8
  br label %386

392:                                              ; preds = %384
  %393 = extractvalue { ptr, ptr } %385, 0
  %394 = extractvalue { ptr, ptr } %385, 1
  %395 = getelementptr inbounds ptr, ptr %394, i64 3
  %396 = load ptr, ptr %395, align 8, !invariant.load !4, !nonnull !4
  %397 = invoke noundef zeroext i1 %396(ptr noundef align 1 %393, ptr noalias noundef readonly align 8 dereferenceable(24) %41)
          to label %404 unwind label %399

398:                                              ; preds = %399
  br label %536

399:                                              ; preds = %392
  %400 = landingpad { ptr, i32 }
          cleanup
  %401 = extractvalue { ptr, i32 } %400, 0
  %402 = extractvalue { ptr, i32 } %400, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %401, ptr %5, align 8
  %403 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %402, ptr %403, align 8
  br label %398

404:                                              ; preds = %392
  br i1 %397, label %406, label %405

405:                                              ; preds = %404
  br label %408

406:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %38)
  call void @llvm.lifetime.start.p0(i64 48, ptr %37)
  %407 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %415 unwind label %410

408:                                              ; preds = %529, %405
  call void @llvm.lifetime.end.p0(i64 24, ptr %41)
  br label %348

409:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %535

410:                                              ; preds = %417, %415, %406
  %411 = landingpad { ptr, i32 }
          cleanup
  %412 = extractvalue { ptr, i32 } %411, 0
  %413 = extractvalue { ptr, i32 } %411, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %412, ptr %5, align 8
  %414 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %413, ptr %414, align 8
  br label %409

415:                                              ; preds = %406
  %416 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h8ba067727a8f0ce2E(ptr noalias noundef readonly align 8 dereferenceable(120) %407)
          to label %417 unwind label %410

417:                                              ; preds = %415
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }) align 8 dereferenceable(48) %37, ptr noalias noundef readonly align 8 dereferenceable(32) %416)
          to label %418 unwind label %410

418:                                              ; preds = %417
  %419 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %426 unwind label %421

420:                                              ; preds = %421
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %535

421:                                              ; preds = %426, %418
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = extractvalue { ptr, i32 } %422, 0
  %424 = extractvalue { ptr, i32 } %422, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %423, ptr %5, align 8
  %425 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %424, ptr %425, align 8
  br label %420

426:                                              ; preds = %418
  %427 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h8ba067727a8f0ce2E(ptr noalias noundef readonly align 8 dereferenceable(120) %419)
          to label %428 unwind label %421

428:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 72, ptr %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %34)
  call void @llvm.lifetime.start.p0(i64 40, ptr %33)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %33, ptr noalias noundef align 8 dereferenceable(48) %37)
          to label %435 unwind label %430

429:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %534

430:                                              ; preds = %428
  %431 = landingpad { ptr, i32 }
          cleanup
  %432 = extractvalue { ptr, i32 } %431, 0
  %433 = extractvalue { ptr, i32 } %431, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %432, ptr %5, align 8
  %434 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %433, ptr %434, align 8
  br label %429

435:                                              ; preds = %428
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %34, ptr noalias nocapture noundef align 8 dereferenceable(40) %33, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %442 unwind label %437

436:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %534

437:                                              ; preds = %435
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = extractvalue { ptr, i32 } %438, 0
  %440 = extractvalue { ptr, i32 } %438, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %439, ptr %5, align 8
  %441 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %440, ptr %441, align 8
  br label %436

442:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(i64 40, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 48, ptr %31)
  invoke void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %31, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, i64 noundef 1)
          to label %449 unwind label %444

443:                                              ; preds = %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %533

444:                                              ; preds = %442
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = extractvalue { ptr, i32 } %445, 0
  %447 = extractvalue { ptr, i32 } %445, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %446, ptr %5, align 8
  %448 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %447, ptr %448, align 8
  br label %443

449:                                              ; preds = %442
  store ptr %31, ptr %32, align 8
  %450 = getelementptr inbounds i8, ptr %32, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %450, align 8
  store ptr %34, ptr %35, align 8
  %451 = load ptr, ptr %32, align 8, !align !10, !noundef !4
  %452 = getelementptr inbounds i8, ptr %32, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %35, i32 0, i32 1
  store ptr %451, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 8
  store ptr %453, ptr %455, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  call void @llvm.lifetime.start.p0(i64 24, ptr %30)
  call void @llvm.lifetime.start.p0(i64 40, ptr %29)
  call void @llvm.lifetime.start.p0(i64 40, ptr %28)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %28, ptr noalias noundef align 8 dereferenceable(48) %37)
          to label %462 unwind label %457

456:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %532

457:                                              ; preds = %449
  %458 = landingpad { ptr, i32 }
          cleanup
  %459 = extractvalue { ptr, i32 } %458, 0
  %460 = extractvalue { ptr, i32 } %458, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %459, ptr %5, align 8
  %461 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %460, ptr %461, align 8
  br label %456

462:                                              ; preds = %449
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %29, ptr noalias nocapture noundef align 8 dereferenceable(40) %28, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %469 unwind label %464

463:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %532

464:                                              ; preds = %462
  %465 = landingpad { ptr, i32 }
          cleanup
  %466 = extractvalue { ptr, i32 } %465, 0
  %467 = extractvalue { ptr, i32 } %465, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %466, ptr %5, align 8
  %468 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %467, ptr %468, align 8
  br label %463

469:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 40, ptr %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26)
  %470 = load i32, ptr %19, align 4, !noundef !4
  %471 = invoke noundef i32 @_ZN12tracing_core5field5debug17h6abc8cc6f19005c1E(i32 noundef %470)
          to label %478 unwind label %473

472:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %531

473:                                              ; preds = %469
  %474 = landingpad { ptr, i32 }
          cleanup
  %475 = extractvalue { ptr, i32 } %474, 0
  %476 = extractvalue { ptr, i32 } %474, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %475, ptr %5, align 8
  %477 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %476, ptr %477, align 8
  br label %472

478:                                              ; preds = %469
  store i32 %471, ptr %26, align 4
  store ptr %26, ptr %27, align 8
  %479 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %479, align 8
  store ptr %29, ptr %30, align 8
  %480 = load ptr, ptr %27, align 8, !align !10, !noundef !4
  %481 = getelementptr inbounds i8, ptr %27, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %30, i32 0, i32 1
  store ptr %480, ptr %483, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 8
  store ptr %482, ptr %484, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr %25)
  call void @llvm.lifetime.start.p0(i64 40, ptr %24)
  call void @llvm.lifetime.start.p0(i64 40, ptr %23)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %23, ptr noalias noundef align 8 dereferenceable(48) %37)
          to label %491 unwind label %486

485:                                              ; preds = %486
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %530

486:                                              ; preds = %478
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = extractvalue { ptr, i32 } %487, 0
  %489 = extractvalue { ptr, i32 } %487, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %488, ptr %5, align 8
  %490 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %489, ptr %490, align 8
  br label %485

491:                                              ; preds = %478
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %24, ptr noalias nocapture noundef align 8 dereferenceable(40) %23, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %498 unwind label %493

492:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  br label %530

493:                                              ; preds = %491
  %494 = landingpad { ptr, i32 }
          cleanup
  %495 = extractvalue { ptr, i32 } %494, 0
  %496 = extractvalue { ptr, i32 } %494, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %495, ptr %5, align 8
  %497 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %496, ptr %497, align 8
  br label %492

498:                                              ; preds = %491
  call void @llvm.lifetime.end.p0(i64 40, ptr %23)
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %499 = invoke noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h20ee58aebce10addE(ptr noalias noundef readonly align 8 dereferenceable(24) %79)
          to label %506 unwind label %501

500:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  br label %516

501:                                              ; preds = %498
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = extractvalue { ptr, i32 } %502, 0
  %504 = extractvalue { ptr, i32 } %502, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %503, ptr %5, align 8
  %505 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %504, ptr %505, align 8
  br label %500

506:                                              ; preds = %498
  store ptr %499, ptr %21, align 8
  store ptr %21, ptr %22, align 8
  %507 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %507, align 8
  store ptr %24, ptr %25, align 8
  %508 = load ptr, ptr %22, align 8, !align !10, !noundef !4
  %509 = getelementptr inbounds i8, ptr %22, i64 8
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %25, i32 0, i32 1
  store ptr %508, ptr %511, align 8
  %512 = getelementptr inbounds i8, ptr %511, i64 8
  store ptr %510, ptr %512, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  %513 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %513, ptr align 8 %35, i64 24, i1 false)
  %514 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %36, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %514, ptr align 8 %30, i64 24, i1 false)
  %515 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %36, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %515, ptr align 8 %25, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr %30)
  call void @llvm.lifetime.end.p0(i64 24, ptr %35)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %38, ptr noalias noundef readonly align 8 dereferenceable(32) %427, ptr noalias noundef readonly align 8 dereferenceable(72) %36)
          to label %522 unwind label %517

516:                                              ; preds = %517, %500
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  br label %523

517:                                              ; preds = %506
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = extractvalue { ptr, i32 } %518, 0
  %520 = extractvalue { ptr, i32 } %518, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %519, ptr %5, align 8
  %521 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %520, ptr %521, align 8
  br label %516

522:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(i64 48, ptr %37)
  invoke void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef readonly align 8 dereferenceable(120) %347, ptr noundef nonnull align 1 %393, ptr noalias noundef readonly align 8 dereferenceable(24) %394, ptr noalias nocapture noundef align 8 dereferenceable(24) %39, ptr noalias noundef readonly align 8 dereferenceable(24) %38)
          to label %529 unwind label %524

523:                                              ; preds = %524, %516
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  br label %530

524:                                              ; preds = %522
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = extractvalue { ptr, i32 } %525, 0
  %527 = extractvalue { ptr, i32 } %525, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %526, ptr %5, align 8
  %528 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %527, ptr %528, align 8
  br label %523

529:                                              ; preds = %522
  call void @llvm.lifetime.end.p0(i64 24, ptr %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %408

530:                                              ; preds = %523, %492, %485
  call void @llvm.lifetime.end.p0(i64 40, ptr %24)
  br label %531

531:                                              ; preds = %530, %472
  call void @llvm.lifetime.end.p0(i64 4, ptr %26)
  br label %532

532:                                              ; preds = %531, %463, %456
  call void @llvm.lifetime.end.p0(i64 40, ptr %29)
  br label %533

533:                                              ; preds = %532, %443
  call void @llvm.lifetime.end.p0(i64 48, ptr %31)
  br label %534

534:                                              ; preds = %533, %436, %429
  call void @llvm.lifetime.end.p0(i64 40, ptr %34)
  call void @llvm.lifetime.end.p0(i64 72, ptr %36)
  br label %535

535:                                              ; preds = %534, %420, %409
  call void @llvm.lifetime.end.p0(i64 24, ptr %38)
  br label %536

536:                                              ; preds = %535, %398
  br label %386

537:                                              ; preds = %373, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr %40)
  br label %386

538:                                              ; preds = %664, %325
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %539 = invoke { ptr, i64 } @"_ZN75_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h0c6c022fbfabb606E"(ptr noalias noundef align 8 dereferenceable(24) %79)
          to label %671 unwind label %666

540:                                              ; preds = %326, %315
  br label %541

541:                                              ; preds = %1113, %967, %739, %675, %540, %250, %243
  %542 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %543 = trunc i8 %542 to i1
  br i1 %543, label %1114, label %101

544:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %967

545:                                              ; preds = %552, %550, %313
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = extractvalue { ptr, i32 } %546, 0
  %548 = extractvalue { ptr, i32 } %546, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %547, ptr %5, align 8
  %549 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %548, ptr %549, align 8
  br label %544

550:                                              ; preds = %313
  %551 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h8ba067727a8f0ce2E(ptr noalias noundef readonly align 8 dereferenceable(120) %314)
          to label %552 unwind label %545

552:                                              ; preds = %550
  invoke void @_ZN12tracing_core5field8FieldSet4iter17h3bf54775a3da1550E(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, { i64, i64 } }) align 8 dereferenceable(48) %61, ptr noalias noundef readonly align 8 dereferenceable(32) %551)
          to label %553 unwind label %545

553:                                              ; preds = %552
  %554 = invoke noundef align 8 dereferenceable(120) ptr @"_ZN92_$LT$tracing_core..callsite..DefaultCallsite$u20$as$u20$tracing_core..callsite..Callsite$GT$8metadata17he6d5609f64aa99d2E"(ptr noundef nonnull align 8 @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE")
          to label %561 unwind label %556

555:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %967

556:                                              ; preds = %561, %553
  %557 = landingpad { ptr, i32 }
          cleanup
  %558 = extractvalue { ptr, i32 } %557, 0
  %559 = extractvalue { ptr, i32 } %557, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %558, ptr %5, align 8
  %560 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %559, ptr %560, align 8
  br label %555

561:                                              ; preds = %553
  %562 = invoke noundef align 8 dereferenceable(32) ptr @_ZN12tracing_core8metadata8Metadata6fields17h8ba067727a8f0ce2E(ptr noalias noundef readonly align 8 dereferenceable(120) %554)
          to label %563 unwind label %556

563:                                              ; preds = %561
  call void @llvm.lifetime.start.p0(i64 72, ptr %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr %59)
  call void @llvm.lifetime.start.p0(i64 40, ptr %58)
  call void @llvm.lifetime.start.p0(i64 40, ptr %57)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %57, ptr noalias noundef align 8 dereferenceable(48) %61)
          to label %570 unwind label %565

564:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %966

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = extractvalue { ptr, i32 } %566, 0
  %568 = extractvalue { ptr, i32 } %566, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %567, ptr %5, align 8
  %569 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %568, ptr %569, align 8
  br label %564

570:                                              ; preds = %563
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %58, ptr noalias nocapture noundef align 8 dereferenceable(40) %57, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %577 unwind label %572

571:                                              ; preds = %572
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %966

572:                                              ; preds = %570
  %573 = landingpad { ptr, i32 }
          cleanup
  %574 = extractvalue { ptr, i32 } %573, 0
  %575 = extractvalue { ptr, i32 } %573, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %574, ptr %5, align 8
  %576 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %575, ptr %576, align 8
  br label %571

577:                                              ; preds = %570
  call void @llvm.lifetime.end.p0(i64 40, ptr %57)
  call void @llvm.lifetime.start.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 48, ptr %55)
  invoke void @_ZN4core3fmt9Arguments9new_const17h11941afc58751b19E(ptr noalias nocapture noundef sret({ { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }) align 8 dereferenceable(48) %55, ptr noalias noundef nonnull readonly align 8 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.58, i64 noundef 1)
          to label %584 unwind label %579

578:                                              ; preds = %579
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %965

579:                                              ; preds = %577
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = extractvalue { ptr, i32 } %580, 0
  %582 = extractvalue { ptr, i32 } %580, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %581, ptr %5, align 8
  %583 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %582, ptr %583, align 8
  br label %578

584:                                              ; preds = %577
  store ptr %55, ptr %56, align 8
  %585 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.59, ptr %585, align 8
  store ptr %58, ptr %59, align 8
  %586 = load ptr, ptr %56, align 8, !align !10, !noundef !4
  %587 = getelementptr inbounds i8, ptr %56, i64 8
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %59, i32 0, i32 1
  store ptr %586, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 8
  store ptr %588, ptr %590, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %56)
  call void @llvm.lifetime.start.p0(i64 24, ptr %54)
  call void @llvm.lifetime.start.p0(i64 40, ptr %53)
  call void @llvm.lifetime.start.p0(i64 40, ptr %52)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %52, ptr noalias noundef align 8 dereferenceable(48) %61)
          to label %597 unwind label %592

591:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %964

592:                                              ; preds = %584
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = extractvalue { ptr, i32 } %593, 0
  %595 = extractvalue { ptr, i32 } %593, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %594, ptr %5, align 8
  %596 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %595, ptr %596, align 8
  br label %591

597:                                              ; preds = %584
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %53, ptr noalias nocapture noundef align 8 dereferenceable(40) %52, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %604 unwind label %599

598:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %964

599:                                              ; preds = %597
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = extractvalue { ptr, i32 } %600, 0
  %602 = extractvalue { ptr, i32 } %600, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %601, ptr %5, align 8
  %603 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %602, ptr %603, align 8
  br label %598

604:                                              ; preds = %597
  call void @llvm.lifetime.end.p0(i64 40, ptr %52)
  call void @llvm.lifetime.start.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 4, ptr %50)
  %605 = load i32, ptr %19, align 4, !noundef !4
  %606 = invoke noundef i32 @_ZN12tracing_core5field5debug17h6abc8cc6f19005c1E(i32 noundef %605)
          to label %613 unwind label %608

607:                                              ; preds = %608
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %963

608:                                              ; preds = %604
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = extractvalue { ptr, i32 } %609, 0
  %611 = extractvalue { ptr, i32 } %609, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %610, ptr %5, align 8
  %612 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %611, ptr %612, align 8
  br label %607

613:                                              ; preds = %604
  store i32 %606, ptr %50, align 4
  store ptr %50, ptr %51, align 8
  %614 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.60, ptr %614, align 8
  store ptr %53, ptr %54, align 8
  %615 = load ptr, ptr %51, align 8, !align !10, !noundef !4
  %616 = getelementptr inbounds i8, ptr %51, i64 8
  %617 = load ptr, ptr %616, align 8
  %618 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %54, i32 0, i32 1
  store ptr %615, ptr %618, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store ptr %617, ptr %619, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr %49)
  call void @llvm.lifetime.start.p0(i64 40, ptr %48)
  call void @llvm.lifetime.start.p0(i64 40, ptr %47)
  invoke void @"_ZN84_$LT$tracing_core..field..Iter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9d44d4fee4459b6bE"(ptr noalias nocapture noundef sret({ ptr, [4 x i64] }) align 8 dereferenceable(40) %47, ptr noalias noundef align 8 dereferenceable(48) %61)
          to label %626 unwind label %621

620:                                              ; preds = %621
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %962

621:                                              ; preds = %613
  %622 = landingpad { ptr, i32 }
          cleanup
  %623 = extractvalue { ptr, i32 } %622, 0
  %624 = extractvalue { ptr, i32 } %622, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %623, ptr %5, align 8
  %625 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %624, ptr %625, align 8
  br label %620

626:                                              ; preds = %613
  invoke void @"_ZN4core6option15Option$LT$T$GT$6expect17h7ea0e71f2cdb4292E"(ptr noalias nocapture noundef sret({ { { ptr, i64 }, { { ptr, ptr } } }, i64 }) align 8 dereferenceable(40) %48, ptr noalias nocapture noundef align 8 dereferenceable(40) %47, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.55, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.56)
          to label %633 unwind label %628

627:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  br label %962

628:                                              ; preds = %626
  %629 = landingpad { ptr, i32 }
          cleanup
  %630 = extractvalue { ptr, i32 } %629, 0
  %631 = extractvalue { ptr, i32 } %629, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %630, ptr %5, align 8
  %632 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %631, ptr %632, align 8
  br label %627

633:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(i64 40, ptr %47)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45)
  %634 = invoke noundef align 8 dereferenceable(24) ptr @_ZN12tracing_core5field5debug17h20ee58aebce10addE(ptr noalias noundef readonly align 8 dereferenceable(24) %79)
          to label %641 unwind label %636

635:                                              ; preds = %636
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  br label %651

636:                                              ; preds = %633
  %637 = landingpad { ptr, i32 }
          cleanup
  %638 = extractvalue { ptr, i32 } %637, 0
  %639 = extractvalue { ptr, i32 } %637, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %638, ptr %5, align 8
  %640 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %639, ptr %640, align 8
  br label %635

641:                                              ; preds = %633
  store ptr %634, ptr %45, align 8
  store ptr %45, ptr %46, align 8
  %642 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.61, ptr %642, align 8
  store ptr %48, ptr %49, align 8
  %643 = load ptr, ptr %46, align 8, !align !10, !noundef !4
  %644 = getelementptr inbounds i8, ptr %46, i64 8
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds { ptr, { ptr, [1 x i64] } }, ptr %49, i32 0, i32 1
  store ptr %643, ptr %646, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 8
  store ptr %645, ptr %647, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  %648 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %648, ptr align 8 %59, i64 24, i1 false)
  %649 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %60, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %649, ptr align 8 %54, i64 24, i1 false)
  %650 = getelementptr inbounds [3 x { ptr, { ptr, [1 x i64] } }], ptr %60, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %650, ptr align 8 %49, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr %54)
  call void @llvm.lifetime.end.p0(i64 24, ptr %59)
  invoke void @_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %62, ptr noalias noundef readonly align 8 dereferenceable(32) %562, ptr noalias noundef readonly align 8 dereferenceable(72) %60)
          to label %657 unwind label %652

651:                                              ; preds = %652, %635
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  br label %658

652:                                              ; preds = %641
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = extractvalue { ptr, i32 } %653, 0
  %655 = extractvalue { ptr, i32 } %653, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %654, ptr %5, align 8
  %656 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %655, ptr %656, align 8
  br label %651

657:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 48, ptr %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr align 8 %62, i64 24, i1 false)
  invoke void @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E"(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr noalias nocapture noundef align 8 dereferenceable(24) %63)
          to label %664 unwind label %659

658:                                              ; preds = %659, %651
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  br label %962

659:                                              ; preds = %657
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = extractvalue { ptr, i32 } %660, 0
  %662 = extractvalue { ptr, i32 } %660, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %661, ptr %5, align 8
  %663 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %662, ptr %663, align 8
  br label %658

664:                                              ; preds = %657
  call void @llvm.lifetime.end.p0(i64 24, ptr %62)
  call void @llvm.lifetime.end.p0(i64 24, ptr %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45)
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  call void @llvm.lifetime.end.p0(i64 4, ptr %50)
  call void @llvm.lifetime.end.p0(i64 40, ptr %53)
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr %60)
  br label %538

665:                                              ; preds = %666
  br label %675

666:                                              ; preds = %538
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = extractvalue { ptr, i32 } %667, 0
  %669 = extractvalue { ptr, i32 } %667, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %668, ptr %5, align 8
  %670 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %669, ptr %670, align 8
  br label %665

671:                                              ; preds = %538
  %672 = extractvalue { ptr, i64 } %539, 0
  %673 = extractvalue { ptr, i64 } %539, 1
  %674 = load i32, ptr %19, align 4, !noundef !4
  invoke void @_ZN6rustix5event4poll4poll17h94f3a359b29b277bE(ptr noalias nocapture noundef sret({ i16, [7 x i16] }) align 8 dereferenceable(16) %20, ptr noalias noundef nonnull align 4 %672, i64 noundef %673, i32 noundef %674)
          to label %681 unwind label %676

675:                                              ; preds = %953, %676, %665
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %541

676:                                              ; preds = %671
  %677 = landingpad { ptr, i32 }
          cleanup
  %678 = extractvalue { ptr, i32 } %677, 0
  %679 = extractvalue { ptr, i32 } %677, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %678, ptr %5, align 8
  %680 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %679, ptr %680, align 8
  br label %675

681:                                              ; preds = %671
  %682 = load i16, ptr %20, align 8, !range !26, !noundef !4
  %683 = zext i16 %682 to i64
  switch i64 %683, label %84 [
    i64 0, label %684
    i64 1, label %688
  ]

684:                                              ; preds = %681
  %685 = getelementptr inbounds { [1 x i64], i64 }, ptr %20, i32 0, i32 1
  %686 = load i64, ptr %685, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  %687 = icmp ugt i64 %686, 0
  br i1 %687, label %694, label %692

688:                                              ; preds = %681
  %689 = getelementptr inbounds { [1 x i16], i16 }, ptr %20, i32 0, i32 1
  %690 = load i16, ptr %689, align 2, !noundef !4
  %691 = icmp eq i16 %690, -4
  br i1 %691, label %948, label %949

692:                                              ; preds = %684
  %693 = invoke noundef align 8 dereferenceable_or_null(48) ptr @_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE(ptr noalias noundef readonly align 8 dereferenceable(24) %86)
          to label %702 unwind label %697

694:                                              ; preds = %684
  call void @llvm.lifetime.start.p0(i64 72, ptr %18)
  call void @llvm.lifetime.start.p0(i64 72, ptr %17)
  %695 = invoke { ptr, ptr } @_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE(ptr noalias noundef align 8 dereferenceable(24) %86)
          to label %746 unwind label %741

696:                                              ; preds = %697
  br label %739

697:                                              ; preds = %692
  %698 = landingpad { ptr, i32 }
          cleanup
  %699 = extractvalue { ptr, i32 } %698, 0
  %700 = extractvalue { ptr, i32 } %698, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %699, ptr %5, align 8
  %701 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %700, ptr %701, align 8
  br label %696

702:                                              ; preds = %692
  %703 = invoke noundef align 8 dereferenceable(48) ptr @"_ZN4core6option15Option$LT$T$GT$6expect17h0fe75c5df3877298E"(ptr noalias noundef readonly align 8 dereferenceable_or_null(48) %693, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.62, i64 noundef 9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.63)
          to label %710 unwind label %705

704:                                              ; preds = %705
  br label %712

705:                                              ; preds = %702
  %706 = landingpad { ptr, i32 }
          cleanup
  %707 = extractvalue { ptr, i32 } %706, 0
  %708 = extractvalue { ptr, i32 } %706, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %707, ptr %5, align 8
  %709 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %708, ptr %709, align 8
  br label %704

710:                                              ; preds = %702
  %711 = invoke { i64, ptr } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE(ptr noalias noundef readonly align 8 dereferenceable(48) %703)
          to label %718 unwind label %713

712:                                              ; preds = %713, %704
  br label %739

713:                                              ; preds = %710
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = extractvalue { ptr, i32 } %714, 0
  %716 = extractvalue { ptr, i32 } %714, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %715, ptr %5, align 8
  %717 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %716, ptr %717, align 8
  br label %712

718:                                              ; preds = %710
  %719 = extractvalue { i64, ptr } %711, 0
  %720 = extractvalue { i64, ptr } %711, 1
  %721 = invoke noundef ptr @"_ZN4core6option15Option$LT$T$GT$6expect17hc58714190fed015cE"(i64 noundef %719, ptr %720, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.64, i64 noundef 22, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.65)
          to label %728 unwind label %723

722:                                              ; preds = %723
  br label %729

723:                                              ; preds = %718
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = extractvalue { ptr, i32 } %724, 0
  %726 = extractvalue { ptr, i32 } %724, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %725, ptr %5, align 8
  %727 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %726, ptr %727, align 8
  br label %722

728:                                              ; preds = %718
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h0dc3887de47289acE"(ptr noundef %721, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.66)
          to label %735 unwind label %730

729:                                              ; preds = %730, %722
  br label %739

730:                                              ; preds = %728
  %731 = landingpad { ptr, i32 }
          cleanup
  %732 = extractvalue { ptr, i32 } %731, 0
  %733 = extractvalue { ptr, i32 } %731, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %732, ptr %5, align 8
  %734 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %733, ptr %734, align 8
  br label %729

735:                                              ; preds = %728
  br label %736

736:                                              ; preds = %793, %735
  store ptr null, ptr %6, align 8
  %737 = load i8, ptr %7, align 1, !range !8, !noundef !4
  %738 = trunc i8 %737 to i1
  br i1 %738, label %795, label %794

739:                                              ; preds = %947, %729, %712, %696
  br label %541

740:                                              ; preds = %756, %741
  br label %763

741:                                              ; preds = %694
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = extractvalue { ptr, i32 } %742, 0
  %744 = extractvalue { ptr, i32 } %742, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %743, ptr %5, align 8
  %745 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %744, ptr %745, align 8
  br label %740

746:                                              ; preds = %694
  %747 = extractvalue { ptr, ptr } %695, 0
  %748 = extractvalue { ptr, ptr } %695, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr %15)
  store i8 0, ptr %7, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %79, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1feaccc9c63b4783E"(ptr noalias nocapture noundef sret({ ptr, ptr, i64, ptr, {}, { {} } }) align 8 dereferenceable(32) %16, ptr noalias nocapture noundef align 8 dereferenceable(24) %15)
          to label %755 unwind label %750

749:                                              ; preds = %750
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  br label %756

750:                                              ; preds = %746
  %751 = landingpad { ptr, i32 }
          cleanup
  %752 = extractvalue { ptr, i32 } %751, 0
  %753 = extractvalue { ptr, i32 } %751, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %752, ptr %5, align 8
  %754 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %753, ptr %754, align 8
  br label %749

755:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 24, ptr %15)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h9ef8e811ec4e5592E(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %17, ptr noundef nonnull %747, ptr noundef %748, ptr noalias nocapture noundef align 8 dereferenceable(32) %16)
          to label %762 unwind label %757

756:                                              ; preds = %757, %749
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  br label %740

757:                                              ; preds = %755
  %758 = landingpad { ptr, i32 }
          cleanup
  %759 = extractvalue { ptr, i32 } %758, 0
  %760 = extractvalue { ptr, i32 } %758, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %759, ptr %5, align 8
  %761 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %760, ptr %761, align 8
  br label %756

762:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h1ca9f3cc1a9a3c61E"(ptr noalias nocapture noundef sret({ { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }) align 8 dereferenceable(72) %18, ptr noalias nocapture noundef align 8 dereferenceable(72) %17)
          to label %769 unwind label %764

763:                                              ; preds = %764, %740
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  br label %947

764:                                              ; preds = %762
  %765 = landingpad { ptr, i32 }
          cleanup
  %766 = extractvalue { ptr, i32 } %765, 0
  %767 = extractvalue { ptr, i32 } %765, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %766, ptr %5, align 8
  %768 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %767, ptr %768, align 8
  br label %763

769:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 72, ptr %17)
  call void @llvm.lifetime.start.p0(i64 72, ptr %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %18, i64 72, i1 false)
  br label %770

770:                                              ; preds = %926, %769
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  invoke void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he4f6e1b8b74964a8E"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %13, ptr noalias noundef align 8 dereferenceable(72) %14)
          to label %777 unwind label %772

771:                                              ; preds = %772
  br label %944

772:                                              ; preds = %770
  %773 = landingpad { ptr, i32 }
          cleanup
  %774 = extractvalue { ptr, i32 } %773, 0
  %775 = extractvalue { ptr, i32 } %773, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %774, ptr %5, align 8
  %776 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %775, ptr %776, align 8
  br label %771

777:                                              ; preds = %770
  %778 = load ptr, ptr %13, align 8, !noundef !4
  %779 = ptrtoint ptr %778 to i64
  %780 = icmp eq i64 %779, 0
  %781 = select i1 %780, i64 0, i64 1
  switch i64 %781, label %84 [
    i64 0, label %782
    i64 1, label %783
  ]

782:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef align 8 dereferenceable(72) %14)
          to label %793 unwind label %788

783:                                              ; preds = %777
  %784 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %785 = getelementptr inbounds { ptr, { i32, i16, i16 } }, ptr %13, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %785, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 2, ptr %11)
  %786 = invoke noundef i16 @_ZN6rustix7backend5event7poll_fd6PollFd7revents17h399c5a19f9aeb975E(ptr noalias noundef readonly align 4 dereferenceable(8) %12)
          to label %811 unwind label %806

787:                                              ; preds = %944, %788
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  br label %947

788:                                              ; preds = %865, %782
  %789 = landingpad { ptr, i32 }
          cleanup
  %790 = extractvalue { ptr, i32 } %789, 0
  %791 = extractvalue { ptr, i32 } %789, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %790, ptr %5, align 8
  %792 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %791, ptr %792, align 8
  br label %787

793:                                              ; preds = %782
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  br label %736

794:                                              ; preds = %795, %736
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  br label %796

795:                                              ; preds = %736
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24) %79)
          to label %794 unwind label %102

796:                                              ; preds = %1105, %794, %100
  %797 = load ptr, ptr %6, align 8, !noundef !4
  %798 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %797, ptr %798, align 8
  store i64 0, ptr %80, align 8
  %799 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %799, align 8
  %800 = load i64, ptr %80, align 8, !range !14, !noundef !4
  %801 = getelementptr inbounds i8, ptr %80, i64 8
  %802 = load ptr, ptr %801, align 8
  %803 = insertvalue { i64, ptr } poison, i64 %800, 0
  %804 = insertvalue { i64, ptr } %803, ptr %802, 1
  ret { i64, ptr } %804

805:                                              ; preds = %806
  br label %936

806:                                              ; preds = %783
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = extractvalue { ptr, i32 } %807, 0
  %809 = extractvalue { ptr, i32 } %807, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %808, ptr %5, align 8
  %810 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %809, ptr %810, align 8
  br label %805

811:                                              ; preds = %783
  store i16 %786, ptr %11, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %812 = getelementptr inbounds { [10 x i32], i32, [1 x i32] }, ptr %784, i32 0, i32 1
  %813 = load i32, ptr %812, align 8, !range !29, !noundef !4
  %814 = sub i32 %813, 1000000000
  %815 = zext i32 %814 to i64
  %816 = icmp ule i32 %814, 1
  %817 = select i1 %816, i64 %815, i64 2
  switch i64 %817, label %818 [
    i64 0, label %819
    i64 1, label %826
  ]

818:                                              ; preds = %811
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.69) #17
          to label %943 unwind label %938

819:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %820 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %784, i32 0, i32 1
  %821 = load ptr, ptr %820, align 8, !nonnull !4, !align !10, !noundef !4
  %822 = getelementptr inbounds i8, ptr %820, i64 8
  %823 = load ptr, ptr %822, align 8, !nonnull !4, !align !5, !noundef !4
  %824 = getelementptr inbounds ptr, ptr %823, i64 25
  %825 = load ptr, ptr %824, align 8, !invariant.load !4, !nonnull !4
  invoke void %825(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %8, ptr noundef align 1 %821)
          to label %834 unwind label %829

826:                                              ; preds = %811
  store i64 0, ptr %10, align 8
  %827 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %784, ptr %827, align 8
  br label %853

828:                                              ; preds = %829
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %859

829:                                              ; preds = %834, %819
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = extractvalue { ptr, i32 } %830, 0
  %832 = extractvalue { ptr, i32 } %830, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %831, ptr %5, align 8
  %833 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %832, ptr %833, align 8
  br label %828

834:                                              ; preds = %819
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h431e29e50d1eb0faE"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias nocapture noundef align 8 dereferenceable(16) %8)
          to label %835 unwind label %829

835:                                              ; preds = %834
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %836 = load i64, ptr %9, align 8, !range !14, !noundef !4
  switch i64 %836, label %84 [
    i64 0, label %837
    i64 1, label %841
  ]

837:                                              ; preds = %835
  %838 = getelementptr inbounds { [1 x i64], i64 }, ptr %9, i32 0, i32 1
  %839 = load i64, ptr %838, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %840 = invoke noundef i64 @_ZN4core3cmp3max17h65b0ed0ea1a2d165E(i64 noundef %839, i64 noundef 1)
          to label %851 unwind label %846

841:                                              ; preds = %835
  %842 = getelementptr inbounds { [1 x i64], ptr }, ptr %9, i32 0, i32 1
  %843 = load ptr, ptr %842, align 8, !nonnull !4, !noundef !4
  %844 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1281f77ae331ffE"(ptr noundef nonnull %843, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.67)
          to label %865 unwind label %860

845:                                              ; preds = %846
  br label %858

846:                                              ; preds = %837
  %847 = landingpad { ptr, i32 }
          cleanup
  %848 = extractvalue { ptr, i32 } %847, 0
  %849 = extractvalue { ptr, i32 } %847, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %848, ptr %5, align 8
  %850 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %849, ptr %850, align 8
  br label %845

851:                                              ; preds = %837
  store i64 %840, ptr %10, align 8
  %852 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %784, ptr %852, align 8
  br label %853

853:                                              ; preds = %851, %826
  %854 = load i64, ptr %10, align 8, !noundef !4
  %855 = getelementptr inbounds i8, ptr %10, i64 8
  %856 = load ptr, ptr %855, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  %857 = invoke noundef zeroext i1 @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$8contains17h2e29725112a2b7e9E"(ptr noalias noundef readonly align 2 dereferenceable(2) %11, i16 noundef 32)
          to label %873 unwind label %868

858:                                              ; preds = %937, %859, %845
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  br label %936

859:                                              ; preds = %860, %828
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  br label %858

860:                                              ; preds = %841
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = extractvalue { ptr, i32 } %861, 0
  %863 = extractvalue { ptr, i32 } %861, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %862, ptr %5, align 8
  %864 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %863, ptr %864, align 8
  br label %859

865:                                              ; preds = %841
  store ptr %844, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef align 8 dereferenceable(72) %14)
          to label %866 unwind label %788

866:                                              ; preds = %865
  call void @llvm.lifetime.end.p0(i64 72, ptr %14)
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  br label %239

867:                                              ; preds = %868
  br label %927

868:                                              ; preds = %853
  %869 = landingpad { ptr, i32 }
          cleanup
  %870 = extractvalue { ptr, i32 } %869, 0
  %871 = extractvalue { ptr, i32 } %869, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %870, ptr %5, align 8
  %872 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %871, ptr %872, align 8
  br label %867

873:                                              ; preds = %853
  br i1 %857, label %876, label %874

874:                                              ; preds = %873
  %875 = invoke noundef zeroext i1 @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$8contains17h2e29725112a2b7e9E"(ptr noalias noundef readonly align 2 dereferenceable(2) %11, i16 noundef 8)
          to label %884 unwind label %879

876:                                              ; preds = %873
  %877 = invoke noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E"()
          to label %934 unwind label %929

878:                                              ; preds = %879
  br label %917

879:                                              ; preds = %874
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = extractvalue { ptr, i32 } %880, 0
  %882 = extractvalue { ptr, i32 } %880, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %881, ptr %5, align 8
  %883 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %882, ptr %883, align 8
  br label %878

884:                                              ; preds = %874
  br i1 %875, label %887, label %885

885:                                              ; preds = %884
  %886 = invoke noundef zeroext i1 @"_ZN6rustix7backend5event7poll_fd1_60_$LT$impl$u20$rustix..backend..event..poll_fd..PollFlags$GT$8contains17h2e29725112a2b7e9E"(ptr noalias noundef readonly align 2 dereferenceable(2) %11, i16 noundef 16)
          to label %895 unwind label %890

887:                                              ; preds = %884
  %888 = invoke noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE"()
          to label %924 unwind label %919

889:                                              ; preds = %890
  br label %908

890:                                              ; preds = %885
  %891 = landingpad { ptr, i32 }
          cleanup
  %892 = extractvalue { ptr, i32 } %891, 0
  %893 = extractvalue { ptr, i32 } %891, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %892, ptr %5, align 8
  %894 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %893, ptr %894, align 8
  br label %889

895:                                              ; preds = %885
  br i1 %886, label %898, label %896

896:                                              ; preds = %895
  %897 = invoke noundef i32 @"_ZN11wasi_common5sched12subscription1_64_$LT$impl$u20$wasi_common..sched..subscription..RwEventFlags$GT$5empty17h7da1fe4cf29b8f6bE"()
          to label %905 unwind label %900

898:                                              ; preds = %895
  invoke void @_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E(ptr noalias noundef align 8 dereferenceable(40) %856, i64 noundef %854, i32 noundef 1)
          to label %915 unwind label %910

899:                                              ; preds = %900
  br label %908

900:                                              ; preds = %905, %896
  %901 = landingpad { ptr, i32 }
          cleanup
  %902 = extractvalue { ptr, i32 } %901, 0
  %903 = extractvalue { ptr, i32 } %901, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %902, ptr %5, align 8
  %904 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %903, ptr %904, align 8
  br label %899

905:                                              ; preds = %896
  invoke void @_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E(ptr noalias noundef align 8 dereferenceable(40) %856, i64 noundef %854, i32 noundef %897)
          to label %906 unwind label %900

906:                                              ; preds = %905
  br label %907

907:                                              ; preds = %915, %906
  br label %916

908:                                              ; preds = %909, %899, %889
  br label %917

909:                                              ; preds = %910
  br label %908

910:                                              ; preds = %898
  %911 = landingpad { ptr, i32 }
          cleanup
  %912 = extractvalue { ptr, i32 } %911, 0
  %913 = extractvalue { ptr, i32 } %911, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %912, ptr %5, align 8
  %914 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %913, ptr %914, align 8
  br label %909

915:                                              ; preds = %898
  br label %907

916:                                              ; preds = %925, %907
  br label %926

917:                                              ; preds = %918, %908, %878
  br label %927

918:                                              ; preds = %919
  br label %917

919:                                              ; preds = %924, %887
  %920 = landingpad { ptr, i32 }
          cleanup
  %921 = extractvalue { ptr, i32 } %920, 0
  %922 = extractvalue { ptr, i32 } %920, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %921, ptr %5, align 8
  %923 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %922, ptr %923, align 8
  br label %918

924:                                              ; preds = %887
  invoke void @_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE(ptr noalias noundef align 8 dereferenceable(40) %856, ptr noundef nonnull %888)
          to label %925 unwind label %919

925:                                              ; preds = %924
  br label %916

926:                                              ; preds = %935, %916
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  br label %770

927:                                              ; preds = %928, %917, %867
  br label %936

928:                                              ; preds = %929
  br label %927

929:                                              ; preds = %934, %876
  %930 = landingpad { ptr, i32 }
          cleanup
  %931 = extractvalue { ptr, i32 } %930, 0
  %932 = extractvalue { ptr, i32 } %930, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %931, ptr %5, align 8
  %933 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %932, ptr %933, align 8
  br label %928

934:                                              ; preds = %876
  invoke void @_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE(ptr noalias noundef align 8 dereferenceable(40) %856, ptr noundef nonnull %877)
          to label %935 unwind label %929

935:                                              ; preds = %934
  br label %926

936:                                              ; preds = %927, %858, %805
  call void @llvm.lifetime.end.p0(i64 2, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %944

937:                                              ; preds = %938
  br label %858

938:                                              ; preds = %818
  %939 = landingpad { ptr, i32 }
          cleanup
  %940 = extractvalue { ptr, i32 } %939, 0
  %941 = extractvalue { ptr, i32 } %939, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %940, ptr %5, align 8
  %942 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %941, ptr %942, align 8
  br label %937

943:                                              ; preds = %985, %818
  unreachable

944:                                              ; preds = %936, %771
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  invoke void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef align 8 dereferenceable(72) %14) #18
          to label %787 unwind label %945

945:                                              ; preds = %1114, %944
  %946 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

947:                                              ; preds = %787, %763
  call void @llvm.lifetime.end.p0(i64 72, ptr %18)
  br label %739

948:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %145

949:                                              ; preds = %688
  %950 = getelementptr inbounds { [1 x i16], i16 }, ptr %20, i32 0, i32 1
  %951 = load i16, ptr %950, align 2, !noundef !4
  %952 = invoke noundef nonnull ptr @"_ZN6rustix2io5errno112_$LT$impl$u20$core..convert..From$LT$rustix..backend..io..errno..Errno$GT$$u20$for$u20$std..io..error..Error$GT$4from17h9229001109fedc8cE"(i16 noundef %951)
          to label %959 unwind label %954

953:                                              ; preds = %954
  br label %675

954:                                              ; preds = %959, %949
  %955 = landingpad { ptr, i32 }
          cleanup
  %956 = extractvalue { ptr, i32 } %955, 0
  %957 = extractvalue { ptr, i32 } %955, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %956, ptr %5, align 8
  %958 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %957, ptr %958, align 8
  br label %953

959:                                              ; preds = %949
  %960 = invoke noundef nonnull ptr @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17h67e875e75cb53030E"(ptr noundef nonnull %952, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.70)
          to label %961 unwind label %954

961:                                              ; preds = %959
  store ptr %960, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  br label %239

962:                                              ; preds = %658, %627, %620
  call void @llvm.lifetime.end.p0(i64 40, ptr %48)
  br label %963

963:                                              ; preds = %962, %607
  call void @llvm.lifetime.end.p0(i64 4, ptr %50)
  br label %964

964:                                              ; preds = %963, %598, %591
  call void @llvm.lifetime.end.p0(i64 40, ptr %53)
  br label %965

965:                                              ; preds = %964, %578
  call void @llvm.lifetime.end.p0(i64 48, ptr %55)
  br label %966

966:                                              ; preds = %965, %571, %564
  call void @llvm.lifetime.end.p0(i64 40, ptr %58)
  call void @llvm.lifetime.end.p0(i64 72, ptr %60)
  br label %967

967:                                              ; preds = %966, %555, %544
  br label %541

968:                                              ; preds = %275, %260
  br label %250

969:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 16, ptr %75)
  %970 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %138, i32 0, i32 1
  %971 = load ptr, ptr %970, align 8, !nonnull !4, !align !10, !noundef !4
  %972 = getelementptr inbounds i8, ptr %970, i64 8
  %973 = load ptr, ptr %972, align 8, !nonnull !4, !align !5, !noundef !4
  %974 = getelementptr inbounds ptr, ptr %973, i64 5
  %975 = load ptr, ptr %974, align 8, !invariant.load !4, !nonnull !4
  %976 = invoke noundef i32 %975(ptr noundef align 1 %971)
          to label %992 unwind label %987

977:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 16, ptr %72)
  %978 = getelementptr inbounds { { i64, [2 x i64] }, { ptr, ptr } }, ptr %138, i32 0, i32 1
  %979 = load ptr, ptr %978, align 8, !nonnull !4, !align !10, !noundef !4
  %980 = getelementptr inbounds i8, ptr %978, i64 8
  %981 = load ptr, ptr %980, align 8, !nonnull !4, !align !5, !noundef !4
  %982 = getelementptr inbounds ptr, ptr %981, i64 5
  %983 = load ptr, ptr %982, align 8, !invariant.load !4, !nonnull !4
  %984 = invoke noundef i32 %983(ptr noundef align 1 %979)
          to label %1053 unwind label %1048

985:                                              ; preds = %137
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.68, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.74) #17
          to label %943 unwind label %1108

986:                                              ; preds = %1003, %987
  br label %1010

987:                                              ; preds = %969
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = extractvalue { ptr, i32 } %988, 0
  %990 = extractvalue { ptr, i32 } %988, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %989, ptr %5, align 8
  %991 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %990, ptr %991, align 8
  br label %986

992:                                              ; preds = %969
  %993 = invoke noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE"()
          to label %1000 unwind label %995

994:                                              ; preds = %995
  br label %1003

995:                                              ; preds = %1000, %992
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = extractvalue { ptr, i32 } %996, 0
  %998 = extractvalue { ptr, i32 } %996, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %997, ptr %5, align 8
  %999 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %998, ptr %999, align 8
  br label %994

1000:                                             ; preds = %992
  %1001 = invoke noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %993, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 noundef 20)
          to label %1002 unwind label %995

1002:                                             ; preds = %1000
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %75, i32 noundef %976, ptr noundef nonnull %1001)
          to label %1009 unwind label %1004

1003:                                             ; preds = %1004, %994
  br label %986

1004:                                             ; preds = %1002
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = extractvalue { ptr, i32 } %1005, 0
  %1007 = extractvalue { ptr, i32 } %1005, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1006, ptr %5, align 8
  %1008 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1007, ptr %1008, align 8
  br label %1003

1009:                                             ; preds = %1002
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h707e0da9feaa7196E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %76, ptr noalias nocapture noundef align 8 dereferenceable(16) %75)
          to label %1016 unwind label %1011

1010:                                             ; preds = %1011, %986
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  br label %1038

1011:                                             ; preds = %1009
  %1012 = landingpad { ptr, i32 }
          cleanup
  %1013 = extractvalue { ptr, i32 } %1012, 0
  %1014 = extractvalue { ptr, i32 } %1012, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1013, ptr %5, align 8
  %1015 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1014, ptr %1015, align 8
  br label %1010

1016:                                             ; preds = %1009
  call void @llvm.lifetime.end.p0(i64 16, ptr %75)
  %1017 = load i32, ptr %76, align 8, !range !22, !noundef !4
  %1018 = zext i32 %1017 to i64
  switch i64 %1018, label %84 [
    i64 0, label %1019
    i64 1, label %1023
  ]

1019:                                             ; preds = %1016
  %1020 = getelementptr inbounds { [1 x i32], i32 }, ptr %76, i32 0, i32 1
  %1021 = load i32, ptr %1020, align 4, !range !20, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74)
  %1022 = invoke i64 @_ZN6rustix7backend5event7poll_fd6PollFd16from_borrowed_fd17h80e69ce5cfab857dE(i32 noundef %1021, i16 noundef 1)
          to label %1033 unwind label %1028

1023:                                             ; preds = %1016
  %1024 = getelementptr inbounds { [1 x i64], ptr }, ptr %76, i32 0, i32 1
  %1025 = load ptr, ptr %1024, align 8, !nonnull !4, !noundef !4
  %1026 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1281f77ae331ffE"(ptr noundef nonnull %1025, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.72)
          to label %1044 unwind label %1039

1027:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %1037

1028:                                             ; preds = %1033, %1019
  %1029 = landingpad { ptr, i32 }
          cleanup
  %1030 = extractvalue { ptr, i32 } %1029, 0
  %1031 = extractvalue { ptr, i32 } %1029, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1030, ptr %5, align 8
  %1032 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1031, ptr %1032, align 8
  br label %1027

1033:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store i64 %1022, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %1034 = load i64, ptr %74, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"(ptr noalias noundef align 8 dereferenceable(24) %79, i64 %1034)
          to label %1035 unwind label %1028

1035:                                             ; preds = %1033
  call void @llvm.lifetime.end.p0(i64 8, ptr %74)
  br label %1036

1036:                                             ; preds = %1096, %1035
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  br label %123

1037:                                             ; preds = %1038, %1027
  br label %1046

1038:                                             ; preds = %1039, %1010
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br label %1037

1039:                                             ; preds = %1023
  %1040 = landingpad { ptr, i32 }
          cleanup
  %1041 = extractvalue { ptr, i32 } %1040, 0
  %1042 = extractvalue { ptr, i32 } %1040, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1041, ptr %5, align 8
  %1043 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1042, ptr %1043, align 8
  br label %1038

1044:                                             ; preds = %1023
  store ptr %1026, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %76)
  br label %1045

1045:                                             ; preds = %1104, %1044
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  br label %239

1046:                                             ; preds = %1107, %1097, %1037, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %77)
  call void @llvm.lifetime.end.p0(i64 16, ptr %78)
  br label %1113

1047:                                             ; preds = %1064, %1048
  br label %1071

1048:                                             ; preds = %977
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = extractvalue { ptr, i32 } %1049, 0
  %1051 = extractvalue { ptr, i32 } %1049, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1050, ptr %5, align 8
  %1052 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1051, ptr %1052, align 8
  br label %1047

1053:                                             ; preds = %977
  %1054 = invoke noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE"()
          to label %1061 unwind label %1056

1055:                                             ; preds = %1056
  br label %1064

1056:                                             ; preds = %1061, %1053
  %1057 = landingpad { ptr, i32 }
          cleanup
  %1058 = extractvalue { ptr, i32 } %1057, 0
  %1059 = extractvalue { ptr, i32 } %1057, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1058, ptr %5, align 8
  %1060 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1059, ptr %1060, align 8
  br label %1055

1061:                                             ; preds = %1053
  %1062 = invoke noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %1054, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.71, i64 noundef 20)
          to label %1063 unwind label %1056

1063:                                             ; preds = %1061
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h28631ec398118422E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %72, i32 noundef %984, ptr noundef nonnull %1062)
          to label %1070 unwind label %1065

1064:                                             ; preds = %1065, %1055
  br label %1047

1065:                                             ; preds = %1063
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = extractvalue { ptr, i32 } %1066, 0
  %1068 = extractvalue { ptr, i32 } %1066, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1067, ptr %5, align 8
  %1069 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1068, ptr %1069, align 8
  br label %1064

1070:                                             ; preds = %1063
  invoke void @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h707e0da9feaa7196E"(ptr noalias nocapture noundef sret({ i32, [3 x i32] }) align 8 dereferenceable(16) %73, ptr noalias nocapture noundef align 8 dereferenceable(16) %72)
          to label %1077 unwind label %1072

1071:                                             ; preds = %1072, %1047
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  br label %1098

1072:                                             ; preds = %1070
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = extractvalue { ptr, i32 } %1073, 0
  %1075 = extractvalue { ptr, i32 } %1073, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1074, ptr %5, align 8
  %1076 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1075, ptr %1076, align 8
  br label %1071

1077:                                             ; preds = %1070
  call void @llvm.lifetime.end.p0(i64 16, ptr %72)
  %1078 = load i32, ptr %73, align 8, !range !22, !noundef !4
  %1079 = zext i32 %1078 to i64
  switch i64 %1079, label %84 [
    i64 0, label %1080
    i64 1, label %1084
  ]

1080:                                             ; preds = %1077
  %1081 = getelementptr inbounds { [1 x i32], i32 }, ptr %73, i32 0, i32 1
  %1082 = load i32, ptr %1081, align 4, !range !20, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %71)
  %1083 = invoke i64 @_ZN6rustix7backend5event7poll_fd6PollFd16from_borrowed_fd17h80e69ce5cfab857dE(i32 noundef %1082, i16 noundef 4)
          to label %1094 unwind label %1089

1084:                                             ; preds = %1077
  %1085 = getelementptr inbounds { [1 x i64], ptr }, ptr %73, i32 0, i32 1
  %1086 = load ptr, ptr %1085, align 8, !nonnull !4, !noundef !4
  %1087 = invoke noundef ptr @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h2e1281f77ae331ffE"(ptr noundef nonnull %1086, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.73)
          to label %1104 unwind label %1099

1088:                                             ; preds = %1089
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br label %1097

1089:                                             ; preds = %1094, %1080
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = extractvalue { ptr, i32 } %1090, 0
  %1092 = extractvalue { ptr, i32 } %1090, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1091, ptr %5, align 8
  %1093 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1092, ptr %1093, align 8
  br label %1088

1094:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store i64 %1083, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 8 %3, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %1095 = load i64, ptr %71, align 4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h59e7b7c493b16d9eE"(ptr noalias noundef align 8 dereferenceable(24) %79, i64 %1095)
          to label %1096 unwind label %1089

1096:                                             ; preds = %1094
  call void @llvm.lifetime.end.p0(i64 8, ptr %71)
  br label %1036

1097:                                             ; preds = %1098, %1088
  br label %1046

1098:                                             ; preds = %1099, %1071
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %1097

1099:                                             ; preds = %1084
  %1100 = landingpad { ptr, i32 }
          cleanup
  %1101 = extractvalue { ptr, i32 } %1100, 0
  %1102 = extractvalue { ptr, i32 } %1100, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1101, ptr %5, align 8
  %1103 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1102, ptr %1103, align 8
  br label %1098

1104:                                             ; preds = %1084
  store ptr %1087, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %73)
  br label %1045

1105:                                             ; preds = %1106, %239
  call void @llvm.lifetime.end.p0(i64 24, ptr %79)
  br label %796

1106:                                             ; preds = %239
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24) %79)
          to label %1105 unwind label %102

1107:                                             ; preds = %1108
  br label %1046

1108:                                             ; preds = %985
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = extractvalue { ptr, i32 } %1109, 0
  %1111 = extractvalue { ptr, i32 } %1109, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %1110, ptr %5, align 8
  %1112 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %1111, ptr %1112, align 8
  br label %1107

1113:                                             ; preds = %1046, %109
  br label %541

1114:                                             ; preds = %541
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24) %79) #18
          to label %101 unwind label %945

1115:                                             ; preds = %101, %92
  %1116 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %1116, align 8
  %1117 = load ptr, ptr %5, align 8, !noundef !4
  %1118 = getelementptr inbounds i8, ptr %5, i64 8
  %1119 = load i32, ptr %1118, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %1120 = insertvalue { ptr, i32 } poison, ptr %1117, 0
  %1121 = insertvalue { ptr, i32 } %1120, i32 %1119, 1
  resume { ptr, i32 } %1121

1122:                                             ; preds = %88
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75) #17
  unreachable

1123:                                             ; preds = %90
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.75) #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef nonnull ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17hedf89b417ac8b297E"() unnamed_addr #0 {
  %1 = call noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$8overflow17ha5896354708f053aE"()
  %2 = call noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %1, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.76, i64 noundef 12)
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync5sched9SyncSched3new17h1e4699cffce93dd7E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN11wasi_common4sync5sched9sched_ctx17hfcbb45a24152e474E() unnamed_addr #1 {
  call void @_ZN11wasi_common4sync5sched9SyncSched3new17h1e4699cffce93dd7E()
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h80ffa740e2bec26bE"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.77, 1
  ret { ptr, ptr } %3
}

; Function Attrs: nonlazybind uwtable
define { ptr, i1 } @_ZN11wasi_common4sync14WasiCtxBuilder3new17hd9a4710b81612b7cE() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } }, align 8
  %6 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %7 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %8 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  %9 = alloca { ptr, i8, [7 x i8] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %10 = call { ptr, ptr } @_ZN11wasi_common4sync10random_ctx17h8fd654c22961c772E()
  %11 = extractvalue { ptr, ptr } %10, 0
  %12 = extractvalue { ptr, ptr } %10, 1
  store i8 1, ptr %2, align 1
  store ptr %11, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %12, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  invoke void @_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %7)
          to label %22 unwind label %17

14:                                               ; preds = %63, %24, %17
  %15 = load i8, ptr %2, align 1, !range !8, !noundef !4
  %16 = trunc i8 %15 to i1
  br i1 %16, label %70, label %64

17:                                               ; preds = %0
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %19, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %20, ptr %21, align 8
  br label %14

22:                                               ; preds = %0
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %23 = invoke { ptr, ptr } @_ZN11wasi_common4sync5sched9sched_ctx17hfcbb45a24152e474E()
          to label %32 unwind label %27

24:                                               ; preds = %60, %36, %27
  %25 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %26 = trunc i8 %25 to i1
  br i1 %26, label %63, label %14

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  %30 = extractvalue { ptr, i32 } %28, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %29, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %30, ptr %31, align 8
  br label %24

32:                                               ; preds = %22
  %33 = extractvalue { ptr, ptr } %23, 0
  %34 = extractvalue { ptr, ptr } %23, 1
  store i8 1, ptr %4, align 1
  store ptr %33, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %34, ptr %35, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %5)
  invoke void @_ZN11wasi_common5table5Table3new17he834642e3350e2ffE(ptr noalias nocapture noundef sret({ { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } }) align 8 dereferenceable(72) %5)
          to label %44 unwind label %39

36:                                               ; preds = %39
  %37 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %60, label %24

39:                                               ; preds = %44, %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %41, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %42, ptr %43, align 8
  br label %36

44:                                               ; preds = %32
  store i8 0, ptr %2, align 1
  store i8 0, ptr %3, align 1
  store i8 0, ptr %4, align 1
  %45 = load ptr, ptr %8, align 8, !nonnull !4, !align !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %8, i64 8
  %47 = load ptr, ptr %46, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = load ptr, ptr %6, align 8, !nonnull !4, !align !10, !noundef !4
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = invoke noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1 %45, ptr noalias noundef readonly align 8 dereferenceable(24) %47, ptr noalias nocapture noundef align 8 dereferenceable(48) %7, ptr noundef nonnull align 1 %48, ptr noalias noundef readonly align 8 dereferenceable(24) %50, ptr noalias nocapture noundef align 8 dereferenceable(72) %5)
          to label %52 unwind label %39

52:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 72, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  store ptr %51, ptr %9, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 8
  store i8 0, ptr %53, align 8
  %54 = load ptr, ptr %9, align 8, !nonnull !4, !noundef !4
  %55 = getelementptr inbounds i8, ptr %9, i64 8
  %56 = load i8, ptr %55, align 8, !range !8, !noundef !4
  %57 = trunc i8 %56 to i1
  %58 = insertvalue { ptr, i1 } poison, ptr %54, 0
  %59 = insertvalue { ptr, i1 } %58, i1 %57, 1
  ret { ptr, i1 } %59

60:                                               ; preds = %36
  invoke void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..sched..WasiSched$GT$$GT$17h15e8bb2c9ddc20d6E"(ptr noalias noundef align 8 dereferenceable(16) %6) #18
          to label %24 unwind label %61

61:                                               ; preds = %70, %63, %60
  %62 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

63:                                               ; preds = %24
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %7) #18
          to label %14 unwind label %61

64:                                               ; preds = %70, %14
  %65 = load ptr, ptr %1, align 8, !noundef !4
  %66 = getelementptr inbounds i8, ptr %1, i64 8
  %67 = load i32, ptr %66, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %68 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69

70:                                               ; preds = %14
  invoke void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$rand_core..RngCore$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$17hb2edf33f23bcd1d4E"(ptr noalias noundef align 8 dereferenceable(16) %8) #18
          to label %64 unwind label %61
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder3env17h4580bd887a3d560fE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5) unnamed_addr #1 {
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  %11 = call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %5), !range !15
  store i8 %11, ptr %9, align 1
  %12 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %13 = icmp eq i8 %12, 3
  %14 = select i1 %13, i64 0, i64 1
  switch i64 %14, label %15 [
    i64 0, label %16
    i64 1, label %17
  ]

15:                                               ; preds = %20, %6
  unreachable

16:                                               ; preds = %6
  store i8 3, ptr %10, align 1
  br label %20

17:                                               ; preds = %6
  %18 = load i8, ptr %9, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  store i8 %18, ptr %7, align 1
  %19 = load i8, ptr %7, align 1, !range !9, !noundef !4
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  %21 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %22 = icmp eq i8 %21, 3
  %23 = select i1 %22, i64 0, i64 1
  switch i64 %23, label %15 [
    i64 0, label %24
    i64 1, label %26
  ]

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %25 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  store i8 0, ptr %0, align 8
  br label %30

26:                                               ; preds = %20
  %27 = load i8, ptr %10, align 1, !range !9, !noundef !4
  store i8 %27, ptr %8, align 1
  %28 = load i8, ptr %8, align 1, !range !9, !noundef !4
  %29 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %28, ptr %29, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  br label %30

30:                                               ; preds = %26, %24
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4envs17h679515ccc23cef35E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca { ptr, i64 }, align 8
  %9 = alloca { [2 x i64] }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, ptr, {} }, align 8
  %16 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  %17 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store ptr %2, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  %20 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %21 = getelementptr inbounds i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !noundef !4
  store ptr %20, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %74, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  %25 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h598e8e14249ef82bE"(ptr noalias noundef align 8 dereferenceable(16) %15)
  store ptr %25, ptr %14, align 8
  %26 = load ptr, ptr %14, align 8, !noundef !4
  %27 = ptrtoint ptr %26 to i64
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64 0, i64 1
  switch i64 %29, label %30 [
    i64 0, label %31
    i64 1, label %33
  ]

30:                                               ; preds = %70, %33, %24
  unreachable

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %32 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %32, align 8
  store i8 0, ptr %0, align 8
  br label %65

33:                                               ; preds = %24
  %34 = load ptr, ptr %14, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr %12)
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8, !nonnull !4, !noundef !4
  %37 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %34, i32 0, i32 1
  %38 = load i64, ptr %37, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  store ptr %36, ptr %8, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %8, align 8, !noundef !4
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  %42 = load i64, ptr %41, align 8, !noundef !4
  store ptr %40, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %42, ptr %43, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %44 = load ptr, ptr %9, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = load i64, ptr %45, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9)
  %47 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %34, i32 0, i32 1
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !noundef !4
  %50 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %34, i32 0, i32 1
  %51 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %49, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %6, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  store ptr %54, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %56, ptr %57, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %58 = load ptr, ptr %7, align 8, !noundef !4
  %59 = getelementptr inbounds i8, ptr %7, i64 8
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %61 = call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %44, i64 noundef %46, ptr noalias noundef nonnull readonly align 1 %58, i64 noundef %60), !range !15
  store i8 %61, ptr %12, align 1
  %62 = load i8, ptr %12, align 1, !range !15, !noundef !4
  %63 = icmp eq i8 %62, 3
  %64 = select i1 %63, i64 0, i64 1
  switch i64 %64, label %30 [
    i64 0, label %66
    i64 1, label %67
  ]

65:                                               ; preds = %75, %31
  ret void

66:                                               ; preds = %33
  store i8 3, ptr %13, align 1
  br label %70

67:                                               ; preds = %33
  %68 = load i8, ptr %12, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %68, ptr %5, align 1
  %69 = load i8, ptr %5, align 1, !range !9, !noundef !4
  store i8 %69, ptr %13, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %70

70:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %12)
  %71 = load i8, ptr %13, align 1, !range !15, !noundef !4
  %72 = icmp eq i8 %71, 3
  %73 = select i1 %72, i64 0, i64 1
  switch i64 %73, label %30 [
    i64 0, label %74
    i64 1, label %75
  ]

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  br label %24

75:                                               ; preds = %70
  %76 = load i8, ptr %13, align 1, !range !9, !noundef !4
  store i8 %76, ptr %11, align 1
  %77 = load i8, ptr %11, align 1, !range !9, !noundef !4
  %78 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %77, ptr %78, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  br label %65
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder11inherit_env17h056a44889e59b44dE(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca { [2 x i64] }, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %13 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %14 = alloca { i64, [5 x i64] }, align 8
  %15 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %16 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32) %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 32, i1 false)
  br label %17

17:                                               ; preds = %89, %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %14)
  invoke void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48) %14, ptr noalias noundef align 8 dereferenceable(32) %15)
          to label %24 unwind label %19

18:                                               ; preds = %82, %19
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E"(ptr noalias noundef align 8 dereferenceable(32) %15) #18
          to label %94 unwind label %92

19:                                               ; preds = %90, %88, %17
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %17
  %25 = load i64, ptr %14, align 8, !range !19, !noundef !4
  %26 = icmp eq i64 %25, -9223372036854775808
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %73, %65, %24
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E"(ptr noalias noundef align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %30, align 8
  store i8 0, ptr %0, align 8
  br label %58

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  %32 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } } }, ptr %14, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %32, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %33 = getelementptr inbounds i8, ptr %13, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %13, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  store ptr %34, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %7, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %42 = load ptr, ptr %8, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !noundef !4
  %47 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %12, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %46, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !4
  store ptr %50, ptr %6, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %54 = load ptr, ptr %6, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %57 = invoke noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44, ptr noalias noundef nonnull readonly align 1 %54, i64 noundef %56)
          to label %65 unwind label %60, !range !15

58:                                               ; preds = %91, %29
  ret void

59:                                               ; preds = %60
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %12) #18
          to label %82 unwind label %92

60:                                               ; preds = %31
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %62, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %63, ptr %64, align 8
  br label %59

65:                                               ; preds = %31
  store i8 %57, ptr %10, align 1
  %66 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %67 = icmp eq i8 %66, 3
  %68 = select i1 %67, i64 0, i64 1
  switch i64 %68, label %28 [
    i64 0, label %69
    i64 1, label %70
  ]

69:                                               ; preds = %65
  store i8 3, ptr %11, align 1
  br label %73

70:                                               ; preds = %65
  %71 = load i8, ptr %10, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %71, ptr %4, align 1
  %72 = load i8, ptr %4, align 1, !range !9, !noundef !4
  store i8 %72, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %73

73:                                               ; preds = %70, %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %74 = load i8, ptr %11, align 1, !range !15, !noundef !4
  %75 = icmp eq i8 %74, 3
  %76 = select i1 %75, i64 0, i64 1
  switch i64 %76, label %28 [
    i64 0, label %77
    i64 1, label %78
  ]

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %88 unwind label %83

78:                                               ; preds = %73
  %79 = load i8, ptr %11, align 1, !range !9, !noundef !4
  store i8 %79, ptr %9, align 1
  %80 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %81 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %80, ptr %81, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %90 unwind label %83

82:                                               ; preds = %83, %59
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %13) #18
          to label %18 unwind label %92

83:                                               ; preds = %78, %77
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  %86 = extractvalue { ptr, i32 } %84, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %85, ptr %3, align 8
  %87 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %86, ptr %87, align 8
  br label %82

88:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %89 unwind label %19

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  br label %17

90:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %13)
          to label %91 unwind label %19

91:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr %14)
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E"(ptr noalias noundef align 8 dereferenceable(32) %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr %15)
  br label %58

92:                                               ; preds = %82, %59, %18
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

94:                                               ; preds = %18
  %95 = load ptr, ptr %3, align 8, !noundef !4
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %98 = insertvalue { ptr, i32 } poison, ptr %95, 0
  %99 = insertvalue { ptr, i32 } %98, i32 %97, 1
  resume { ptr, i32 } %99
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder3arg17had1b32e36bfc6650E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7)
  %9 = call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3), !range !15
  store i8 %9, ptr %7, align 1
  %10 = load i8, ptr %7, align 1, !range !15, !noundef !4
  %11 = icmp eq i8 %10, 3
  %12 = select i1 %11, i64 0, i64 1
  switch i64 %12, label %13 [
    i64 0, label %14
    i64 1, label %15
  ]

13:                                               ; preds = %18, %4
  unreachable

14:                                               ; preds = %4
  store i8 3, ptr %8, align 1
  br label %18

15:                                               ; preds = %4
  %16 = load i8, ptr %7, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %16, ptr %5, align 1
  %17 = load i8, ptr %5, align 1, !range !9, !noundef !4
  store i8 %17, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %18

18:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7)
  %19 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %20 = icmp eq i8 %19, 3
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %13 [
    i64 0, label %22
    i64 1, label %24
  ]

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %23 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  store i8 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %18
  %25 = load i8, ptr %8, align 1, !range !9, !noundef !4
  store i8 %25, ptr %6, align 1
  %26 = load i8, ptr %6, align 1, !range !9, !noundef !4
  %27 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %26, ptr %27, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  br label %28

28:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder4args17h860a9982ff13e6e3E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1, ptr noalias noundef nonnull readonly align 8 %2, i64 noundef %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca { ptr, ptr, {} }, align 8
  %14 = alloca { ptr, ptr, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  %15 = getelementptr inbounds { { { i64, ptr, {} }, i64 } }, ptr %2, i64 %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %2, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %15, ptr %17, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %18 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %19 = getelementptr inbounds i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !noundef !4
  store ptr %18, ptr %13, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %20, ptr %21, align 8
  br label %22

22:                                               ; preds = %58, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %23 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb4739129321d9e43E"(ptr noalias noundef align 8 dereferenceable(16) %13)
  store ptr %23, ptr %12, align 8
  %24 = load ptr, ptr %12, align 8, !noundef !4
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 1
  switch i64 %27, label %28 [
    i64 0, label %29
    i64 1, label %31
  ]

28:                                               ; preds = %54, %31, %22
  unreachable

29:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  %30 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %30, align 8
  store i8 0, ptr %0, align 8
  br label %49

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10)
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %32, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  store ptr %38, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %40, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = load ptr, ptr %7, align 8, !noundef !4
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %44 = load i64, ptr %43, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %45 = call noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %42, i64 noundef %44), !range !15
  store i8 %45, ptr %10, align 1
  %46 = load i8, ptr %10, align 1, !range !15, !noundef !4
  %47 = icmp eq i8 %46, 3
  %48 = select i1 %47, i64 0, i64 1
  switch i64 %48, label %28 [
    i64 0, label %50
    i64 1, label %51
  ]

49:                                               ; preds = %59, %29
  ret void

50:                                               ; preds = %31
  store i8 3, ptr %11, align 1
  br label %54

51:                                               ; preds = %31
  %52 = load i8, ptr %10, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  store i8 %52, ptr %5, align 1
  %53 = load i8, ptr %5, align 1, !range !9, !noundef !4
  store i8 %53, ptr %11, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 1, ptr %10)
  %55 = load i8, ptr %11, align 1, !range !15, !noundef !4
  %56 = icmp eq i8 %55, 3
  %57 = select i1 %56, i64 0, i64 1
  switch i64 %57, label %28 [
    i64 0, label %58
    i64 1, label %59
  ]

58:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %22

59:                                               ; preds = %54
  %60 = load i8, ptr %11, align 1, !range !9, !noundef !4
  store i8 %60, ptr %9, align 1
  %61 = load i8, ptr %9, align 1, !range !9, !noundef !4
  %62 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %61, ptr %62, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  br label %49
}

; Function Attrs: nonlazybind uwtable
define void @_ZN11wasi_common4sync14WasiCtxBuilder12inherit_args17haca483b565868de7E(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca { [2 x i64] }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %11 = alloca { i64, [2 x i64] }, align 8
  %12 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  %13 = alloca { { { { ptr, ptr, i64, ptr, {}, { {} } } } } }, align 8
  call void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 32, i1 false)
  br label %14

14:                                               ; preds = %66, %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  invoke void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %11, ptr noalias noundef align 8 dereferenceable(32) %12)
          to label %21 unwind label %16

15:                                               ; preds = %43, %16
  invoke void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E"(ptr noalias noundef align 8 dereferenceable(32) %12) #18
          to label %70 unwind label %68

16:                                               ; preds = %62, %61, %14
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %15

21:                                               ; preds = %14
  %22 = load i64, ptr %11, align 8, !range !19, !noundef !4
  %23 = icmp eq i64 %22, -9223372036854775808
  %24 = select i1 %23, i64 0, i64 1
  switch i64 %24, label %25 [
    i64 0, label %26
    i64 1, label %28
  ]

25:                                               ; preds = %57, %49, %21
  unreachable

26:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  %27 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %27, align 8
  store i8 0, ptr %0, align 8
  br label %42

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 24, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 1, ptr %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr %8)
  %29 = getelementptr inbounds i8, ptr %10, i64 8
  %30 = load ptr, ptr %29, align 8, !nonnull !4, !noundef !4
  %31 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %10, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %30, ptr %5, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  store ptr %34, ptr %6, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %38 = load ptr, ptr %6, align 8, !noundef !4
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load i64, ptr %39, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %41 = invoke noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef nonnull readonly align 1 %38, i64 noundef %40)
          to label %49 unwind label %44, !range !15

42:                                               ; preds = %67, %26
  ret void

43:                                               ; preds = %44
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %10) #18
          to label %15 unwind label %68

44:                                               ; preds = %28
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  %47 = extractvalue { ptr, i32 } %45, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %46, ptr %3, align 8
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %47, ptr %48, align 8
  br label %43

49:                                               ; preds = %28
  store i8 %41, ptr %8, align 1
  %50 = load i8, ptr %8, align 1, !range !15, !noundef !4
  %51 = icmp eq i8 %50, 3
  %52 = select i1 %51, i64 0, i64 1
  switch i64 %52, label %25 [
    i64 0, label %53
    i64 1, label %54
  ]

53:                                               ; preds = %49
  store i8 3, ptr %9, align 1
  br label %57

54:                                               ; preds = %49
  %55 = load i8, ptr %8, align 1, !range !9, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4)
  store i8 %55, ptr %4, align 1
  %56 = load i8, ptr %4, align 1, !range !9, !noundef !4
  store i8 %56, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %4)
  br label %57

57:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %8)
  %58 = load i8, ptr %9, align 1, !range !15, !noundef !4
  %59 = icmp eq i8 %58, 3
  %60 = select i1 %59, i64 0, i64 1
  switch i64 %60, label %25 [
    i64 0, label %61
    i64 1, label %62
  ]

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %66 unwind label %16

62:                                               ; preds = %57
  %63 = load i8, ptr %9, align 1, !range !9, !noundef !4
  store i8 %63, ptr %7, align 1
  %64 = load i8, ptr %7, align 1, !range !9, !noundef !4
  %65 = getelementptr inbounds { [1 x i8], i8 }, ptr %0, i32 0, i32 1
  store i8 %64, ptr %65, align 1
  store i8 1, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9)
  invoke void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %10)
          to label %67 unwind label %16

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  br label %14

67:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 24, ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  call void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E"(ptr noalias noundef align 8 dereferenceable(32) %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12)
  br label %42

68:                                               ; preds = %43, %15
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

70:                                               ; preds = %15
  %71 = load ptr, ptr %3, align 8, !noundef !4
  %72 = getelementptr inbounds i8, ptr %3, i64 8
  %73 = load i32, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio5stdin17h829a9cb1161199f9E()
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h372246360aef3bd1E"(ptr noundef nonnull align 8 %2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder5stdin17h54fdd78e1ed194fdE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.78)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stdout17h6d070da718fe8582E()
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hedc45fc744f74777E"(ptr noundef nonnull align 8 %2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stdout17h47df058f9572f9b7E(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.79)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stderr17h63e732fee86948c9E()
  %3 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h32eb11accfc6a81fE"(ptr noundef nonnull align 8 %2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder6stderr17ha6f4bddb61b372beE(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.80)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdio17hee373ab3dead2fa0E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder13inherit_stdin17hb553b46e2eae0a1aE(ptr noalias noundef align 8 dereferenceable(16) %0)
  %3 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stdout17hadfc4ffce19fb3f7E(ptr noalias noundef align 8 dereferenceable(16) %2)
  %4 = call noundef align 8 dereferenceable(16) ptr @_ZN11wasi_common4sync14WasiCtxBuilder14inherit_stderr17hdc464a00b6cff63aE(ptr noalias noundef align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull ptr @_ZN11wasi_common4sync14WasiCtxBuilder5build17h60a2a0beb2cb08a3E(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = call { ptr, i1 } @_ZN11wasi_common4sync14WasiCtxBuilder3new17hd9a4710b81612b7cE()
  %7 = extractvalue { ptr, i1 } %6, 0
  %8 = extractvalue { ptr, i1 } %6, 1
  %9 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %7, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = zext i1 %8 to i8
  store i8 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i8 1, ptr %12, align 8
  ret ptr %9

13:                                               ; preds = %1
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.81, i64 noundef 29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.83) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN11wasi_common4sync10random_ctx17h8fd654c22961c772E() unnamed_addr #1 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = alloca { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }, align 16
  %3 = alloca { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }, align 16
  %4 = alloca [32 x i8], align 1
  %5 = alloca { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, align 16
  %6 = alloca { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } }, align 16
  %7 = alloca [32 x i8], align 1
  %8 = alloca { { { { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } } } }, align 16
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %10 = call noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17ha8a7cdbe9a505196E()
  store ptr %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 320, ptr %8)
  invoke void @"_ZN4rand13distributions5other138_$LT$impl$u20$rand..distributions..distribution..Distribution$LT$$u5b$T$u3b$$u20$32$u5d$$GT$$u20$for$u20$rand..distributions..Standard$GT$6sample17h5d4eee204f67bee0E"(ptr noalias nocapture noundef sret([32 x i8]) align 1 dereferenceable(32) %7, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr noalias noundef align 8 dereferenceable(8) %9)
          to label %17 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE"(ptr noalias noundef align 8 dereferenceable(8) %9) #18
          to label %27 unwind label %25

12:                                               ; preds = %20, %19, %17, %0
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %14, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %15, ptr %16, align 8
  br label %11

17:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 320, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %18 = load <32 x i8>, ptr %7, align 1
  store <32 x i8> %18, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 48, ptr %2)
  invoke void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias nocapture noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48) %2, ptr noalias noundef readonly align 1 dereferenceable(32) %4, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.53, i64 noundef 8)
          to label %19 unwind label %12

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 %2, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 320, ptr %3)
  invoke void @"_ZN9rand_core5block17BlockRng$LT$R$GT$3new17h6160b4ebc4a2c94eE"(ptr noalias nocapture noundef sret({ { [64 x i32] }, i64, [1 x i64], { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } } }) align 16 dereferenceable(320) %3, ptr noalias nocapture noundef align 16 dereferenceable(48) %5)
          to label %20 unwind label %12

20:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %6, ptr align 16 %3, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 %6, i64 320, i1 false)
  call void @llvm.lifetime.end.p0(i64 320, ptr %6)
  %21 = invoke noundef nonnull align 16 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha3690245b1ad7089E"(ptr noalias nocapture noundef align 16 dereferenceable(320) %8)
          to label %22 unwind label %12

22:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 320, ptr %8)
  call void @"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE"(ptr noalias noundef align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %23 = insertvalue { ptr, ptr } poison, ptr %21, 0
  %24 = insertvalue { ptr, ptr } %23, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.84, 1
  ret { ptr, ptr } %24

25:                                               ; preds = %11
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

27:                                               ; preds = %11
  %28 = load ptr, ptr %1, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i32 @"_ZN11wasi_common5sched12subscription1_64_$LT$impl$u20$wasi_common..sched..subscription..RwEventFlags$GT$5empty17h7da1fe4cf29b8f6bE"() unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h5713b12e5719aa41E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.85, i64 noundef 5, ptr noalias noundef nonnull readonly align 1 @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.86, i64 noundef 5, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h03fdd73ac2d6dd72E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca { i64, { ptr, i64 } }, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { i64, { ptr, i64 } }, align 8
  %8 = alloca { { i64, { ptr, i64 } } }, align 8
  %9 = alloca { i64, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef readonly align 8 dereferenceable(120) %13, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  store i64 4, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %14 = load i64, ptr %12, align 8, !range !11, !noundef !4
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8, !range !11, !noundef !4
  %16 = icmp uge i64 %15, 1
  %17 = icmp ule i64 %15, 5
  %18 = and i1 %16, %17
  call void @llvm.assume(i1 %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  %19 = icmp ule i64 %15, 5
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %24

21:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  %22 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h97c0d45cbc47c5c7E(ptr noundef @_ZN12tracing_core10dispatcher6EXISTS17hc34d931fbd1a7b40E, i8 noundef 0)
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %25, label %37

24:                                               ; preds = %37, %20
  ret void

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  store i64 4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  %26 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E(ptr noundef @_ZN3log20MAX_LOG_LEVEL_FILTER17h410246c97b67d9dfE, i8 noundef 0)
  %27 = icmp ule i64 %26, 5
  call void @llvm.assume(i1 %27)
  store i64 %26, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %28 = load i64, ptr %11, align 8, !range !11, !noundef !4
  store i64 %28, ptr %5, align 8
  %29 = load i64, ptr %5, align 8, !range !11, !noundef !4
  %30 = icmp uge i64 %29, 1
  %31 = icmp ule i64 %29, 5
  %32 = and i1 %30, %31
  call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %33 = load i64, ptr %10, align 8, !range !6, !noundef !4
  store i64 %33, ptr %4, align 8
  %34 = load i64, ptr %4, align 8, !range !6, !noundef !4
  %35 = icmp ule i64 %34, 5
  call void @llvm.assume(i1 %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %36 = icmp ule i64 %29, %34
  br i1 %36, label %39, label %38

37:                                               ; preds = %63, %21
  br label %24

38:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  br label %63

39:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %40 = load ptr, ptr @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$8CALLSITE17h0327bb73408b2aeaE", align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store i64 3, ptr %3, align 8
  %41 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %3, i32 0, i32 1
  store ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i64 0, ptr %42, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %43 = load i64, ptr %11, align 8, !range !11, !noundef !4
  store i64 %43, ptr %8, align 8
  %44 = getelementptr inbounds { i64, { i32, [1 x i32] }, { ptr, i64 }, { ptr, i64 }, { { ptr, i64 }, { { ptr, ptr } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i8, [7 x i8] }, ptr %40, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !nonnull !4, !align !10, !noundef !4
  %46 = getelementptr inbounds i8, ptr %44, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %47, ptr %49, align 8
  %50 = load i64, ptr %8, align 8, !range !11, !noundef !4
  %51 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %8, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !10, !noundef !4
  %53 = getelementptr inbounds i8, ptr %51, i64 8
  %54 = load i64, ptr %53, align 8, !noundef !4
  store i64 %50, ptr %9, align 8
  %55 = getelementptr inbounds { i64, { ptr, i64 } }, ptr %9, i32 0, i32 1
  store ptr %52, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store i64 %54, ptr %56, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %57 = call { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E()
  %58 = extractvalue { ptr, ptr } %57, 0
  %59 = extractvalue { ptr, ptr } %57, 1
  %60 = getelementptr inbounds ptr, ptr %59, i64 3
  %61 = load ptr, ptr %60, align 8, !invariant.load !4, !nonnull !4
  %62 = call noundef zeroext i1 %61(ptr noundef align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) %9)
  br i1 %62, label %65, label %64

63:                                               ; preds = %66, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  br label %37

64:                                               ; preds = %39
  br label %66

65:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 24, i1 false)
  call void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef readonly align 8 dereferenceable(120) %40, ptr noundef nonnull align 1 %58, ptr noalias noundef readonly align 8 dereferenceable(24) %59, ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(24) %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  br label %63
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff17h4bd4cea2c40cacb6E"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr, [16 x i8], i8, [7 x i8] }, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 8
  %7 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h9f33e9746d92c174E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %3)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %9 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %10 = insertvalue { ptr, ptr } %9, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.88, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17h87db25adc98593fcE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { ptr, i8, [7 x i8] }, align 8
  %7 = alloca { ptr, i8, [7 x i8] }, align 8
  %8 = alloca { i64, [1 x i64] }, align 8
  %9 = alloca { i64, [1 x i64] }, align 8
  %10 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  %11 = load i8, ptr %10, align 8, !range !15, !noundef !4
  %12 = zext i8 %11 to i32
  switch i32 %12, label %13 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %22
    i32 3, label %24
  ]

13:                                               ; preds = %83, %2
  unreachable

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %15 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %15, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %16, ptr %17, align 8
  %18 = load i64, ptr %8, align 8, !range !14, !noundef !4
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %25, label %28

20:                                               ; preds = %20, %2
  %21 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %21, label %20, label %67

22:                                               ; preds = %22, %2
  %23 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %23, label %22, label %68

24:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  br label %56

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  %27 = load ptr, ptr %26, align 8, !noundef !4
  store ptr %27, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %29

28:                                               ; preds = %14
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hf56c2a74770a87d0E"(ptr noalias noundef align 8 dereferenceable(16) %8)
          to label %44 unwind label %39

29:                                               ; preds = %107, %25
  %30 = load ptr, ptr %4, align 8, !noundef !4
  %31 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %30, ptr %31, align 8
  store i64 0, ptr %9, align 8
  %32 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 1, ptr %32, align 8
  %33 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %34 = getelementptr inbounds i8, ptr %9, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = insertvalue { i64, ptr } poison, i64 %33, 0
  %37 = insertvalue { i64, ptr } %36, ptr %35, 1
  ret { i64, ptr } %37

38:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %60

39:                                               ; preds = %28
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  %42 = extractvalue { ptr, i32 } %40, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %41, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %43, align 8
  br label %38

44:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %45 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN11wasi_common4sync5sched4unix11poll_oneoff17hb5f4ce7dee355950E(ptr noalias nocapture noundef sret({ ptr, i8, [7 x i8] }) align 8 dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %46)
          to label %53 unwind label %48

47:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %59

48:                                               ; preds = %53, %44
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  %51 = extractvalue { ptr, i32 } %49, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %50, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %51, ptr %52, align 8
  br label %47

53:                                               ; preds = %44
  invoke void @"_ZN59_$LT$F$u20$as$u20$core..future..into_future..IntoFuture$GT$11into_future17hea24351b8335def7E"(ptr noalias nocapture noundef sret({ ptr, i8, [7 x i8] }) align 8 dereferenceable(16) %7, ptr noalias nocapture noundef align 8 dereferenceable(16) %6)
          to label %54 unwind label %48

54:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %55 = getelementptr inbounds { [2 x i64], { ptr, i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %55, ptr align 8 %7, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %57 = getelementptr inbounds { [2 x i64], { ptr, i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  %58 = invoke noundef nonnull align 8 ptr @"_ZN4core3pin14Pin$LT$Ptr$GT$13new_unchecked17h781723043f880944E"(ptr noundef nonnull align 8 %57)
          to label %75 unwind label %70

59:                                               ; preds = %108, %102, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %60

60:                                               ; preds = %59, %38
  %61 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 2, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8, !noundef !4
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  %64 = load i32, ptr %63, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %65 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %66 = insertvalue { ptr, i32 } %65, i32 %64, 1
  resume { ptr, i32 } %66

67:                                               ; preds = %20
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #17
  unreachable

68:                                               ; preds = %22
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.90) #17
  unreachable

69:                                               ; preds = %70
  br label %108

70:                                               ; preds = %56
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  %73 = extractvalue { ptr, i32 } %71, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %72, ptr %3, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %73, ptr %74, align 8
  br label %69

75:                                               ; preds = %56
  %76 = invoke { i64, ptr } @"_ZN11wasi_common4sync5sched4unix11poll_oneoff28_$u7b$$u7b$closure$u7d$$u7d$17he8e246bfc1a7cdfeE"(ptr noundef nonnull align 8 %58, ptr noalias noundef align 8 dereferenceable(8) %1)
          to label %83 unwind label %78

77:                                               ; preds = %78
  br label %108

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %80, ptr %3, align 8
  %82 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %81, ptr %82, align 8
  br label %77

83:                                               ; preds = %75
  %84 = extractvalue { i64, ptr } %76, 0
  %85 = extractvalue { i64, ptr } %76, 1
  store i64 %84, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %85, ptr %86, align 8
  %87 = load i64, ptr %5, align 8, !range !14, !noundef !4
  switch i64 %87, label %13 [
    i64 0, label %88
    i64 1, label %92
  ]

88:                                               ; preds = %83
  %89 = getelementptr inbounds i8, ptr %5, i64 8
  %90 = load ptr, ptr %89, align 8, !noundef !4
  store ptr %90, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %91 = getelementptr inbounds { [2 x i64], { ptr, i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasi_common..sync..sched..unix..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64e5c4f6d4e5abcbE"(ptr noundef nonnull align 8 %91)
          to label %107 unwind label %102

92:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %93 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.47, align 8, !range !14, !noundef !4
  %94 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.47, i64 8), align 8
  store i64 %93, ptr %9, align 8
  %95 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %94, ptr %95, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %96 = getelementptr inbounds { ptr, ptr, [16 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store i8 3, ptr %96, align 8
  %97 = load i64, ptr %9, align 8, !range !14, !noundef !4
  %98 = getelementptr inbounds i8, ptr %9, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = insertvalue { i64, ptr } poison, i64 %97, 0
  %101 = insertvalue { i64, ptr } %100, ptr %99, 1
  ret { i64, ptr } %101

102:                                              ; preds = %88
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  %105 = extractvalue { ptr, i32 } %103, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %104, ptr %3, align 8
  %106 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %105, ptr %106, align 8
  br label %59

107:                                              ; preds = %88
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  br label %29

108:                                              ; preds = %77, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %109 = getelementptr inbounds { [2 x i64], { ptr, i8, [7 x i8] }, [1 x i64] }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr93drop_in_place$LT$wasi_common..sync..sched..unix..poll_oneoff..$u7b$$u7b$closure$u7d$$u7d$$GT$17h64e5c4f6d4e5abcbE"(ptr noundef nonnull align 8 %109) #18
          to label %59 unwind label %110

110:                                              ; preds = %108
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield17hb79a1f225a3c4d94E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = alloca { ptr, i8, [7 x i8] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  store i8 0, ptr %4, align 8
  %5 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h01c553139bb9d75cE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %2)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.91, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$11sched_yield28_$u7b$$u7b$closure$u7d$$u7d$17h24f6c22056bab04eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %9 = zext i8 %8 to i32
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %21, label %24

17:                                               ; preds = %17, %2
  %18 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %18, label %17, label %55

19:                                               ; preds = %19, %2
  %20 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %20, label %19, label %56

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

24:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hf56c2a74770a87d0E"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %40 unwind label %35

25:                                               ; preds = %47, %21
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %6, align 8
  %28 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %28, align 8
  %29 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33

34:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %48

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %47 unwind label %42

41:                                               ; preds = %42
  br label %48

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %44, ptr %3, align 8
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %45, ptr %46, align 8
  br label %41

47:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %25

48:                                               ; preds = %41, %34
  %49 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8, !noundef !4
  %51 = getelementptr inbounds i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %53 = insertvalue { ptr, i32 } poison, ptr %50, 0
  %54 = insertvalue { ptr, i32 } %53, i32 %52, 1
  resume { ptr, i32 } %54

55:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #17
  unreachable

56:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.92) #17
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep17h31ca8fd96dd91938E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  %6 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %4, i32 0, i32 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %4, i32 0, i32 2
  store i8 0, ptr %8, align 8
  %9 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hf09d7044142b923bE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.93, 1
  ret { ptr, ptr } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN85_$LT$wasi_common..sync..sched..SyncSched$u20$as$u20$wasi_common..sched..WasiSched$GT$5sleep28_$u7b$$u7b$closure$u7d$$u7d$17hc2499f508c286683E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  %7 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %8 = load i8, ptr %7, align 8, !range !9, !noundef !4
  %9 = zext i8 %8 to i32
  switch i32 %9, label %10 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %19
  ]

10:                                               ; preds = %2
  unreachable

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %12 = load i64, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, align 8, !range !14, !noundef !4
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.1.llvm.12146012718825524533, i64 8), align 8
  store i64 %12, ptr %5, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !range !14, !noundef !4
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %21, label %24

17:                                               ; preds = %17, %2
  %18 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %18, label %17, label %58

19:                                               ; preds = %19, %2
  %20 = call i1 @llvm.expect.i1(i1 false, i1 true)
  br i1 %20, label %19, label %59

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !noundef !4
  store ptr %23, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %25

24:                                               ; preds = %11
  invoke void @"_ZN4core3ptr135drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17hf56c2a74770a87d0E"(ptr noalias noundef align 8 dereferenceable(16) %5)
          to label %40 unwind label %35

25:                                               ; preds = %50, %21
  %26 = load ptr, ptr %4, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %26, ptr %27, align 8
  store i64 0, ptr %6, align 8
  %28 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %28, align 8
  %29 = load i64, ptr %6, align 8, !range !14, !noundef !4
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = insertvalue { i64, ptr } poison, i64 %29, 0
  %33 = insertvalue { i64, ptr } %32, ptr %31, 1
  ret { i64, ptr } %33

34:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  br label %51

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %37, ptr %3, align 8
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  br label %34

40:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %41 = load i64, ptr %0, align 8, !noundef !4
  %42 = getelementptr inbounds i8, ptr %0, i64 8
  %43 = load i32, ptr %42, align 8, !range !17, !noundef !4
  invoke void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef %41, i32 noundef %43)
          to label %50 unwind label %45

44:                                               ; preds = %45
  br label %51

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %47, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %48, ptr %49, align 8
  br label %44

50:                                               ; preds = %40
  store ptr null, ptr %4, align 8
  br label %25

51:                                               ; preds = %44, %34
  %52 = getelementptr inbounds { { i64, i32, [1 x i32] }, ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 2, ptr %52, align 8
  %53 = load ptr, ptr %3, align 8, !noundef !4
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %56 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57

58:                                               ; preds = %17
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.1, i64 noundef 35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #17
  unreachable

59:                                               ; preds = %19
  call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.2, i64 noundef 34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.cc469239ec3aadfbf9ca3f0d4f8f3200.94) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h334e37603831ab29E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h2e9882225a126cdcE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17heef64b12073e1de3E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef i8 @_ZN12tracing_core8callsite15DefaultCallsite8register17h31215e74a28ca0c7E(ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @"_ZN11wasi_common9snapshots9preview_15error126_$LT$impl$u20$core..convert..From$LT$std..io..error..Error$GT$$u20$for$u20$wasi_common..snapshots..preview_1..types..Error$GT$4from17h6b8ab7f5c776d3c7E"(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #13

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec17capacity_overflow17hbca7785f3bc15d50E() unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9rand_core5impls19fill_via_u32_chunks17hcfc99cc0a6a6d359E(ptr noalias noundef nonnull readonly align 4, i64 noundef, ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h6f35008186d11abeE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48), i32 noundef, ptr noalias noundef align 1 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN80_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17hf15ea4da5e722980E"(ptr noalias nocapture noundef sret({ [64 x i32] }) align 4 dereferenceable(256)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN7tracing15__macro_support12__is_enabled17he92b54c8f32e5747E(ptr noalias noundef readonly align 8 dereferenceable(120), i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3log6logger17h1c955e15a4fd5f88E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN67_$LT$core..fmt..Arguments$u20$as$u20$tracing_core..field..Value$GT$6record17h171fdd81fc8391f2E"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h9f20b2447b5f2334E"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN87_$LT$tracing_core..field..DebugValue$LT$T$GT$$u20$as$u20$tracing_core..field..Value$GT$6record17h45490266f625f6bfE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(40), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN7tracing15__macro_support13__tracing_log17h74e713885439cb21E(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN11wasi_common3ctx7WasiCtx3new17h5c6b44b49a8e110eE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_env17h511a5740dcf8b2d7E(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4vars17h098b2c32963d88dfE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Vars$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfed3adb9346888a2E"(ptr noalias nocapture noundef sret({ i64, [5 x i64] }) align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std3env4args17h72d7fb8f609cca7eE(ptr noalias nocapture noundef sret({ { { { ptr, ptr, i64, ptr, {}, { {} } } } } }) align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN73_$LT$std..env..Args$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h09ef566950e1d832E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17hf523115afd0cc577E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h2ca1d1cccf9db2d3E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h35160362cc221ccfE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h7371e9634662423eE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h4ddf85c70f90ca51E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h8f900fc5950d7553E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h79026640079fd2ceE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h7cd7b451397b23b0E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17hfac4f544c441744bE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h73b713a978a47cd8E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11get_fdflags17h1605c9a44315dbafE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17hf9ea6ff6ea7271c2E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17h28e0b214d1068682E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h465f90fa4d7e1873E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h49595a454c87f02cE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h3bc453a35bec53b6E"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$13read_vectored17h4884a4fc56b8d853E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$16read_vectored_at17hd036979a132d558dE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile14write_vectored17h1ae47c1d94ae0dadE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17write_vectored_at17h91b9dc230f62dbf6E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h6ccd905e92f9159aE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$4peek17hf0c723a2cd2078daE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN79_$LT$wasi_common..sync..stdio..Stdin$u20$as$u20$wasi_common..file..WasiFile$GT$15num_ready_bytes17h7be6a776d151e082E"(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h8e368cfbd36e4c6fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17hb04c79b0c41091b4E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h2317cec7b0b7dc79E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17he7d88e77354f1a2fE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h97c666697a228b67E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h128e638585907a1bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17he0c935df36f67840E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17h222d36fc50f31914E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h891368a6664852e9E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h2e2827e177c35b11E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h5cd600efd8c302b8E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17ha534d5e8d805a647E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17hbd54080736d24d50E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h9ba2f27789805221E(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hb49f326036a4020fE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h3e245ce01a6c250dE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h5d688ab60e835ca1E(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17hcc3a5285dc40771dE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17h449421ce96bc26b8E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h7e853c21a98719caE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h07098e97fb39b028E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17h0c15e492a0610d9fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stdout$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h417ed3d3168e3864E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h9574c6ef8f982bc0E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hfad7642e08b3ebb6E(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17ha109c2226da77f1eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17ha0eaa588d2e6b6f5E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6as_any17h346663375037bd63E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$12get_filetype17h91f8e1635abc211bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$8pollable17h6f75ee85b26e95f0E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$6isatty17h27c845c9b42ecc2bE"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11sock_accept17h1833cd8d37da2b10E(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_recv17hdc36f720a2228abdE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile9sock_send17h01361553e0d4fc9aE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13sock_shutdown17h49a0be2680db1badE(ptr noalias noundef readonly align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8datasync17h9359a4f8df21eafaE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4sync17h64e95a68407c257eE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$11get_fdflags17h1b5fd5392237be80E"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile11set_fdflags17h82673500f89d0bfeE(ptr noalias noundef align 8 dereferenceable(8), i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile12get_filestat17hf2f83948b31d0430E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile17set_filestat_size17h4ccceb37cfabd03dE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile6advise17h58d2277370a6cabdE(ptr noalias noundef readonly align 8 dereferenceable(8), i64 noundef, i64 noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$9set_times17h8513d4a1a99dd05eE"(ptr noalias noundef readonly align 8 dereferenceable(8), i64, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile13read_vectored17hdc71951175fe8e20E(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile16read_vectored_at17h1eb4686f8f87743eE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$14write_vectored17h9d18a536ec8bb00fE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$17write_vectored_at17hd02bca4a4025c868E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull readonly align 8, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN80_$LT$wasi_common..sync..stdio..Stderr$u20$as$u20$wasi_common..file..WasiFile$GT$4seek17h0c5afbd9bcee6e0cE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile4peek17h6de896635fcb26ccE(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common4file8WasiFile15num_ready_bytes17hff65e79fc4f6708fE(ptr noalias nocapture noundef sret({ i64, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8readable17h4dcda46c08291415E(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN11wasi_common4file8WasiFile8writable17he78bfdb1e0ff69daE(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN4rand4rngs6thread10thread_rng17ha8a7cdbe9a505196E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN11rand_chacha4guts11init_chacha17ha8048f6754da1c37E(ptr noalias nocapture noundef sret({ { [2 x i64] }, { [2 x i64] }, { [2 x i64] } }) align 16 dereferenceable(48), ptr noalias noundef readonly align 1 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h3c2a22483b035250E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17ha337af91ec8b34c9E(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN12tracing_core5event5Event8dispatch17h82b4b9df6018d77cE(ptr noalias noundef readonly align 8 dereferenceable(120), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread5sleep17h90b58d72416aaf6bE(i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [6 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !21, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 {
  call void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN76_$LT$alloc..string..String$u20$as$u20$core..convert..From$LT$$RF$str$GT$$GT$4from17h2819a56d10705f4fE.llvm.5331966815222788767"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
  %7 = extractvalue { i64, ptr } %6, 0
  %8 = extractvalue { i64, ptr } %6, 1
  store i64 %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %13, i1 false)
  %14 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4278f0ff746cdeafE.llvm.5331966815222788767"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a2751b9b1973343E.llvm.5331966815222788767"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !4
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.5331966815222788767(i64 noundef 88, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef align 8 dereferenceable(88) %0) #18
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 88, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr125drop_in_place$LT$anyhow..error..ErrorImpl$LT$anyhow..error..ContextError$LT$alloc..string..String$C$anyhow..Error$GT$$GT$$GT$17he18573dce7c77a24E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"(ptr noundef nonnull %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #3 {
  %3 = alloca { i64, [5 x i64] }, align 8
  %4 = alloca { { { { i64, ptr, {} }, i64 } }, ptr }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  %5 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, ptr }, ptr %4, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  store i64 3, ptr %3, align 8
  %6 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(32) %4, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.81.llvm.5331966815222788767, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  ret ptr %6
}

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17h59be39756985a9b6E.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, ptr noalias noundef readonly align 8 dereferenceable(40) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %2) unnamed_addr #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, align 8
  %12 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %11)
  store ptr %1, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, ptr %11, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %2, i64 48, i1 false)
  %14 = getelementptr inbounds { ptr, { i64, [5 x i64] }, { { { { i64, ptr, {} }, i64 } }, ptr } }, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %0, i64 32, i1 false)
  %15 = call noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17hd8bd0bfdba3225bdE.llvm.5331966815222788767"(ptr noalias nocapture noundef align 8 dereferenceable(88) %11)
  call void @llvm.lifetime.end.p0(i64 88, ptr %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %15, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  store ptr %18, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %17, ptr %5, align 8
  %19 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %20 = load ptr, ptr %10, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %12, align 8
  %21 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  ret ptr %21
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17hda4e60ac60b35f23E(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17hc49995e7f0213930E.llvm.5331966815222788767(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17h5d6c1be5c7703267E.llvm.5331966815222788767(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error22context_chain_downcast17h33f29d0e43c2f42cE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error23context_chain_drop_rest17h6e68c4196848dcbcE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h2e367051902509eaE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #3 {
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed4775d1ef3d8c1eE.llvm.5331966815222788767"(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.d795119150f63e27fa6f1b4ce1c75725.83.llvm.5331966815222788767, ptr noalias nocapture noundef align 8 dereferenceable(48) %1)
  ret ptr %3
}

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$9construct17hed4775d1ef3d8c1eE.llvm.5331966815222788767"(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error11object_drop17h776ec2f8ac68effbE(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error10object_ref17h7faf519ff4193f9eE.llvm.5331966815222788767(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN6anyhow5error12object_boxed17ha89971251b640c84E.llvm.5331966815222788767(ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN6anyhow5error15object_downcast17hed85c16083254c62E(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN6anyhow5error17object_drop_front17h846eaba663a0b8ebE(ptr noundef nonnull, i128 noundef) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { i64, [5 x i64] }, align 8
  %5 = alloca { { i64, [5 x i64] } }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i8 %0, ptr %7, align 1
  store i8 1, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %8 = invoke noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hb0aaa1ff97319772E(ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.56.llvm.5331966815222788767)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %36, label %30

12:                                               ; preds = %26, %23, %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %14, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %1
  store ptr %8, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8, !noundef !4
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  switch i64 %21, label %22 [
    i64 0, label %23
    i64 1, label %24
  ]

22:                                               ; preds = %17
  unreachable

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  invoke void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48) %5)
          to label %25 unwind label %12

24:                                               ; preds = %17
  store i64 3, ptr %4, align 8
  br label %26

25:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  br label %26

26:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  store i8 0, ptr %3, align 1
  %27 = load i8, ptr %7, align 1, !range !30, !noundef !4
  %28 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$8from_std17h2e367051902509eaE.llvm.5331966815222788767"(i8 noundef %27, ptr noalias nocapture noundef align 8 dereferenceable(48) %4)
          to label %29 unwind label %12

29:                                               ; preds = %26
  ret ptr %28

30:                                               ; preds = %36, %9
  %31 = load ptr, ptr %2, align 8, !noundef !4
  %32 = getelementptr inbounds i8, ptr %2, i64 8
  %33 = load i32, ptr %32, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %34 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35

36:                                               ; preds = %9
  br label %30
}

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std9backtrace9Backtrace7capture17h9d460402eaabaa03E(ptr noalias nocapture noundef sret({ { i64, [5 x i64] } }) align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Errno$GT$17h4b8184161e22f660E.llvm.5331966815222788767"(ptr noalias noundef align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Debug$GT$3fmt17h28388792cba644b5E.llvm.5331966815222788767"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN86_$LT$wasi_common..snapshots..preview_1..types..Errno$u20$as$u20$core..fmt..Display$GT$3fmt17hac0f32d0818e5da3E"(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error6source17h982035eb6609a07eE.llvm.5331966815222788767(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h8d26c710b1f52227E.llvm.5331966815222788767(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core5error5Error11description17h95bcab32a7500c7aE.llvm.5331966815222788767(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h8e8eca75993c0254E.llvm.5331966815222788767(ptr noalias noundef readonly align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4core5error5Error7provide17hc2cd005b82c900f7E.llvm.5331966815222788767(ptr noalias noundef readonly align 1 dereferenceable(1), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN11wasi_common6clocks24WasiMonotonicOffsetClock3new17he2b6e1d1e55271dbE.llvm.5331966815222788767(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { { i64, i32, [1 x i32] } } } } }) align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca { { {} } }, align 1
  store i8 1, ptr %3, align 1
  %5 = invoke { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E"(ptr noalias noundef nonnull readonly align 1 %4)
          to label %14 unwind label %9

6:                                                ; preds = %9
  %7 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %32, label %26

9:                                                ; preds = %18, %14, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %6

14:                                               ; preds = %1
  %15 = extractvalue { i64, i32 } %5, 0
  %16 = extractvalue { i64, i32 } %5, 1
  %17 = invoke { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE"(ptr noalias noundef nonnull readonly align 1 %4, i64 noundef %15, i32 noundef %16)
          to label %18 unwind label %9

18:                                               ; preds = %14
  %19 = extractvalue { i64, i32 } %17, 0
  %20 = extractvalue { i64, i32 } %17, 1
  store i8 0, ptr %3, align 1
  %21 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h4278f0ff746cdeafE.llvm.5331966815222788767"()
          to label %22 unwind label %9

22:                                               ; preds = %18
  %23 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, { { { { i64, i32, [1 x i32] } } } } }, ptr %0, i32 0, i32 1
  store i64 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 %20, ptr %24, align 8
  store ptr %21, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.157.llvm.5331966815222788767, ptr %25, align 8
  ret void

26:                                               ; preds = %32, %6
  %27 = load ptr, ptr %2, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load i32, ptr %28, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %30 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31

32:                                               ; preds = %6
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr62drop_in_place$LT$wasi_common..sync..clocks..MonotonicClock$GT$17hec6eab13a8c9af9fE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %5 = invoke noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h6a2751b9b1973343E.llvm.5331966815222788767"()
          to label %12 unwind label %7

6:                                                ; preds = %14, %7
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %1) #18
          to label %31 unwind label %29

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  store ptr %5, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @anon.d795119150f63e27fa6f1b4ce1c75725.158.llvm.5331966815222788767, ptr %13, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(16) %1)
          to label %24 unwind label %19

14:                                               ; preds = %19
  %15 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  store ptr %15, ptr %1, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %17, ptr %18, align 8
  br label %6

19:                                               ; preds = %12
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %21, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %22, ptr %23, align 8
  br label %14

24:                                               ; preds = %12
  %25 = load ptr, ptr %4, align 8, !align !10, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  store ptr %25, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %27, ptr %28, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

31:                                               ; preds = %6
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr59drop_in_place$LT$wasi_common..sync..clocks..SystemClock$GT$17h81bacfe9d9bf43fcE.llvm.5331966815222788767"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$10resolution17hc2b59c0d16a1d738E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN95_$LT$wasi_common..sync..clocks..SystemClock$u20$as$u20$wasi_common..clocks..WasiSystemClock$GT$3now17he92a30867b61f970E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { { { { { ptr, ptr } }, {} }, {} }, { { { { i64, i32, [1 x i32] } } } } }, align 8
  %5 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  invoke void @_ZN11wasi_common6clocks24WasiMonotonicOffsetClock3new17he2b6e1d1e55271dbE.llvm.5331966815222788767(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, { { { { i64, i32, [1 x i32] } } } } }) align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %14, %7
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %1) #18
          to label %25 unwind label %23

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %9, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  %13 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.5331966815222788767"(ptr noalias noundef align 8 dereferenceable(32) %13)
          to label %21 unwind label %16

14:                                               ; preds = %16
  %15 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 32, i1 false)
  br label %6

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %18, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %19, ptr %20, align 8
  br label %14

21:                                               ; preds = %12
  %22 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 48, i1 false)
  ret void

23:                                               ; preds = %6
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

25:                                               ; preds = %6
  %26 = load ptr, ptr %3, align 8, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  %28 = load i32, ptr %27, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef nonnull ptr @_ZN11wasi_common9snapshots9preview_15types5Error7context17hd3507375539a111bE(ptr noundef nonnull %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  invoke void @"_ZN50_$LT$T$u20$as$u20$core..convert..Into$LT$U$GT$$GT$4into17hac5dd56a0d18fb7dE.llvm.5331966815222788767"(ptr noalias nocapture noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.d795119150f63e27fa6f1b4ce1c75725.239.llvm.5331966815222788767)
          to label %17 unwind label %12

9:                                                ; preds = %12
  %10 = load i8, ptr %5, align 1, !range !8, !noundef !4
  %11 = trunc i8 %10 to i1
  br i1 %11, label %28, label %22

12:                                               ; preds = %17, %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %14, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %18 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %19 = invoke noundef nonnull ptr @"_ZN6anyhow5error31_$LT$impl$u20$anyhow..Error$GT$7context17hc41d23b66e174ee0E"(ptr noundef nonnull %18, ptr noalias nocapture noundef align 8 dereferenceable(24) %6)
          to label %20 unwind label %12

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %19, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  ret ptr %21

22:                                               ; preds = %28, %9
  %23 = load ptr, ptr %4, align 8, !noundef !4
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %9
  invoke void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E"(ptr noalias noundef align 8 dereferenceable(8) %7) #18
          to label %22 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$17h0aa0a3fc42ea4366E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h507550ec1fcd9d29E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1f26f9de5802c6f1E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27270ca668d3cfb3E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h1a0dd54d47fc249eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !14, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E"(ptr noalias noundef align 8 dereferenceable(8) %6)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr68drop_in_place$LT$wasi_common..snapshots..preview_1..types..Error$GT$17hcad4a32b7886a105E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr34drop_in_place$LT$anyhow..Error$GT$17h73708a1ebf25bfc0E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17h46ef38ad7866ea91E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hedd5d051cd32a10aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1128c11cd0421959E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !13, !noundef !4
  %3 = icmp eq i64 %2, 2
  %4 = select i1 %3, i64 0, i64 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %1
  ret void

7:                                                ; preds = %1
  call void @"_ZN4core3ptr159drop_in_place$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$17h1a0dd54d47fc249eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0)
  br label %6
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rustix..backend..event..poll_fd..PollFd$C$alloc..alloc..Global$GT$$GT$17hd336e06f93c8f5c4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h55e7c2677c8abeceE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Args$GT$17h01179da4548cb7f5E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hffd4c81588db6214E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..ArgsOs$GT$17hffd4c81588db6214E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h7ba666af35339094E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$std..sys..pal..unix..args..Args$GT$17h7ba666af35339094E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hf2c9fdb821c397c5E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$std..ffi..os_str..OsString$GT$$GT$17hf2c9fdb821c397c5E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha4f491ed63aa1ffaE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr35drop_in_place$LT$std..env..Vars$GT$17h0e4a7a4aba074ab3E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17ha01b41fcca83ccf0E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr37drop_in_place$LT$std..env..VarsOs$GT$17ha01b41fcca83ccf0E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17he2db1335bab81f50E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$std..sys..pal..unix..os..Env$GT$17he2db1335bab81f50E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr123drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$$LP$std..ffi..os_str..OsString$C$std..ffi..os_str..OsString$RP$$GT$$GT$17h1f26f9de5802c6f1E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr384drop_in_place$LT$core..iter..adapters..zip..Zip$LT$core..iter..adapters..filter_map..FilterMap$LT$core..slice..iter..IterMut$LT$$LP$wasi_common..sched..subscription..Subscription$C$wasi_common..sched..Userdata$RP$$GT$$C$wasi_common..sched..Poll..rw_subscriptions..$u7b$$u7b$closure$u7d$$u7d$$GT$$C$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$$GT$17hb413a67736b5ac3aE"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { { ptr, ptr, {} }, {} }, { ptr, ptr, i64, ptr, {}, { {} } }, i64, i64, i64 }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17ha654276ded5d730aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbaafd083c2a5a123E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = invoke { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h976cae93fae3569aE"(ptr noalias noundef align 8 dereferenceable(32) %4)
          to label %12 unwind label %7

6:                                                ; preds = %7
  invoke void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rustix..backend..event..poll_fd..PollFd$C$alloc..alloc..Global$GT$$GT$17hd336e06f93c8f5c4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %3) #18
          to label %16 unwind label %14

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %9, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %10, ptr %11, align 8
  br label %6

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  call void @"_ZN4core3ptr193drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$rustix..backend..event..poll_fd..PollFd$C$alloc..alloc..Global$GT$$GT$17hd336e06f93c8f5c4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  ret void

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

16:                                               ; preds = %6
  %17 = load ptr, ptr %2, align 8, !noundef !4
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i32, ptr %18, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9366eece0c45f17E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"(ptr noalias noundef align 8 dereferenceable(24) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hc94d93b76fe2f681E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4024a9c4de596bbE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc4024a9c4de596bbE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h75104bb1c470fe11E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h35ab2a46cfcf11dcE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he16c77f2b6b4d94eE.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store i64 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %3, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %25

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %14 = load i64, ptr %7, align 8, !range !18, !noundef !4
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load i64, ptr %15, align 8, !noundef !4
  store i64 %14, ptr %6, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = load i64, ptr %6, align 8, !range !18, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store i64 %20, ptr %5, align 8
  %21 = load i64, ptr %5, align 8, !range !18, !noundef !4
  %22 = icmp uge i64 %21, 1
  %23 = icmp ule i64 %21, -9223372036854775808
  %24 = and i1 %22, %23
  call void @llvm.assume(i1 %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  call void @__rust_dealloc(ptr noundef %1, i64 noundef %19, i64 noundef %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  br label %25

25:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr43drop_in_place$LT$cap_rand..rngs..CapRng$GT$17h324e037d8b244f8bE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a11f81a1b0328edE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr50drop_in_place$LT$rand..rngs..thread..ThreadRng$GT$17h8a11f81a1b0328edE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr180drop_in_place$LT$alloc..rc..Rc$LT$core..cell..UnsafeCell$LT$rand..rngs..adapter..reseeding..ReseedingRng$LT$rand_chacha..chacha..ChaCha12Core$C$rand_core..os..OsRng$GT$$GT$$GT$$GT$17hedd5d051cd32a10aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr49drop_in_place$LT$wasi_common..file..FileEntry$GT$17h2b45e031d5177f14E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN4core3ptr118drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiSystemClock$GT$$GT$$GT$17h2e149c1a20b2e8e2E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
          to label %10 unwind label %5

3:                                                ; preds = %5
  %4 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  invoke void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %4) #18
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
  br label %3

10:                                               ; preds = %1
  %11 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %11)
  ret void

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

14:                                               ; preds = %3
  %15 = load ptr, ptr %2, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr94drop_in_place$LT$core..option..Option$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$$GT$17h798c91aad7eb799bE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { [6 x i32], i32, [1 x i32] }, ptr %0, i32 0, i32 1
  %3 = load i32, ptr %2, align 8, !range !21, !noundef !4
  %4 = icmp eq i32 %3, 1000000000
  %5 = select i1 %4, i64 0, i64 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %8, %1
  ret void

8:                                                ; preds = %1
  call void @"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E"(ptr noalias noundef align 8 dereferenceable(32) %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr66drop_in_place$LT$wasi_common..clocks..WasiMonotonicOffsetClock$GT$17hd119f46473bbd161E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  call void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..clocks..WasiMonotonicClock$GT$$GT$17h1d712372094bbab4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hda40ed262f49600eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..ArcInner$LT$wasi_common..file..FileEntry$GT$$GT$17h8fc3f8d04b9ed374E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, ptr %0, i32 0, i32 2
  call void @"_ZN4core3ptr49drop_in_place$LT$wasi_common..file..FileEntry$GT$17h2b45e031d5177f14E"(ptr noalias noundef align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17hb84a52887a37f9deE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  invoke void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9cc12865684e8aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %9 unwind label %4

3:                                                ; preds = %4
  invoke void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %12 unwind label %10

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = extractvalue { ptr, i32 } %5, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  br label %3

9:                                                ; preds = %1
  call void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load i32, ptr %14, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %16 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7c9cc12865684e8aE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %5, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %7, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %11, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$rustix..backend..event..poll_fd..PollFd$GT$$GT$17h3bad7cea93e19b3cE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  call void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d2ac3004324d6c4E.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds { [1 x i64], i64, [1 x i64] }, ptr %2, i32 0, i32 1
  %4 = load i64, ptr %3, align 8, !range !19, !noundef !4
  %5 = icmp eq i64 %4, 0
  %6 = select i1 %5, i64 0, i64 1
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  %10 = getelementptr inbounds { ptr, { i64, i64 } }, ptr %2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !range !18, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1938814379164664089"(ptr noalias noundef nonnull readonly align 1 %14, ptr noundef nonnull %9, i64 noundef %11, i64 noundef %13)
  br label %15

15:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a994e7678d15c75E.llvm.1938814379164664089"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h8026827da3919370E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, [1 x i64] }, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, ptr } }, {} }, {} } } }, { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } } } }, ptr %4, i32 0, i32 1
  %6 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h449778688d2f6bc5E.llvm.1938814379164664089(ptr noundef %5, i64 noundef 1, i64 noundef -1, i8 noundef 2, i8 noundef 0)
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  store i64 %7, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load i64, ptr %2, align 8, !range !14, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %13 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %14 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef %13, i8 noundef 2)
  %15 = icmp eq i64 %14, 1
  %16 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %17 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, ptr } }, {} }, {} } } }, { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } } } }, ptr %16, i32 0, i32 1
  call void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef %17, i64 noundef 1, i8 noundef 1)
  %18 = zext i1 %15 to i8
  store i8 %18, ptr %3, align 1
  br label %20

19:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  store i8 0, ptr %3, align 1
  br label %20

20:                                               ; preds = %19, %12
  %21 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %22 = trunc i8 %21 to i1
  ret i1 %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17h449778688d2f6bc5E.llvm.1938814379164664089(ptr noundef, i64 noundef, i64 noundef, i8 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h92486b112d444dc0E.llvm.1938814379164664089(ptr noundef, i8 noundef) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic12atomic_store17h602927b57d0151d4E.llvm.1938814379164664089(ptr noundef, i64 noundef, i8 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common5sched12subscription14RwSubscription8complete17hc8eba638855e9eb1E(ptr noalias noundef align 8 dereferenceable(40) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { i64, i32, [1 x i32] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store i64 %1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %8, align 8
  %9 = load i64, ptr %5, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds { [1 x i64], { i64, i32, [1 x i32] } }, ptr %6, i32 0, i32 1
  store i64 %9, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %11, ptr %13, align 8
  store i64 0, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %25 unwind label %20

14:                                               ; preds = %20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %22, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %23, ptr %24, align 8
  br label %14

25:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common5sched12subscription14RwSubscription5error17he1b92eb4753cb17aE(ptr noalias noundef align 8 dereferenceable(40) %0, ptr noundef nonnull %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = getelementptr inbounds { [1 x i64], ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  store i64 1, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  invoke void @"_ZN4core3ptr187drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$u64$C$wasi_common..sched..subscription..RwEventFlags$RP$$C$wasi_common..snapshots..preview_1..types..Error$GT$$GT$$GT$17h6c3cef0faba0c20eE.llvm.1938814379164664089"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %18 unwind label %13

7:                                                ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  %8 = load ptr, ptr %3, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i32, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %11 = insertvalue { ptr, i32 } poison, ptr %8, 0
  %12 = insertvalue { ptr, i32 } %11, i32 %10, 1
  resume { ptr, i32 } %12

13:                                               ; preds = %2
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %15, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %16, ptr %17, align 8
  br label %7

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i32 } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds { { ptr, ptr }, { { { { i64, i32, [1 x i32] } } } }, { i64, i32, [1 x i32] } }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i32, ptr %7, align 8, !range !17, !noundef !4
  %9 = getelementptr inbounds ptr, ptr %4, i64 4
  %10 = load ptr, ptr %9, align 8, !invariant.load !4, !nonnull !4
  %11 = call { i64, i32 } %10(ptr noundef align 1 %2, i64 noundef %6, i32 noundef %8)
  %12 = extractvalue { i64, i32 } %11, 0
  %13 = extractvalue { i64, i32 } %11, 1
  %14 = insertvalue { i64, i32 } poison, i64 %12, 0
  %15 = insertvalue { i64, i32 } %14, i32 %13, 1
  ret { i64, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i32 } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription14duration_until17hedde82aedcf6bd83E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = call { i64, i32 } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = getelementptr inbounds { { ptr, ptr }, { { { { i64, i32, [1 x i32] } } } }, { i64, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  %6 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef readonly align 8 dereferenceable(16) %5, i64 noundef %3, i32 noundef %4)
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  %9 = insertvalue { i64, i32 } poison, i64 %7, 0
  %10 = insertvalue { i64, i32 } %9, i32 %8, 1
  ret { i64, i32 } %10
}

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef readonly align 8 dereferenceable(16), i64 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally { i64, ptr } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription6result17h2bb973d342faa26eE(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %3 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  %5 = call { i64, i32 } @_ZN11wasi_common5sched12subscription26MonotonicClockSubscription3now17h6fb4b09d0a0cf4d7E(ptr noalias noundef readonly align 8 dereferenceable(48) %0)
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  store i64 %6, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, { { { { i64, i32, [1 x i32] } } } }, { i64, i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = load i32, ptr %11, align 8, !range !17, !noundef !4
  %13 = call { i64, i32 } @_ZN3std4time7Instant22checked_duration_since17h7e43be3efa4ec990E(ptr noalias noundef readonly align 8 dereferenceable(16) %2, i64 noundef %10, i32 noundef %12)
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  store i64 %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !range !21, !noundef !4
  %19 = icmp eq i32 %18, 1000000000
  %20 = select i1 %19, i64 0, i64 1
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %23 = load i64, ptr @anon.236afa209afbf41f22b369dde5483657.40.llvm.1938814379164664089, align 8, !range !14, !noundef !4
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.236afa209afbf41f22b369dde5483657.40.llvm.1938814379164664089, i64 8), align 8
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  br label %30

26:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %27 = load i64, ptr @anon.236afa209afbf41f22b369dde5483657.7.llvm.1938814379164664089, align 8, !range !14, !noundef !4
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.236afa209afbf41f22b369dde5483657.7.llvm.1938814379164664089, i64 8), align 8
  store i64 %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i64, ptr %4, align 8, !range !14, !noundef !4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = insertvalue { i64, ptr } poison, i64 %31, 0
  %35 = insertvalue { i64, ptr } %34, ptr %33, 1
  ret { i64, ptr } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266"(ptr noalias nocapture noundef align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32, [1 x i32] }, align 8
  %6 = alloca {}, align 1
  %7 = load i64, ptr %0, align 8, !range !14, !noundef !4
  switch i64 %7, label %8 [
    i64 0, label %9
    i64 1, label %16
  ]

8:                                                ; preds = %4
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds { [1 x i64], { i64, i64 } }, ptr %0, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  %14 = insertvalue { i64, i64 } poison, i64 %11, 0
  %15 = insertvalue { i64, i64 } %14, i64 %13, 1
  ret { i64, i64 } %15

16:                                               ; preds = %4
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.42.llvm.17575819821291883266, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #17
          to label %28 unwind label %23

17:                                               ; preds = %23
  %18 = load ptr, ptr %5, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %25, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %26, ptr %27, align 8
  br label %17

28:                                               ; preds = %16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17ha3de801551e03cecE.llvm.17575819821291883266"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common5table5Table3new17he834642e3350e2ffE(ptr noalias nocapture noundef sret({ { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } }) align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = alloca { i8 }, align 1
  %3 = alloca { i32 }, align 4
  %4 = alloca { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } }, align 8
  %5 = alloca { { i8 } }, align 1
  %6 = alloca { { i32 }, { i32 } }, align 4
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { { ptr, i64, i64, i64 }, {}, {} }, align 8
  %9 = alloca { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, align 8
  %10 = alloca { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, align 8
  %11 = alloca { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }, align 8
  %12 = alloca { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } }, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11)
  call void @llvm.lifetime.start.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) @anon.bf6d5467f4e221758038f393bad32ebf.50.llvm.17575819821291883266)
  %13 = call { i64, i64 } @"_ZN4core6result19Result$LT$T$C$E$GT$6expect17hffc5c0b5642fd961E.llvm.17575819821291883266"(ptr noalias nocapture noundef align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.bf6d5467f4e221758038f393bad32ebf.51.llvm.17575819821291883266, i64 noundef 70, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.bf6d5467f4e221758038f393bad32ebf.53.llvm.17575819821291883266)
  %14 = extractvalue { i64, i64 } %13, 0
  %15 = extractvalue { i64, i64 } %13, 1
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @anon.bf6d5467f4e221758038f393bad32ebf.55.llvm.17575819821291883266, i64 32, i1 false)
  %16 = getelementptr inbounds { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } }, ptr %9, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 48, i1 false)
  call void @llvm.lifetime.end.p0(i64 48, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 48, i1 false)
  %18 = getelementptr inbounds { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] }, ptr %11, i32 0, i32 1
  store i32 3, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 48, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %3, i64 4, i1 false)
  %19 = getelementptr inbounds { { i32 }, { i32 } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %3, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  store i8 0, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  call void @llvm.lifetime.start.p0(i64 56, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %11, i64 56, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 4 %6, i64 8, i1 false)
  %20 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 1 %5, i64 1, i1 false)
  %21 = getelementptr inbounds { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } }, ptr %12, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 56, i1 false)
  call void @llvm.lifetime.end.p0(i64 56, ptr %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %12, i64 72, i1 false)
  call void @llvm.lifetime.end.p0(i64 72, ptr %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h896dba1bf76a40e0E.llvm.17575819821291883266"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 ptr @_ZN3std4hash6random11RandomState3new4KEYS7__getit17h7a0280ef360f84c5E.llvm.17575819821291883266(ptr noalias noundef align 8 dereferenceable_or_null(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN112_$LT$rand..rngs..adapter..reseeding..ReseedingCore$LT$R$C$Rsdr$GT$$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h3c84ecde3d2fa56aE"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = call noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE()
  %5 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp sle i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 3
  %10 = load i64, ptr %9, align 16, !noundef !4
  %11 = sub i64 %10, %4
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %24, label %14

13:                                               ; preds = %2
  br label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  %16 = call { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E.llvm.5424185675891088685"(ptr noalias noundef readonly align 4 dereferenceable(256) %15)
  %17 = extractvalue { ptr, i64 } %16, 1
  %18 = mul i64 %17, 4
  %19 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %20 = getelementptr inbounds { { { { [2 x i64] }, { [2 x i64] }, { [2 x i64] } } }, i64, i64, i64, {}, [8 x i8] }, ptr %0, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !noundef !4
  %22 = sub i64 %21, %18
  store i64 %22, ptr %19, align 8
  %23 = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  call void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %23)
  br label %26

24:                                               ; preds = %13, %8
  %25 = load ptr, ptr %3, align 8, !nonnull !4, !align !28, !noundef !4
  call void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(80) %0, ptr noalias noundef align 4 dereferenceable(256) %25, i64 noundef %4)
  br label %26

26:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i64 @_ZN4rand4rngs7adapter9reseeding4fork16get_fork_counter17hf030e29e295b652eE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN97_$LT$rand_chacha..chacha..Array64$LT$T$GT$$u20$as$u20$core..convert..AsRef$LT$$u5b$T$u5d$$GT$$GT$6as_ref17he29cdd7b00af1cb0E.llvm.5424185675891088685"(ptr noalias noundef readonly align 4 dereferenceable(256) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 64, 1
  ret { ptr, i64 } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden void @"_ZN84_$LT$rand_chacha..chacha..ChaCha12Core$u20$as$u20$rand_core..block..BlockRngCore$GT$8generate17h8ffdbb37e10c56dcE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(48) %0, ptr noalias noundef align 4 dereferenceable(256) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { ptr, ptr, {} }, align 8
  call void @_ZN11rand_chacha4guts11refill_wide17h3a34fb981646b142E(ptr noalias noundef align 16 dereferenceable(48) %0, i32 noundef 6, ptr noalias noundef align 1 dereferenceable(256) %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  %7 = getelementptr inbounds i32, ptr %1, i64 64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %1, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %10 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !noundef !4
  store ptr %10, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %22, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %15 = call noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef align 8 dereferenceable(16) %5)
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

20:                                               ; preds = %14
  unreachable

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret void

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !nonnull !4, !align !28, !noundef !4
  %24 = load i32, ptr %23, align 4, !noundef !4
  store i32 %24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %14
}

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4rand4rngs7adapter9reseeding29ReseedingCore$LT$R$C$Rsdr$GT$19reseed_and_generate17hb413909108037d4aE.llvm.5424185675891088685"(ptr noalias noundef align 16 dereferenceable(80), ptr noalias noundef align 4 dereferenceable(256), i64 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 4 dereferenceable_or_null(4) ptr @"_ZN94_$LT$core..slice..iter..IterMut$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hed429f09bc7bf176E.llvm.5424185675891088685"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 ptr @_ZN4core5error19request_by_type_tag17hb0aaa1ff97319772E(ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32, [1 x i32] }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  store ptr null, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  store ptr %6, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %7 = getelementptr inbounds ptr, ptr %1, i64 10
  %8 = load ptr, ptr %7, align 8, !invariant.load !4, !nonnull !4
  invoke void %8(ptr noundef align 1 %0, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c391e206ed7b41a8183eb2c5e6e625ef.12.llvm.5424185675891088685)
          to label %20 unwind label %15

9:                                                ; preds = %15
  %10 = load ptr, ptr %3, align 8, !noundef !4
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  %12 = load i32, ptr %11, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %13 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %17, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %18, ptr %19, align 8
  br label %9

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret ptr %21
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core3ptr151drop_in_place$LT$core..error..TaggedOption$LT$core..error..tags..Ref$LT$core..error..tags..MaybeSizedValue$LT$std..backtrace..Backtrace$GT$$GT$$GT$$GT$17h1a2eade676f3483cE.llvm.5424185675891088685"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @"_ZN74_$LT$core..error..TaggedOption$LT$I$GT$$u20$as$u20$core..error..Erased$GT$6tag_id17h9282adb795b76fd3E.llvm.5424185675891088685"(ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca { [6 x i32], i32, [1 x i32] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %2)
  %3 = getelementptr inbounds { [6 x i32], i32, [1 x i32] }, ptr %2, i32 0, i32 1
  store i32 1000000000, ptr %3, align 8
  %4 = load ptr, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.17.llvm.5424185675891088685, align 8, !align !10, !noundef !4
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.c391e206ed7b41a8183eb2c5e6e625ef.17.llvm.5424185675891088685, i64 8), align 8
  store ptr %4, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN12tracing_core5field8FieldSet9value_set17h6aed0b33485b83b6E(ptr noalias nocapture noundef sret({ { ptr, i64 }, ptr }) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 8 dereferenceable(32) %1, ptr noalias noundef readonly align 8 dereferenceable(72) %2) unnamed_addr #1 {
  %4 = call { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hf643c17f10d83d67E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 dereferenceable(72) %2)
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  store ptr %5, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN4core5array92_$LT$impl$u20$core..borrow..Borrow$LT$$u5b$T$u5d$$GT$$u20$for$u20$$u5b$T$u3b$$u20$N$u5d$$GT$6borrow17hf643c17f10d83d67E.llvm.10561276912860805957"(ptr noalias noundef readonly align 8 dereferenceable(72) %0) unnamed_addr #1 {
  %2 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %3 = insertvalue { ptr, i64 } %2, i64 3, 1
  ret { ptr, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common4sync6clocks11SystemClock3new17hbbd1f9feff3d205fE() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common4sync6clocks14MonotonicClock3new17h02430936abad1f39E() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$10resolution17h092292b8b95736a9E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #1 {
  %2 = call { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1 %0)
  %3 = extractvalue { i64, i32 } %2, 0
  %4 = extractvalue { i64, i32 } %2, 1
  %5 = insertvalue { i64, i32 } poison, i64 %3, 0
  %6 = insertvalue { i64, i32 } %5, i32 %4, 1
  ret { i64, i32 } %6
}

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN122_$LT$cap_primitives..time..monotonic_clock..MonotonicClock$u20$as$u20$cap_time_ext..monotonic_clock..MonotonicClockExt$GT$10resolution17hede9f502ed3d4720E"(ptr noalias noundef nonnull readonly align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally { i64, i32 } @"_ZN101_$LT$wasi_common..sync..clocks..MonotonicClock$u20$as$u20$wasi_common..clocks..WasiMonotonicClock$GT$3now17h3c66b110ae1b0d7cE"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 {
  %4 = alloca { { { { i64, i32, [1 x i32] } } } }, align 8
  %5 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %6 = extractvalue { i64, i32 } %5, 0
  %7 = extractvalue { i64, i32 } %5, 1
  store i64 %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %7, ptr %8, align 8
  %9 = load i64, ptr %4, align 8, !noundef !4
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8, !range !17, !noundef !4
  %12 = insertvalue { i64, i32 } poison, i64 %9, 0
  %13 = insertvalue { i64, i32 } %12, i32 %11, 1
  ret { i64, i32 } %13
}

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common4sync6clocks10clocks_ctx17hb223af5b7cd96425E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  %6 = alloca { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store i8 1, ptr %3, align 1
  call void @_ZN11wasi_common6clocks10WasiClocks3new17ha103936e3c1b0452E(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %5)
  invoke void @_ZN11wasi_common4sync6clocks11SystemClock3new17hbbd1f9feff3d205fE()
          to label %15 unwind label %10

7:                                                ; preds = %10
  %8 = load i8, ptr %3, align 1, !range !8, !noundef !4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %36, label %27

10:                                               ; preds = %15, %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %12, ptr %2, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  br label %7

15:                                               ; preds = %1
  store i8 0, ptr %3, align 1
  invoke void @_ZN11wasi_common6clocks10WasiClocks11with_system17hdd2b39b26f18015dE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %6, ptr noalias nocapture noundef align 8 dereferenceable(48) %5)
          to label %16 unwind label %10

16:                                               ; preds = %15
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %5)
  invoke void @_ZN11wasi_common4sync6clocks14MonotonicClock3new17h02430936abad1f39E()
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %4, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %33, label %27

20:                                               ; preds = %25, %16
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %22, ptr %2, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %16
  store i8 0, ptr %4, align 1
  invoke void @_ZN11wasi_common6clocks10WasiClocks14with_monotonic17hddcd8448b35e268cE(ptr noalias nocapture noundef sret({ { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }) align 8 dereferenceable(48) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
          to label %26 unwind label %20

26:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  ret void

27:                                               ; preds = %36, %33, %17, %7
  %28 = load ptr, ptr %2, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load i32, ptr %29, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %17
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %6) #18
          to label %27 unwind label %34

34:                                               ; preds = %36, %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

36:                                               ; preds = %7
  invoke void @"_ZN4core3ptr52drop_in_place$LT$wasi_common..clocks..WasiClocks$GT$17he2a2d2473621a09bE"(ptr noalias noundef align 8 dereferenceable(48) %5) #18
          to label %27 unwind label %34
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$4badf17hf5b17ea7ccab41f4E"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @"_ZN142_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$4from17hf27d506141b2f1c6E"(i8 noundef 8)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull ptr @"_ZN142_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$4from17hf27d506141b2f1c6E"(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = call noundef nonnull ptr @"_ZN6anyhow5error72_$LT$impl$u20$core..convert..From$LT$E$GT$$u20$for$u20$anyhow..Error$GT$4from17hef1ee2547ce057e8E"(i8 noundef %0)
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$16invalid_argument17h5be9b1a0b40b1e9dE"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @"_ZN142_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$4from17hf27d506141b2f1c6E"(i8 noundef 28)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$2io17hb1cbf40b9999987cE"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @"_ZN142_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$4from17hf27d506141b2f1c6E"(i8 noundef 29)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull ptr @"_ZN118_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$wasi_common..snapshots..preview_1..error..ErrorExt$GT$8overflow17ha5896354708f053aE"() unnamed_addr #1 {
  %1 = call noundef nonnull ptr @"_ZN142_$LT$wasi_common..snapshots..preview_1..types..Error$u20$as$u20$core..convert..From$LT$wasi_common..snapshots..preview_1..types..Errno$GT$$GT$4from17hf27d506141b2f1c6E"(i8 noundef 61)
  ret ptr %1
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.14478552397075765902"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = load ptr, ptr %0, align 8, !noundef !4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds ptr, ptr %5, i64 0
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %3)
          to label %14 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ded7ee9650ba710E.llvm.14478552397075765902"(ptr noalias noundef align 8 dereferenceable(16) %0) #18
          to label %17 unwind label %15

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %11, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %12, ptr %13, align 8
  br label %8

14:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ded7ee9650ba710E.llvm.14478552397075765902"(ptr noalias noundef align 8 dereferenceable(16) %0)
  ret void

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

17:                                               ; preds = %8
  %18 = load ptr, ptr %2, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i32, ptr %19, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %21 = insertvalue { ptr, i32 } poison, ptr %18, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ded7ee9650ba710E.llvm.14478552397075765902"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: alwaysinline nonlazybind uwtable
define available_externally hidden noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32, [1 x i32] }, align 8
  %3 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef 40, i64 noundef 8)
          to label %10 unwind label %5

4:                                                ; preds = %5
  invoke void @"_ZN4core3ptr78drop_in_place$LT$alloc..sync..ArcInner$LT$wasi_common..file..FileEntry$GT$$GT$17h8fc3f8d04b9ed374E"(ptr noalias noundef align 8 dereferenceable(40) %0) #18
          to label %13 unwind label %11

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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 40, i1 false)
  ret ptr %3

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !noundef !4
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load i32, ptr %15, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.14478552397075765902(i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3, i32 noundef %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, i32, [1 x i32] }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64 }, align 8
  %10 = alloca { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] }, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { { { { ptr, ptr } }, {} }, {} }, align 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %3, ptr %15, align 8
  store i8 1, ptr %11, align 1
  %16 = invoke noundef nonnull align 8 ptr @_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
          to label %25 unwind label %20

17:                                               ; preds = %20
  %18 = load i8, ptr %11, align 1, !range !8, !noundef !4
  %19 = trunc i8 %18 to i1
  br i1 %19, label %44, label %38

20:                                               ; preds = %33, %29, %25, %5
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  %23 = extractvalue { ptr, i32 } %21, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %22, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %23, ptr %24, align 8
  br label %17

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  store i8 0, ptr %11, align 1
  %26 = load ptr, ptr %14, align 8, !nonnull !4, !align !10, !noundef !4
  %27 = getelementptr inbounds i8, ptr %14, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @_ZN11wasi_common4file9FileEntry3new17ha348e78763047b19E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] }) align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 %26, ptr noalias noundef readonly align 8 dereferenceable(24) %28, i32 noundef %4)
          to label %29 unwind label %20

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10)
  store i64 1, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 8, i1 false)
  %30 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 8, i1 false)
  %31 = getelementptr inbounds { { i64 }, { i64 }, { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] } }, ptr %10, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %12, i64 24, i1 false)
  %32 = invoke noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h8f28332836306df2E.llvm.14478552397075765902"(ptr noalias nocapture noundef align 8 dereferenceable(40) %10)
          to label %33 unwind label %20

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 40, ptr %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  store ptr %32, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  %36 = load ptr, ptr %13, align 8, !nonnull !4, !noundef !4
  invoke void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8 %16, i32 noundef %1, ptr noundef nonnull %36)
          to label %37 unwind label %20

37:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  ret void

38:                                               ; preds = %44, %17
  %39 = load ptr, ptr %6, align 8, !noundef !4
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = load i32, ptr %40, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %17
  invoke void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$wasi_common..file..WasiFile$GT$$GT$17ha8e82aeedfb4888fE.llvm.14478552397075765902"(ptr noalias noundef align 8 dereferenceable(16) %14) #18
          to label %38 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #19
  unreachable
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @_ZN11wasi_common3ctx7WasiCtx5table17h8b7accb82dda9ed6E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = call noundef nonnull align 8 ptr @"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0)
  %3 = getelementptr inbounds { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, ptr } }, {} }, {} } } }, { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } } }, ptr %2, i32 0, i32 5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN11wasi_common5table5Table9insert_at17h8dd72e53a379e281E(ptr noundef nonnull align 8, i32 noundef, ptr noundef nonnull) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @"_ZN69_$LT$wasi_common..ctx..WasiCtx$u20$as$u20$core..ops..deref..Deref$GT$5deref17h87d76ddd14cd2de5E"(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, ptr } }, {} }, {} } } }, { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } } } }, ptr %2, i32 0, i32 2
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN11wasi_common3ctx7WasiCtx8push_arg17h099960a293ae5f10E(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2) unnamed_addr #1 {
  %4 = alloca { { i64, ptr, {} }, i64 }, align 8
  %5 = alloca { { i64, ptr, {} }, i64 }, align 8
  %6 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %8 = call noundef zeroext i1 @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9is_unique17h8026827da3919370E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  store ptr null, ptr %7, align 8
  br label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %12 = getelementptr inbounds { { i64 }, { i64 }, { { { { i64, ptr, {} }, i64 } }, { { { i64, ptr, {} }, i64 } }, { { ptr, [1 x i64] }, { [6 x i32], i32, [1 x i32] } }, { { { { ptr, ptr } }, {} }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { { { ptr, ptr } }, {} }, {} } } }, { { { { i32 }, { i32 } }, { { i8 } }, [7 x i8], { { { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }, i32, [1 x i32] } } } } } }, ptr %11, i32 0, i32 2
  store ptr %12, ptr %7, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %7, align 8, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %13
  unreachable

19:                                               ; preds = %13
  call void @_ZN4core6option13expect_failed17hea24986454718b4fE(ptr noalias noundef nonnull readonly align 1 @anon.5ef4ed4bcb3d08435fdcad7c133fb531.38.llvm.14478552397075765902, i64 noundef 81, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.5ef4ed4bcb3d08435fdcad7c133fb531.40.llvm.14478552397075765902) #17
  unreachable

20:                                               ; preds = %13
  %21 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %22 = call { i64, ptr } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$11allocate_in17h5c56408ccdcf7b62E"(i64 noundef %2, i1 noundef zeroext false)
  %23 = extractvalue { i64, ptr } %22, 0
  %24 = extractvalue { i64, ptr } %22, 1
  store i64 %23, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !4, !noundef !4
  %29 = mul i64 %2, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %1, i64 %29, i1 false)
  %30 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  %31 = call noundef i8 @_ZN11wasi_common12string_array11StringArray4push17hb62431c2352b12ddE(ptr noalias noundef align 8 dereferenceable(24) %21, ptr noalias nocapture noundef align 8 dereferenceable(24) %6), !range !15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  ret i8 %31
}

; Function Attrs: nonlazybind uwtable
declare noundef i8 @_ZN11wasi_common12string_array11StringArray4push17hb62431c2352b12ddE(ptr noalias noundef align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(24)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common3ctx7WasiCtx9set_stdin17h51dbb752ef190ef1E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef 0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common3ctx7WasiCtx10set_stdout17ha05790c995e18324E(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef 1, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common3ctx7WasiCtx10set_stderr17h8ba0507bec04b1ddE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 {
  call void @_ZN11wasi_common3ctx7WasiCtx11insert_file17h3ae0d8e8f973f46dE(ptr noalias noundef readonly align 8 dereferenceable(8) %0, i32 noundef 2, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef 2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef zeroext i1 @_ZN11wasi_common5sched4Poll8is_empty17h695c00e82c09805aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef align 8 dereferenceable_or_null(48) ptr @_ZN11wasi_common5sched4Poll23earliest_clock_deadline17h57f423e063c6bd4aE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %16, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = call noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull %26, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret ptr %29
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(48) ptr @_ZN4core4iter6traits8iterator8Iterator6reduce17h9580562d09f55c56E.llvm.7437452962731462277(ptr noundef nonnull, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally { ptr, ptr } @_ZN11wasi_common5sched4Poll16rw_subscriptions17h00f4dda71e88820cE(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { [2 x i64] }, align 8
  %5 = alloca { ptr, ptr, {} }, align 8
  %6 = alloca { { ptr, ptr, {} }, {} }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds { { i64, ptr, {} }, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %8, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8, !noundef !4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load i64, ptr %13, align 8, !noundef !4
  store ptr %12, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %16 = load ptr, ptr %4, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %19 = getelementptr inbounds { { [10 x i32], i32, [1 x i32] }, i64 }, ptr %16, i64 %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store ptr %16, ptr %2, align 8
  %20 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  %24 = load ptr, ptr %23, align 8, !noundef !4
  store ptr %22, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %24, ptr %25, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %26 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !noundef !4
  %29 = insertvalue { ptr, ptr } poison, ptr %26, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %28, 1
  ret { ptr, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h048d13e78877c60bE"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !10, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = call noundef align 8 dereferenceable_or_null(48) ptr @"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047"(ptr noalias noundef nonnull align 1 %4, ptr noalias noundef align 8 dereferenceable(56) %5)
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden noundef align 8 dereferenceable_or_null(48) ptr @"_ZN11wasi_common5sched4Poll16rw_subscriptions28_$u7b$$u7b$closure$u7d$$u7d$17hdf37aa054c7cadd4E.llvm.4732387629674352047"(ptr noalias noundef nonnull align 1 %0, ptr noalias noundef align 8 dereferenceable(56) %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds { [10 x i32], i32, [1 x i32] }, ptr %1, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !range !29, !noundef !4
  %6 = sub i32 %5, 1000000000
  %7 = zext i32 %6 to i64
  %8 = icmp ule i32 %6, 1
  %9 = select i1 %8, i64 %7, i64 2
  switch i64 %9, label %10 [
    i64 0, label %11
    i64 1, label %11
  ]

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2, %2
  store ptr %1, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8, !align !5, !noundef !4
  ret ptr %13
}

; Function Attrs: nonlazybind uwtable
define available_externally hidden { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h976cae93fae3569aE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca { ptr, i64 }, align 8
  %3 = alloca { [2 x i64] }, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %6 = getelementptr inbounds { ptr, ptr, i64, ptr, {}, { {} } }, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !noundef !4
  %8 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %9 = call noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he680545d50be96cfE.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %7, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !noundef !4
  store ptr %11, ptr %3, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %13, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %15 = load ptr, ptr %3, align 8, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %18 = insertvalue { ptr, i64 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i64 } %18, i64 %17, 1
  ret { ptr, i64 } %19
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he680545d50be96cfE.llvm.4732387629674352047(ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common4sync5sched4unix11poll_oneoff17hb5f4ce7dee355950E(ptr noalias nocapture noundef sret({ ptr, i8, [7 x i8] }) align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds { ptr, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN11wasi_common4file9FileEntry3new17ha348e78763047b19E(ptr noalias nocapture noundef sret({ { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] }) align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2, i32 noundef %3) unnamed_addr #1 {
  store ptr %1, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds { { { { { ptr, ptr } }, {} }, {} }, i32, [1 x i32] }, ptr %0, i32 0, i32 1
  store i32 %3, ptr %6, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio5stdin17h829a9cb1161199f9E() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio5stdin17h662b61da6fbe6128E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stdout17h6d070da718fe8582E() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = call noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE()
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
declare noundef nonnull align 8 ptr @_ZN3std2io5stdio6stdout17h659a3b902d8b66feE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
define available_externally noundef nonnull align 8 ptr @_ZN11wasi_common4sync5stdio6stderr17h63e732fee86948c9E() unnamed_addr #1 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr @_ZN3std2io5stdio6stderr8INSTANCE17hb7dd39892d187f5eE, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  %4 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %4
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 0, i64 6}
!7 = !{i64 0, i64 5}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 3}
!10 = !{i64 1}
!11 = !{i64 1, i64 6}
!12 = !{i8 -1, i8 2}
!13 = !{i64 0, i64 3}
!14 = !{i64 0, i64 2}
!15 = !{i8 0, i8 4}
!16 = !{i8 0, i8 5}
!17 = !{i32 0, i32 1000000000}
!18 = !{i64 1, i64 -9223372036854775807}
!19 = !{i64 0, i64 -9223372036854775807}
!20 = !{i32 0, i32 -1}
!21 = !{i32 0, i32 1000000001}
!22 = !{i32 0, i32 2}
!23 = !{i64 0, i64 -9223372036854775806}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i32 11453968}
!26 = !{i16 0, i16 2}
!27 = !{i64 1, i64 0}
!28 = !{i64 4}
!29 = !{i32 0, i32 1000000002}
!30 = !{i8 0, i8 77}
