target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ddedaacfb52f9be45e107cd3e73f36ed.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1b6325fb1095d80eE", ptr @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.1 = private unnamed_addr constant [122 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/poison/once.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\00\14\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.1, [16 x i8] c"z\00\00\00\00\00\00\00\D6\00\00\001\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.4 = private unnamed_addr constant [120 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/std/src/sync/once_lock.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.4, [16 x i8] c"x\00\00\00\00\00\00\00\0E\01\00\004\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.6 = private unnamed_addr constant [40 x i8] c"there is no such thing as a release load", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.7 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.6, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.8 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.9 = private unnamed_addr constant [118 x i8] c"/home/dtcxzyw/.rustup/toolchains/nightly-x86_64-unknown-linux-gnu/lib/rustlib/src/rust/library/core/src/sync/atomic.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00\F8\0E\00\00\18\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.11 = private unnamed_addr constant [49 x i8] c"there is no such thing as an acquire-release load", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.11, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00\F9\0E\00\00\17\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.14 = private unnamed_addr constant [42 x i8] c"there is no such thing as an acquire store", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.14, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00\E9\0E\00\00\18\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.17 = private unnamed_addr constant [50 x i8] c"there is no such thing as an acquire-release store", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.17, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00\EA\0E\00\00\17\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.20 = private unnamed_addr constant [52 x i8] c"there is no such thing as a release failure ordering", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.20, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00M\0F\00\00\1D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.23 = private unnamed_addr constant [61 x i8] c"there is no such thing as an acquire-release failure ordering", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.23, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00L\0F\00\00\1C\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.26 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00p\0F\00\00\1D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.9, [16 x i8] c"v\00\00\00\00\00\00\00o\0F\00\00\1C\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.28 = private unnamed_addr constant [17 x i8] c"capacity overflow", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.28, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.30 = private unnamed_addr constant [91 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/boxcar-0.2.12/src/raw.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.31 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.30, [16 x i8] c"[\00\00\00\00\00\00\00\DB\00\00\00\0D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.32 = private unnamed_addr constant [19 x i8] c"index out of bounds", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.33 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.32, [8 x i8] c"\13\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.34 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.30, [16 x i8] c"[\00\00\00\00\00\00\00e\02\00\00\0D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.35 = private unnamed_addr constant [14 x i8] c"AccumulatedMap", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.36 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00(\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN83_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3b7361bc6548d0fE" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.37 = private unnamed_addr constant [3 x i8] c"map", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.38 = private unnamed_addr constant [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@anon.ddedaacfb52f9be45e107cd3e73f36ed.39 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.38, [24 x i8] zeroinitializer }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.41 = private unnamed_addr constant <{ [8 x i8], [4 x i8], [4 x i8] }> <{ [8 x i8] undef, [4 x i8] c"\00\CA\9A;", [4 x i8] undef }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.42 = private unnamed_addr constant [18 x i8] c"key claimed twice?", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.43 = private unnamed_addr constant [20 x i8] c"src/function/sync.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.44 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.43, [16 x i8] c"\14\00\00\00\00\00\00\00a\00\00\00+\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE = external global { i64 }
@anon.ddedaacfb52f9be45e107cd3e73f36ed.45 = private unnamed_addr constant [9 x i8] c"SyncTable", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.46 = private unnamed_addr constant [7 x i8] c"Condvar", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.47 = private unnamed_addr constant <{ [24 x i8], ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN66_$LT$parking_lot..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h03cd1215ffb17c65E" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.48 = private unnamed_addr constant [17 x i8] c"nonce rolled over", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.49 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.48, [8 x i8] c"\11\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.50 = private unnamed_addr constant [12 x i8] c"src/nonce.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.51 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.50, [16 x i8] c"\0C\00\00\00\00\00\00\00'\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.52 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.50, [16 x i8] c"\0C\00\00\00\00\00\00\00)\00\00\00&\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.53 = private unnamed_addr constant [61 x i8] c"internal error: entered unreachable code: should not get here", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.54 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.53, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.55 = private unnamed_addr constant [17 x i8] c"src/table/memo.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.56 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00k\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.57 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\80\00\00\00E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.58 = private unnamed_addr constant [66 x i8] c"cannot provide an empty `MemoEntryType` for `MemoEntryType::set()`", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.59 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\87\00\00\00\16\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.60 = private unnamed_addr constant [33 x i8] c"memo type should only be set once", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.61 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.55, [16 x i8] c"\11\00\00\00\00\00\00\00\8A\00\00\00\0E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.62 = private unnamed_addr constant [9 x i8] c"MemoTable", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.63 = private unnamed_addr constant [40 x i8] c"assertion failed: v <= u32::MAX as usize", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.64 = private unnamed_addr constant [12 x i8] c"src/zalsa.rs", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.65 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.66 = private unnamed_addr constant [40 x i8] c"assertion failed: u <= u32::MAX as usize", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.67 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00i\00\00\00\09\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.68 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\DB\00\00\00,\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.69 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\DC\00\00\00\0D\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.70 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\F9\00\00\00\1E\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.71 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\FA\00\00\00+\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.72 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00\FD\00\00\00\1A\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.73 = private unnamed_addr constant [7 x i8] c"index `", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.74 = private unnamed_addr constant [18 x i8] c"` is uninitialized", align 1
@anon.ddedaacfb52f9be45e107cd3e73f36ed.75 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.73, [8 x i8] c"\07\00\00\00\00\00\00\00", ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.74, [8 x i8] c"\12\00\00\00\00\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.76 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00Q\01\00\00 \00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.77 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00n\01\00\00$\00\00\00" }>, align 8
@anon.ddedaacfb52f9be45e107cd3e73f36ed.78 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.64, [16 x i8] c"\0C\00\00\00\00\00\00\00}\01\00\00$\00\00\00" }>, align 8
@_ZN5salsa5zalsa5NONCE17hf69773b62fd8d1bbE = global [4 x i8] c"\01\00\00\00", align 4

; Function Attrs: alwaysinline nonlazybind uwtable
define internal noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef 0)
  %6 = and i64 %5, 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %10

9:                                                ; preds = %2
  br i1 %1, label %15, label %14

10:                                               ; preds = %19, %8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  %11 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 16)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %32, label %23

14:                                               ; preds = %18, %9
  store i8 0, ptr %4, align 1
  br label %20

15:                                               ; preds = %9
  %16 = and i64 %5, -16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %14

19:                                               ; preds = %15
  br label %10

20:                                               ; preds = %33, %14
  %21 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %22 = trunc nuw i8 %21 to i1
  ret i1 %22

23:                                               ; preds = %10
  %24 = add nuw i64 %5, 16
  %25 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %24, ptr %25, align 8
  store i64 1, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17haaa1f9896a36c9d7E(ptr noundef %0, i64 noundef %5, i64 noundef %27, i8 noundef 2, i8 noundef 0)
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = icmp eq i64 %29, 0
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %4, align 1
  br label %33

32:                                               ; preds = %10
  store i8 0, ptr %4, align 1
  br label %33

33:                                               ; preds = %32, %23
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E(ptr noundef nonnull align 4 %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  store i8 1, ptr %4, align 1
  %8 = invoke noundef i32 @_ZN4core4sync6atomic11atomic_load17h818d63b8f3287293E(ptr noundef %0, i8 noundef 2)
          to label %17 unwind label %12

9:                                                ; preds = %22, %12
  %10 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %37, label %31

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %14, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %15, ptr %16, align 8
  br label %9

17:                                               ; preds = %2
  %18 = icmp eq i32 %8, 3
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  store ptr %7, ptr %5, align 8
  invoke void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4 %0, i1 noundef zeroext true, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(40) @anon.ddedaacfb52f9be45e107cd3e73f36ed.0, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.2)
          to label %28 unwind label %23

21:                                               ; preds = %17
  br label %30

22:                                               ; preds = %23
  br label %9

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = extractvalue { ptr, i32 } %24, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %25, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %26, ptr %27, align 8
  br label %22

28:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  br label %30

30:                                               ; preds = %29, %21
  ret void

31:                                               ; preds = %37, %9
  %32 = load ptr, ptr %3, align 8, !noundef !4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = load i32, ptr %33, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %9
  br label %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E"(ptr noalias noundef align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %7 = load ptr, ptr %4, align 8, !noundef !4
  %8 = ptrtoint ptr %7 to i64
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = trunc nuw i64 %10 to i1
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcb648bf1a8b53f6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 4 %1)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  ret void

14:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.3) #16
  unreachable

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: cold minsize nonlazybind optsize uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17heb1e74239ee38566E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [0 x i8], align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  store ptr %1, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %5, ptr %8, align 8
  invoke void @_ZN3std4sync6poison4once4Once15call_once_force17h14d76b34d5b9d985E(ptr noundef nonnull align 4 %6, ptr noalias noundef align 8 captures(none) dereferenceable(24) %4)
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
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hcb648bf1a8b53f6bE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [24 x i8], align 8
  %5 = alloca [24 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  %8 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef align 8 dereferenceable(24) %8)
  br label %9

9:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 24, i1 false)
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5)
  br label %12

12:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  ret void

13:                                               ; No predecessors!
  call void @llvm.trap()
  br label %14

14:                                               ; preds = %13
  store i32 1, ptr %1, align 4
  br label %12

15:                                               ; No predecessors!
  %16 = load ptr, ptr %3, align 8, !noundef !4
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load i32, ptr %17, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %19 = insertvalue { ptr, i32 } poison, ptr %16, 0
  %20 = insertvalue { ptr, i32 } %19, i32 %18, 1
  resume { ptr, i32 } %20

21:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17ha1fd7f20f1ba2181E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %2, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %9 = invoke noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E"(ptr noundef nonnull align 8 %1, ptr noalias noundef align 8 dereferenceable(24) %8)
          to label %21 unwind label %16

10:                                               ; preds = %16
  %11 = load ptr, ptr %4, align 8, !noundef !4
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %18, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %19, ptr %20, align 8
  br label %10

21:                                               ; preds = %3
  store ptr %9, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = load ptr, ptr %8, align 8, !noundef !4
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = trunc nuw i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  store ptr %22, ptr %6, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  br label %32

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %22, ptr %31, align 8
  store ptr null, ptr %0, align 8
  br label %32

32:                                               ; preds = %30, %28
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  ret void

33:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  %5 = load ptr, ptr %4, align 8, !noundef !4
  %6 = ptrtoint ptr %5 to i64
  %7 = icmp eq i64 %6, 0
  %8 = select i1 %7, i64 0, i64 1
  %9 = trunc nuw i64 %8 to i1
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  ret void

12:                                               ; preds = %2
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.5) #16
  unreachable

13:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hbb0ea864f13b81c7E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert28_$u7b$$u7b$closure$u7d$$u7d$17h6d388d85a5ca2947E"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$15get_or_try_init17hf803130bd9f5af83E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [1 x i8], align 1
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  store i8 1, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %7 = invoke noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hd6807a8d4afa71fdE"(ptr noundef nonnull align 8 %0)
          to label %16 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %4, align 1, !range !3, !noundef !4
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %38, label %32

11:                                               ; preds = %25, %2
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
  store ptr %7, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8, !align !5, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %24, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %26

25:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  store i8 0, ptr %4, align 1
  invoke void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10initialize17heb1e74239ee38566E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1)
          to label %28 unwind label %11

26:                                               ; preds = %30, %29, %23
  %27 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  ret ptr %27

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  store ptr %0, ptr %6, align 8
  br label %26

30:                                               ; No predecessors!
  call void @llvm.trap()
  call void @llvm.trap()
  call void @llvm.trap()
  br label %26

31:                                               ; No predecessors!
  unreachable

32:                                               ; preds = %38, %8
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %8
  br label %32
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hd6807a8d4afa71fdE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h818d63b8f3287293E(ptr noundef %3, i8 noundef 2)
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %8

7:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %6
  %9 = load ptr, ptr %2, align 8, !align !5, !noundef !4
  ret ptr %9
}

; Function Attrs: cold nounwind nonlazybind uwtable
define internal void @_ZN4core10intrinsics9cold_path17h5a48f675a5f1b029E() unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h1b6325fb1095d80eE"(ptr noundef %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %3, align 8, !nonnull !4, !align !6, !noundef !4
  call void @_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE(ptr noalias noundef align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core3ops8function6FnOnce9call_once17h1836a743e5b97eafE(ptr noalias noundef align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [8 x i8], align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  invoke void @"_ZN3std4sync6poison4once4Once15call_once_force28_$u7b$$u7b$closure$u7d$$u7d$17hf3a98627d4b0b762E"(ptr noalias noundef align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 %6)
          to label %18 unwind label %13

7:                                                ; preds = %13
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
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158a310197714f94E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr174drop_in_place$LT$std..collections..hash..map..Keys$LT$salsa..zalsa..IngredientIndex$C$alloc..boxed..Box$LT$dyn$u20$salsa..accumulator..accumulated..AnyAccumulated$GT$$GT$$GT$17hac1ed428019aaa0cE"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c14df8c6447e25fE"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  call void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c8d5c96100bd98E"(ptr noalias noundef align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr477drop_in_place$LT$std..sync..poison..once..Once..call_once_force$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$..initialize$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$..get_or_init$LT$std..sync..once_lock..OnceLock$LT$salsa..table..memo..MemoEntryTypeData$GT$..try_insert..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$$u21$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17ha3df46b96686845fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ptr50drop_in_place$LT$parking_lot..condvar..Condvar$GT$17h8ae0bdcf7a26b16aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h0e02557dd11c1ed7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i8, ptr %0 monotonic, align 1
  store i8 %9, ptr %5, align 1
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i8, ptr %0 acquire, align 1
  store i8 %19, ptr %5, align 1
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
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
define internal noundef i32 @_ZN4core4sync6atomic11atomic_load17h818d63b8f3287293E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i32, ptr %0 monotonic, align 4
  store i32 %9, ptr %5, align 4
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i32, ptr %0 acquire, align 4
  store i32 %19, ptr %5, align 4
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i32, ptr %0 seq_cst, align 4
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i32, ptr %5, align 4, !noundef !4
  ret i32 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17h8b64d672e7c2467cE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef ptr @_ZN4core4sync6atomic11atomic_load17hcbc2245f8ee6158aE(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic ptr, ptr %0 monotonic, align 8
  store ptr %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic ptr, ptr %0 acquire, align 8
  store ptr %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic ptr, ptr %0 seq_cst, align 8
  store ptr %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load ptr, ptr %5, align 8, !noundef !4
  ret ptr %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %0, i8 noundef range(i8 0, 5) %1) unnamed_addr #1 {
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
  ], !prof !7

7:                                                ; preds = %2
  unreachable

8:                                                ; preds = %2
  %9 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %9, ptr %5, align 8
  br label %30

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.7, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.10) #16
  unreachable

18:                                               ; preds = %2
  %19 = load atomic i64, ptr %0 acquire, align 8
  store i64 %19, ptr %5, align 8
  br label %30

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.12, ptr %3, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %21, align 8
  %22 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %23 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 0, ptr %27, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.13) #16
  unreachable

28:                                               ; preds = %2
  %29 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %29, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %18, %8
  %31 = load i64, ptr %5, align 8, !noundef !4
  ret i64 %31
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN4core4sync6atomic12atomic_store17hd5e07e5f428e1eb4E(ptr noundef %0, i8 noundef %1, i8 noundef range(i8 0, 5) %2) unnamed_addr #1 {
  %4 = alloca [48 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = zext i8 %2 to i64
  switch i64 %6, label %7 [
    i64 0, label %8
    i64 1, label %9
    i64 2, label %10
    i64 3, label %18
    i64 4, label %26
  ], !prof !8

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
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.15, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %11, align 8
  %12 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %13 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 0, ptr %17, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.16) #16
  unreachable

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.18, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %21, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 0, ptr %25, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.19) #16
  unreachable

26:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %27

27:                                               ; preds = %26, %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h6de12446f986abbaE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
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
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %130
    i64 3, label %138
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic monotonic, align 1
  %26 = extractvalue { i8, i1 } %25, 0
  %27 = extractvalue { i8, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i8 %26, ptr %8, align 1
  %29 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %28, ptr %29, align 1
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic acquire, align 1
  %32 = extractvalue { i8, i1 } %31, 0
  %33 = extractvalue { i8, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i8 %32, ptr %8, align 1
  %35 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %34, ptr %35, align 1
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i8 %1, i8 %2 monotonic seq_cst, align 1
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
  %45 = load i8, ptr %44, align 1, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 2, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i8 %1, i8 %2 release monotonic, align 1
  %49 = extractvalue { i8, i1 } %48, 0
  %50 = extractvalue { i8, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i8 %49, ptr %8, align 1
  %52 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %51, ptr %52, align 1
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i8 %1, i8 %2 release acquire, align 1
  %55 = extractvalue { i8, i1 } %54, 0
  %56 = extractvalue { i8, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i8 %55, ptr %8, align 1
  %58 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %57, ptr %58, align 1
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i8 %1, i8 %2 release seq_cst, align 1
  %61 = extractvalue { i8, i1 } %60, 0
  %62 = extractvalue { i8, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i8 %61, ptr %8, align 1
  %64 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %63, ptr %64, align 1
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i8 %1, i8 %2 acquire monotonic, align 1
  %67 = extractvalue { i8, i1 } %66, 0
  %68 = extractvalue { i8, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i8 %67, ptr %8, align 1
  %70 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %69, ptr %70, align 1
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i8 %1, i8 %2 acquire acquire, align 1
  %73 = extractvalue { i8, i1 } %72, 0
  %74 = extractvalue { i8, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i8 %73, ptr %8, align 1
  %76 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %75, ptr %76, align 1
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i8 %1, i8 %2 acquire seq_cst, align 1
  %79 = extractvalue { i8, i1 } %78, 0
  %80 = extractvalue { i8, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i8 %79, ptr %8, align 1
  %82 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %81, ptr %82, align 1
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel monotonic, align 1
  %85 = extractvalue { i8, i1 } %84, 0
  %86 = extractvalue { i8, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i8 %85, ptr %8, align 1
  %88 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %87, ptr %88, align 1
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel acquire, align 1
  %91 = extractvalue { i8, i1 } %90, 0
  %92 = extractvalue { i8, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i8 %91, ptr %8, align 1
  %94 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %93, ptr %94, align 1
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i8 %1, i8 %2 acq_rel seq_cst, align 1
  %97 = extractvalue { i8, i1 } %96, 0
  %98 = extractvalue { i8, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i8 %97, ptr %8, align 1
  %100 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %99, ptr %100, align 1
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst monotonic, align 1
  %103 = extractvalue { i8, i1 } %102, 0
  %104 = extractvalue { i8, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i8 %103, ptr %8, align 1
  %106 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %105, ptr %106, align 1
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst acquire, align 1
  %109 = extractvalue { i8, i1 } %108, 0
  %110 = extractvalue { i8, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i8 %109, ptr %8, align 1
  %112 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %111, ptr %112, align 1
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i8 %1, i8 %2 seq_cst seq_cst, align 1
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
  %124 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = insertvalue { i1, i8 } poison, i1 %125, 0
  %129 = insertvalue { i1, i8 } %128, i8 %127, 1
  ret { i1, i8 } %129

130:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.21, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %131, align 8
  %132 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %137, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.22) #16
  unreachable

138:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.24, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.25) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb6580a3228c968aaE(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
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
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.21, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.22) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.24, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.25) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %0, i8 noundef %1, i8 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
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
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

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
  %45 = load i8, ptr %44, align 1, !range !3, !noundef !4
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
  %124 = load i8, ptr %9, align 1, !range !3, !noundef !4
  %125 = trunc nuw i8 %124 to i1
  %126 = getelementptr inbounds i8, ptr %9, i64 1
  %127 = load i8, ptr %126, align 1, !noundef !4
  %128 = insertvalue { i1, i8 } poison, i1 %125, 0
  %129 = insertvalue { i1, i8 } %128, i8 %127, 1
  ret { i1, i8 } %129

130:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.21, ptr %6, align 8
  %131 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %131, align 8
  %132 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %133 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %134 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 8
  store i64 %133, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  store i64 0, ptr %137, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.26) #16
  unreachable

138:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.24, ptr %7, align 8
  %139 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %139, align 8
  %140 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %141 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store i64 %141, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 8
  store i64 0, ptr %145, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.27) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17haaa1f9896a36c9d7E(ptr noundef %0, i64 noundef %1, i64 noundef %2, i8 noundef range(i8 0, 5) %3, i8 noundef range(i8 0, 5) %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [16 x i8], align 8
  %9 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
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
  ], !prof !9

14:                                               ; preds = %5
  %15 = zext i8 %4 to i64
  switch i64 %15, label %22 [
    i64 0, label %47
    i64 2, label %53
    i64 4, label %59
  ], !prof !9

16:                                               ; preds = %5
  %17 = zext i8 %4 to i64
  switch i64 %17, label %22 [
    i64 0, label %65
    i64 2, label %71
    i64 4, label %77
  ], !prof !9

18:                                               ; preds = %5
  %19 = zext i8 %4 to i64
  switch i64 %19, label %22 [
    i64 0, label %83
    i64 2, label %89
    i64 4, label %95
  ], !prof !9

20:                                               ; preds = %5
  %21 = zext i8 %4 to i64
  switch i64 %21, label %22 [
    i64 0, label %101
    i64 2, label %107
    i64 4, label %113
  ], !prof !9

22:                                               ; preds = %20, %18, %16, %14, %12
  %23 = zext i8 %4 to i64
  switch i64 %23, label %11 [
    i64 1, label %129
    i64 3, label %137
  ]

24:                                               ; preds = %12
  %25 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  %26 = extractvalue { i64, i1 } %25, 0
  %27 = extractvalue { i64, i1 } %25, 1
  %28 = zext i1 %27 to i8
  store i64 %26, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %28, ptr %29, align 8
  br label %42

30:                                               ; preds = %12
  %31 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  %32 = extractvalue { i64, i1 } %31, 0
  %33 = extractvalue { i64, i1 } %31, 1
  %34 = zext i1 %33 to i8
  store i64 %32, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %34, ptr %35, align 8
  br label %42

36:                                               ; preds = %12
  %37 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  %38 = extractvalue { i64, i1 } %37, 0
  %39 = extractvalue { i64, i1 } %37, 1
  %40 = zext i1 %39 to i8
  store i64 %38, ptr %8, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %113, %107, %101, %95, %89, %83, %77, %71, %65, %59, %53, %47, %36, %30, %24
  %43 = load i64, ptr %8, align 8, !noundef !4
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load i8, ptr %44, align 8, !range !3, !noundef !4
  %46 = trunc nuw i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br i1 %46, label %121, label %119

47:                                               ; preds = %14
  %48 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = zext i1 %50 to i8
  store i64 %49, ptr %8, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %51, ptr %52, align 8
  br label %42

53:                                               ; preds = %14
  %54 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  %55 = extractvalue { i64, i1 } %54, 0
  %56 = extractvalue { i64, i1 } %54, 1
  %57 = zext i1 %56 to i8
  store i64 %55, ptr %8, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %57, ptr %58, align 8
  br label %42

59:                                               ; preds = %14
  %60 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  %61 = extractvalue { i64, i1 } %60, 0
  %62 = extractvalue { i64, i1 } %60, 1
  %63 = zext i1 %62 to i8
  store i64 %61, ptr %8, align 8
  %64 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %63, ptr %64, align 8
  br label %42

65:                                               ; preds = %16
  %66 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  %67 = extractvalue { i64, i1 } %66, 0
  %68 = extractvalue { i64, i1 } %66, 1
  %69 = zext i1 %68 to i8
  store i64 %67, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %69, ptr %70, align 8
  br label %42

71:                                               ; preds = %16
  %72 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  %73 = extractvalue { i64, i1 } %72, 0
  %74 = extractvalue { i64, i1 } %72, 1
  %75 = zext i1 %74 to i8
  store i64 %73, ptr %8, align 8
  %76 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %75, ptr %76, align 8
  br label %42

77:                                               ; preds = %16
  %78 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  %81 = zext i1 %80 to i8
  store i64 %79, ptr %8, align 8
  %82 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %81, ptr %82, align 8
  br label %42

83:                                               ; preds = %18
  %84 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  %85 = extractvalue { i64, i1 } %84, 0
  %86 = extractvalue { i64, i1 } %84, 1
  %87 = zext i1 %86 to i8
  store i64 %85, ptr %8, align 8
  %88 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %87, ptr %88, align 8
  br label %42

89:                                               ; preds = %18
  %90 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  %93 = zext i1 %92 to i8
  store i64 %91, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %93, ptr %94, align 8
  br label %42

95:                                               ; preds = %18
  %96 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  %97 = extractvalue { i64, i1 } %96, 0
  %98 = extractvalue { i64, i1 } %96, 1
  %99 = zext i1 %98 to i8
  store i64 %97, ptr %8, align 8
  %100 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %99, ptr %100, align 8
  br label %42

101:                                              ; preds = %20
  %102 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  %103 = extractvalue { i64, i1 } %102, 0
  %104 = extractvalue { i64, i1 } %102, 1
  %105 = zext i1 %104 to i8
  store i64 %103, ptr %8, align 8
  %106 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %105, ptr %106, align 8
  br label %42

107:                                              ; preds = %20
  %108 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  %109 = extractvalue { i64, i1 } %108, 0
  %110 = extractvalue { i64, i1 } %108, 1
  %111 = zext i1 %110 to i8
  store i64 %109, ptr %8, align 8
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %111, ptr %112, align 8
  br label %42

113:                                              ; preds = %20
  %114 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = zext i1 %116 to i8
  store i64 %115, ptr %8, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 %117, ptr %118, align 8
  br label %42

119:                                              ; preds = %42
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %120, align 8
  store i64 1, ptr %9, align 8
  br label %123

121:                                              ; preds = %42
  %122 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %43, ptr %122, align 8
  store i64 0, ptr %9, align 8
  br label %123

123:                                              ; preds = %121, %119
  %124 = load i64, ptr %9, align 8, !range !10, !noundef !4
  %125 = getelementptr inbounds i8, ptr %9, i64 8
  %126 = load i64, ptr %125, align 8, !noundef !4
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.21, ptr %6, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %130, align 8
  %131 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %132 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %133 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %131, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  store i64 %132, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 8
  store i64 0, ptr %136, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.26) #16
  unreachable

137:                                              ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.24, ptr %7, align 8
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %138, align 8
  %139 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %140 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %139, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store i64 %140, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 8
  store i64 0, ptr %144, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.27) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55ebab432dbbe8a8E"(ptr noalias noundef align 8 dereferenceable(24) %0, i32 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  br label %8

8:                                                ; preds = %3
  %9 = load i64, ptr %0, align 8, !range !11, !noundef !4
  %10 = icmp ule i64 %9, 9223372036854775807
  call void @llvm.assume(i1 %10)
  store i64 %9, ptr %5, align 8
  br label %12

11:                                               ; No predecessors!
  store i64 -1, ptr %5, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr %5, align 8, !noundef !4
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %17

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0aa1c24b5f2b4eb6E"(ptr noalias noundef align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(24) %2)
          to label %35 unwind label %30

17:                                               ; preds = %35, %15
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = icmp ne ptr %19, null
  call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds nuw i32, ptr %19, i64 %7
  store i32 %1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = add i64 %7, 1
  store i64 %23, ptr %22, align 8
  ret void

24:                                               ; preds = %30
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i32, ptr %26, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  %33 = extractvalue { ptr, i32 } %31, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %33, ptr %34, align 8
  br label %24

35:                                               ; preds = %16
  br label %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h86b573dca1215fceE"(ptr noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = icmp ult i64 %6, 59
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %9 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h8b64d672e7c2467cE(ptr noundef %8, i8 noundef 2)
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !4
  %16 = getelementptr inbounds nuw { { { { [4 x i64] } } }, { i8 }, [7 x i8] }, ptr %9, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 32
  %18 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %17, i8 noundef 2)
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %22, %12
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

21:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %23

22:                                               ; preds = %13
  store ptr %16, ptr %4, align 8
  br label %20

23:                                               ; preds = %21, %20
  %24 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [16 x i8], align 8
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [32 x i8], align 8
  store i8 1, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %10 = icmp ule i64 %9, -33
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 true)
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.29, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %13, align 8
  %14 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %15 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store i64 %15, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  invoke void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.31) #16
          to label %30 unwind label %25

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr %7)
  store i8 0, ptr %6, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  %21 = invoke noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h281584efd53709ffE"(ptr noundef nonnull align 8 %0, i64 noundef %9, ptr noalias noundef align 8 captures(none) dereferenceable(32) %7)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %38, label %32

25:                                               ; preds = %20, %12
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store ptr %27, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %28, ptr %29, align 8
  br label %22

30:                                               ; preds = %12
  unreachable

31:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 32, ptr %7)
  ret i64 %21

32:                                               ; preds = %38, %22
  %33 = load ptr, ptr %3, align 8, !noundef !4
  %34 = getelementptr inbounds i8, ptr %3, i64 8
  %35 = load i32, ptr %34, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  %36 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37

38:                                               ; preds = %22
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32) %1) #17
          to label %32 unwind label %39

39:                                               ; preds = %38
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$5write17h281584efd53709ffE"(ptr noundef nonnull align 8 %0, i64 noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [32 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [8 x i8], align 8
  %12 = alloca [8 x i8], align 8
  store i8 1, ptr %10, align 1
  %13 = add i64 %1, 31
  %14 = add i64 %13, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %15 = call i64 @llvm.ctlz.i64(i64 %14, i1 false)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  %18 = zext i32 %17 to i64
  %19 = sub i64 59, %18
  %20 = sub i64 %19, 1
  %21 = add i64 %20, 5
  %22 = and i64 %21, 63
  %23 = shl i64 1, %22
  %24 = sub i64 %23, 1
  %25 = sub i64 %13, %24
  %26 = lshr i64 %23, 3
  %27 = sub i64 %23, %26
  %28 = icmp eq i64 %1, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %3
  br label %35

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = add i64 %20, 1
  %33 = icmp ult i64 %32, 59
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false)
  br i1 %34, label %41, label %40

35:                                               ; preds = %46, %29
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  %37 = icmp ult i64 %20, 59
  call void @llvm.assume(i1 %37)
  %38 = getelementptr inbounds nuw { { ptr } }, ptr %36, i64 %20
  %39 = invoke noundef ptr @_ZN4core4sync6atomic11atomic_load17h8b64d672e7c2467cE(ptr noundef %38, i8 noundef 2)
          to label %56 unwind label %50

40:                                               ; preds = %30
  br label %46

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw { { ptr } }, ptr %31, i64 %32
  store ptr %42, ptr %12, align 8
  %43 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  %44 = shl i64 %23, 1
  %45 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8 %43, i64 noundef %44)
          to label %55 unwind label %50

46:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  br label %35

47:                                               ; preds = %50
  %48 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %78, label %72

50:                                               ; preds = %65, %61, %41, %35
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %52, ptr %5, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %53, ptr %54, align 8
  br label %47

55:                                               ; preds = %41
  br label %46

56:                                               ; preds = %35
  store ptr %39, ptr %11, align 8
  %57 = load ptr, ptr %11, align 8, !noundef !4
  %58 = ptrtoint ptr %57 to i64
  %59 = icmp eq i64 %58, 0
  %60 = call i1 @llvm.expect.i1(i1 %59, i1 false)
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = invoke noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8 %38, i64 noundef %23)
          to label %64 unwind label %50

63:                                               ; preds = %56
  br label %65

64:                                               ; preds = %61
  store ptr %62, ptr %11, align 8
  br label %65

65:                                               ; preds = %64, %63
  %66 = load ptr, ptr %11, align 8, !noundef !4
  %67 = getelementptr inbounds nuw { { { { [4 x i64] } } }, { i8 }, [7 x i8] }, ptr %66, i64 %25
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %2, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %9)
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  invoke void @_ZN4core4sync6atomic12atomic_store17hd5e07e5f428e1eb4E(ptr noundef %68, i8 noundef 1, i8 noundef 1)
          to label %69 unwind label %50

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %0, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %71 = atomicrmw add ptr %70, i64 1 release, align 8
  store i64 %71, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  ret i64 %1

72:                                               ; preds = %78, %47
  %73 = load ptr, ptr %5, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77

78:                                               ; preds = %47
  invoke void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32) %2) #17
          to label %72 unwind label %79

79:                                               ; preds = %78
  %80 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"(ptr noalias noundef align 8 dereferenceable(488) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [24 x i8], align 8
  %4 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, i64 noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !noundef !4
  %7 = getelementptr inbounds nuw { { ptr } }, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %4, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !4
  %15 = getelementptr inbounds nuw { { { { [2 x i64] } } }, { i8 }, [7 x i8] }, ptr %8, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i8, ptr %16, align 1, !range !3, !noundef !4
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %21, label %20

19:                                               ; preds = %21, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %22

20:                                               ; preds = %12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  br label %22

21:                                               ; preds = %12
  store ptr %15, ptr %4, align 8
  br label %19

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %4, align 8, !align !5, !noundef !4
  ret ptr %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 %2) unnamed_addr #1 {
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = getelementptr inbounds i8, ptr %2, i64 480
  %7 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %6, i8 noundef 2)
  %8 = icmp eq i64 %5, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  br label %11

10:                                               ; preds = %3
  store i64 0, ptr %0, align 8
  br label %23

11:                                               ; preds = %63, %9
  %12 = load i64, ptr %1, align 8, !noundef !4
  %13 = icmp ult i64 %12, 59
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i64 0, ptr %0, align 8
  br label %23

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %1, align 8, !noundef !4
  %18 = icmp ult i64 %17, 59
  call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds nuw { { ptr } }, ptr %16, i64 %17
  %20 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17hcbc2245f8ee6158aE(ptr noundef %19, i8 noundef 2)
  %21 = ptrtoint ptr %20 to i64
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %25

23:                                               ; preds = %65, %14, %10
  ret void

24:                                               ; preds = %15
  br label %26

25:                                               ; preds = %15
  br label %32

26:                                               ; preds = %38, %24
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %1, align 8, !noundef !4
  %29 = add i64 %28, 1
  store i64 %29, ptr %1, align 8
  %30 = load i64, ptr %1, align 8, !noundef !4
  %31 = icmp ult i64 %30, 59
  br i1 %31, label %57, label %56

32:                                               ; preds = %64, %25
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load i64, ptr %33, align 8, !noundef !4
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i64, ptr %35, align 8, !noundef !4
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  br label %26

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %1, i64 16
  %41 = load i64, ptr %40, align 8, !noundef !4
  %42 = getelementptr inbounds nuw { i32, { i8 }, [3 x i8] }, ptr %20, i64 %41
  %43 = getelementptr inbounds i8, ptr %1, i64 32
  %44 = load i64, ptr %43, align 8, !noundef !4
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %45, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 32
  %50 = getelementptr inbounds i8, ptr %1, i64 32
  %51 = load i64, ptr %50, align 8, !noundef !4
  %52 = add i64 %51, 1
  store i64 %52, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %42, i64 4
  %54 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %53, i8 noundef 2)
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %64, label %65

56:                                               ; preds = %26
  br label %63

57:                                               ; preds = %26
  %58 = load i64, ptr %1, align 8, !noundef !4
  %59 = add i64 %58, 5
  %60 = and i64 %59, 63
  %61 = shl i64 1, %60
  %62 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %61, ptr %62, align 8
  br label %63

63:                                               ; preds = %57, %56
  br label %11

64:                                               ; preds = %39
  br label %32

65:                                               ; preds = %39
  %66 = getelementptr inbounds i8, ptr %1, i64 24
  %67 = getelementptr inbounds i8, ptr %1, i64 24
  %68 = load i64, ptr %67, align 8, !noundef !4
  %69 = add i64 %68, 1
  store i64 %69, ptr %66, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %44, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %42, ptr %71, align 8
  store i64 1, ptr %0, align 8
  br label %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @_ZN6boxcar3raw8Location2of17ha4cf7422e4b07184E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  %5 = icmp ugt i64 %1, -33
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  %8 = add i64 %1, 31
  %9 = add i64 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %10 = call i64 @llvm.ctlz.i64(i64 %9, i1 false)
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %3, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %13 = zext i32 %12 to i64
  %14 = sub i64 59, %13
  %15 = sub i64 %14, 1
  %16 = add i64 %15, 5
  %17 = and i64 %16, 63
  %18 = shl i64 1, %17
  %19 = sub i64 %18, 1
  %20 = sub i64 %8, %19
  store i64 %15, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %20, ptr %22, align 8
  ret void

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.33, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %24, align 8
  %25 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %26 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store i64 %26, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.34) #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %0) unnamed_addr #1 {
  %2 = call { i1, i8 } @_ZN4core4sync6atomic23atomic_compare_exchange17h6de12446f986abbaE(ptr noundef %0, i8 noundef 1, i8 noundef 0, i8 noundef 1, i8 noundef 0)
  %3 = extractvalue { i1, i8 } %2, 0
  %4 = zext i1 %3 to i64
  %5 = icmp eq i64 %4, 0
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 true)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1 %0, i1 noundef zeroext false)
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$lock_api..mutex..MutexGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h47c8d5c96100bd98E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN78_$LT$parking_lot..raw_mutex..RawMutex$u20$as$u20$lock_api..mutex..RawMutex$GT$6unlock17hc06a7f92710393dfE"(ptr noundef nonnull align 1 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h761d37690a26bcfcE"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %3 = atomicrmw sub ptr %0, i64 16 release, align 8
  store i64 %3, ptr %2, align 8
  %4 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %5 = and i64 %4, -14
  %6 = icmp eq i64 %5, 18
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h2adaae661b5c4513E(ptr noundef nonnull align 8 %0)
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h018b9a46c929b9e4E"(ptr noundef nonnull align 8 %0) unnamed_addr #1 {
  %2 = call { i64, i64 } @_ZN4core4sync6atomic23atomic_compare_exchange17hb6580a3228c968aaE(ptr noundef %0, i64 noundef 8, i64 noundef 0, i8 noundef 1, i8 noundef 0)
  %3 = extractvalue { i64, i64 } %2, 0
  %4 = icmp eq i64 %3, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %8

7:                                                ; preds = %1
  call void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h79ed02a76b2b96e7E(ptr noundef nonnull align 8 %0, i1 noundef zeroext false)
  br label %8

8:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN88_$LT$lock_api..rwlock..RwLockReadGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h158a310197714f94E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$13unlock_shared17h761d37690a26bcfcE"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN89_$LT$lock_api..rwlock..RwLockWriteGuard$LT$R$C$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c14df8c6447e25fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  call void @"_ZN82_$LT$parking_lot..raw_rwlock..RawRwLock$u20$as$u20$lock_api..rwlock..RawRwLock$GT$16unlock_exclusive17h018b9a46c929b9e4E"(ptr noundef nonnull align 8 %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN88_$LT$salsa..accumulator..accumulated_map..AccumulatedMap$u20$as$u20$core..fmt..Debug$GT$3fmt17h146b7087fd4421b8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [40 x i8], align 8
  %4 = alloca [40 x i8], align 8
  %5 = alloca [40 x i8], align 8
  %6 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %6, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.35, i64 noundef 14)
  call void @llvm.lifetime.start.p0(i64 40, ptr %5)
  call void @llvm.lifetime.start.p0(i64 40, ptr %4)
  call void @llvm.lifetime.start.p0(i64 40, ptr %3)
  call void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae7c1563aee7b82cE"(ptr noalias noundef sret([40 x i8]) align 8 captures(none) dereferenceable(40) %3, ptr noalias noundef readonly align 8 dereferenceable(32) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %4)
  %7 = call noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16) %6, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.37, i64 noundef 3, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ddedaacfb52f9be45e107cd3e73f36ed.36)
  %8 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  ret i1 %8
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap8is_empty17h36ad53b26261c41fE(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11accumulator15accumulated_map14AccumulatedMap5clear17h9df534ea455e1d95E(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  call void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = zext i1 %0 to i64
  %3 = icmp eq i64 %2, 1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues8is_empty17hbbf299bdf913c96cE(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = zext i1 %0 to i64
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN101_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he5759719657c39f9E"(i1 noundef zeroext %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = alloca [1 x i8], align 1
  %4 = zext i1 %0 to i64
  %5 = trunc nuw i64 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %2
  store i8 1, ptr %3, align 1
  br label %12

7:                                                ; preds = %2
  %8 = zext i1 %1 to i64
  %9 = trunc nuw i64 %8 to i1
  br i1 %9, label %6, label %10

10:                                               ; preds = %7
  %11 = icmp eq i64 %4, 0
  call void @llvm.assume(i1 %11)
  store i8 0, ptr %3, align 1
  br label %12

12:                                               ; preds = %10, %6
  %13 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %14 = trunc nuw i8 %13 to i1
  ret i1 %14

15:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN107_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..ops..bit..BitOrAssign$GT$12bitor_assign17hb92e6fbb530887d2E"(ptr noalias noundef align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %4 = trunc nuw i8 %3 to i1
  %5 = call noundef zeroext i1 @"_ZN101_$LT$salsa..accumulator..accumulated_map..InputAccumulatedValues$u20$as$u20$core..ops..bit..BitOr$GT$5bitor17he5759719657c39f9E"(i1 noundef zeroext %4, i1 noundef zeroext %1)
  %6 = zext i1 %5 to i8
  store i8 %6, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN104_$LT$salsa..accumulator..accumulated_map..AtomicInputAccumulatedValues$u20$as$u20$core..clone..Clone$GT$5clone17he20c10bea735b549E"(ptr noundef nonnull align 1 %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef 0)
  %5 = icmp ne i8 %4, 0
  %6 = icmp ule i1 %5, true
  call void @llvm.assume(i1 %6)
  %7 = zext i1 %5 to i8
  store i8 %7, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %8 = load i8, ptr %3, align 1
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define hidden i8 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues3new17h924dadd9cbe98d92E(i1 noundef zeroext %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %4 = call noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef zeroext %0)
  %5 = icmp ule i1 %4, true
  call void @llvm.assume(i1 %5)
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %2, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %2, i64 1, i1 false)
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  %7 = load i8, ptr %3, align 1
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues5store17hea68538aec845869E(ptr noundef nonnull align 1 %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = call noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map22InputAccumulatedValues6is_any17h6fb90fa289199a3bE(i1 noundef zeroext %1)
  %4 = icmp ule i1 %3, true
  call void @llvm.assume(i1 %4)
  %5 = zext i1 %3 to i8
  call void @_ZN4core4sync6atomic12atomic_store17hd5e07e5f428e1eb4E(ptr noundef %0, i8 noundef %5, i8 noundef 1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @_ZN5salsa11accumulator15accumulated_map28AtomicInputAccumulatedValues4load17hfbc2b49fb7b6912bE(ptr noundef nonnull align 1 %0) unnamed_addr #4 {
  %2 = alloca [1 x i8], align 1
  %3 = call noundef i8 @_ZN4core4sync6atomic11atomic_load17h62dd8463e5579ca7E(ptr noundef %0, i8 noundef 2)
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store i8 0, ptr %2, align 1
  br label %7

6:                                                ; preds = %1
  store i8 1, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %5
  %8 = load i8, ptr %2, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  ret i1 %9
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8function4sync9SyncTable3new17h711cfb0b33169750E(ptr dead_on_unwind noalias noundef writable sret([48 x i8]) align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #4 {
  %3 = alloca [32 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 @anon.ddedaacfb52f9be45e107cd3e73f36ed.39, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.40, i64 1, i1 false)
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 40, i1 false)
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %1, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr %7)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa8function4sync9SyncTable9try_claim17hc3347ac797fe07c9E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull align 8 %1, ptr noundef nonnull align 8 %2, i32 noundef range(i32 1, 0) %3) unnamed_addr #4 personality ptr @rust_eh_personality {
  %5 = alloca [16 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [24 x i8], align 8
  %12 = alloca [8 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [24 x i8], align 8
  %15 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  store i8 1, ptr %10, align 1
  %16 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %1, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %17 = extractvalue { i1, i8 } %16, 0
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = xor i1 %19, true
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false)
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  br label %27

23:                                               ; preds = %4
  %24 = load i64, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, align 8
  %25 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, i64 8), align 8, !range !12, !noundef !4
  %26 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %1, i64 %24, i32 noundef %25)
  br label %27

27:                                               ; preds = %23, %22
  store ptr %1, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14)
  %28 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  invoke void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5d3bb68901659bcE"(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %9, ptr noalias noundef align 8 dereferenceable(32) %29, i32 noundef %3)
          to label %38 unwind label %33

30:                                               ; preds = %88, %33
  %31 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %111, label %105

33:                                               ; preds = %94, %62, %46, %44, %27
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %35, ptr %5, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  %39 = load ptr, ptr %9, align 8, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %45 = invoke noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E()
          to label %75 unwind label %33

46:                                               ; preds = %38
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %48, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  %53 = getelementptr inbounds i8, ptr %14, i64 8
  %54 = load ptr, ptr %53, align 8, !nonnull !4, !noundef !4
  %55 = icmp ne ptr %54, null
  call void @llvm.assume(i1 %55)
  %56 = getelementptr inbounds { i32, [1 x i32], { i64, i8, [7 x i8] } }, ptr %54, i64 -1
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i64, ptr %57, align 8, !range !13, !noundef !4
  %59 = getelementptr inbounds i8, ptr %56, i64 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store i8 1, ptr %60, align 8
  %61 = invoke noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa7runtime17h2a78d36b4cb46c2aE(ptr noundef nonnull align 8 %2)
          to label %62 unwind label %33

62:                                               ; preds = %46
  %63 = getelementptr inbounds i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 8, !noundef !4
  store i8 0, ptr %10, align 1
  %65 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = invoke noundef zeroext i1 @_ZN5salsa7runtime7Runtime8block_on17h6b27345238b9301cE(ptr noundef nonnull align 8 %61, ptr noundef nonnull align 8 %2, i32 noundef %3, i32 noundef %64, i64 noundef %58, ptr noundef nonnull align 8 %65)
          to label %67 unwind label %33

67:                                               ; preds = %62
  %68 = zext i1 %66 to i64
  %69 = trunc nuw i64 %68 to i1
  br i1 %69, label %70, label %72

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 3, ptr %71, align 4
  br label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 2, ptr %73, align 4
  br label %74

74:                                               ; preds = %101, %95, %72, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14)
  ret void

75:                                               ; preds = %44
  store ptr %45, ptr %12, align 8
  %76 = load ptr, ptr %12, align 8, !nonnull !4, !noundef !4
  %77 = icmp ne ptr %76, null
  call void @llvm.assume(i1 %77)
  %78 = getelementptr inbounds i8, ptr %76, i64 16
  %79 = load i64, ptr %78, align 8, !range !13, !noundef !4
  %80 = getelementptr inbounds i8, ptr %13, i64 8
  %81 = load i64, ptr %80, align 8, !noundef !4
  %82 = getelementptr inbounds i8, ptr %13, i64 16
  %83 = load i32, ptr %82, align 8, !range !14, !noundef !4
  %84 = load ptr, ptr %13, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  store i32 %83, ptr %6, align 8
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %79, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store i8 0, ptr %86, align 8
  %87 = invoke noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a758fe9509022cE"(ptr noalias noundef align 8 dereferenceable(32) %84, i64 noundef %81, ptr noalias noundef align 8 captures(none) dereferenceable(24) %6)
          to label %94 unwind label %89

88:                                               ; preds = %89
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8) %12) #17
          to label %30 unwind label %102

89:                                               ; preds = %75
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  %92 = extractvalue { ptr, i32 } %90, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  store ptr %91, ptr %5, align 8
  %93 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %92, ptr %93, align 8
  br label %88

94:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  invoke void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8) %12)
          to label %95 unwind label %33

95:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr %11)
  %96 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 %3, ptr %96, align 8
  store ptr %2, ptr %11, align 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %1, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %11, i64 20
  store i8 0, ptr %98, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %11, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11)
  %99 = load i8, ptr %10, align 1, !range !3, !noundef !4
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %74

101:                                              ; preds = %95
  call void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %15)
  br label %74

102:                                              ; preds = %111, %88
  %103 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

104:                                              ; No predecessors!
  unreachable

105:                                              ; preds = %111, %30
  %106 = load ptr, ptr %5, align 8, !noundef !4
  %107 = getelementptr inbounds i8, ptr %5, i64 8
  %108 = load i32, ptr %107, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  %109 = insertvalue { ptr, i32 } poison, ptr %106, 0
  %110 = insertvalue { ptr, i32 } %109, i32 %108, 1
  resume { ptr, i32 } %110

111:                                              ; preds = %30
  invoke void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %15) #17
          to label %105 unwind label %102
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa8function4sync10ClaimGuard35remove_from_map_and_unblock_queries17hd822f32c2d9939adE(ptr noalias noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [1 x i8], align 1
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  %8 = call { i1, i8 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h6fdbf640c1eb140fE(ptr noundef %7, i8 noundef 0, i8 noundef 1, i8 noundef 2, i8 noundef 0)
  %9 = extractvalue { i1, i8 } %8, 0
  %10 = zext i1 %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false)
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  %16 = load i64, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, align 8
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, i64 8), align 8, !range !12, !noundef !4
  %18 = call noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1 %7, i64 %16, i32 noundef %17)
  br label %19

19:                                               ; preds = %15, %14
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %20 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = invoke { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h535e34324d236dcfE"(ptr noalias noundef align 8 dereferenceable(32) %21, ptr noalias noundef readonly align 4 dereferenceable(4) %22)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %76 unwind label %74

25:                                               ; preds = %69, %63, %50, %47, %44, %19
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %27, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %19
  %31 = extractvalue { i64, i8 } %23, 0
  %32 = extractvalue { i64, i8 } %23, 1
  store i64 %31, ptr %4, align 8
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load i8, ptr %34, align 8, !range !15, !noundef !4
  %36 = icmp eq i8 %35, 2
  %37 = select i1 %36, i64 0, i64 1
  %38 = trunc nuw i64 %37 to i1
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 true)
  br i1 %39, label %40, label %44

40:                                               ; preds = %30
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i8, ptr %41, align 8, !range !3, !noundef !4
  %43 = trunc nuw i8 %42 to i1
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  br i1 %43, label %47, label %46

44:                                               ; preds = %30
  invoke void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.42, i64 noundef 18, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.44) #16
          to label %45 unwind label %25

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %72, %40
  call void @"_ZN4core3ptr211drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$std..collections..hash..map..HashMap$LT$salsa..id..Id$C$salsa..function..sync..SyncState$C$rustc_hash..FxBuildHasher$GT$$GT$$GT$17h5d44fd46d70a7ec2E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret void

47:                                               ; preds = %40
  %48 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %49 = invoke noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa7runtime17h2a78d36b4cb46c2aE(ptr noundef nonnull align 8 %48)
          to label %50 unwind label %25

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 8
  %52 = load ptr, ptr %51, align 8, !nonnull !4, !align !5, !noundef !4
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i32, ptr %53, align 8, !noundef !4
  %55 = getelementptr inbounds i8, ptr %0, i64 16
  %56 = load i32, ptr %55, align 8, !range !14, !noundef !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %57 = invoke noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hbe50f93f4fcd319cE, i8 noundef 0)
          to label %58 unwind label %25

58:                                               ; preds = %50
  %59 = and i64 %57, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 true)
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %65

63:                                               ; preds = %58
  %64 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E()
          to label %66 unwind label %25

65:                                               ; preds = %66, %62
  store i8 0, ptr %3, align 1
  br label %69

66:                                               ; preds = %63
  %67 = xor i1 %64, true
  br i1 %67, label %68, label %65

68:                                               ; preds = %66
  store i8 1, ptr %3, align 1
  br label %69

69:                                               ; preds = %68, %65
  %70 = load i8, ptr %3, align 1, !range !3, !noundef !4
  %71 = trunc nuw i8 %70 to i1
  invoke void @_ZN5salsa7runtime7Runtime26unblock_queries_blocked_on17hf204f3cd9686511bE(ptr noundef nonnull align 8 %49, i32 noundef %56, i32 noundef %54, i1 noundef zeroext %71)
          to label %72 unwind label %25

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br label %46

73:                                               ; No predecessors!
  unreachable

74:                                               ; preds = %24
  %75 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

76:                                               ; preds = %24
  %77 = load ptr, ptr %2, align 8, !noundef !4
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load i32, ptr %78, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %80 = insertvalue { ptr, i32 } poison, ptr %77, 0
  %81 = insertvalue { ptr, i32 } %80, i32 %79, 1
  resume { ptr, i32 } %81
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN69_$LT$salsa..function..sync..SyncTable$u20$as$u20$core..fmt..Debug$GT$3fmt17h883c94edf1002008E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.45, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN95_$LT$salsa..input..singleton..Singleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17ha3dd534ea8e1d9c8E"(ptr noundef nonnull align 4 %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = call noundef i32 @_ZN4core4sync6atomic11atomic_load17h818d63b8f3287293E(ptr noundef %0, i8 noundef 2)
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  br label %15

7:                                                ; preds = %1
  %8 = sub i32 %4, 1
  %9 = add i32 %8, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4, !noundef !4
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  call void @llvm.assume(i1 %13)
  %14 = load i32, ptr %2, align 4, !range !14, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %7, %6
  %16 = load i32, ptr %3, align 4, !noundef !4
  ret i32 %16
}

; Function Attrs: nonlazybind uwtable
define i32 @"_ZN77_$LT$salsa..input..singleton..Singleton$u20$as$u20$core..default..Default$GT$7default17h6148f0e208a166a9E"() unnamed_addr #4 {
  %1 = alloca [4 x i8], align 4
  %2 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1)
  store i32 0, ptr %1, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %1, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1)
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN98_$LT$salsa..input..singleton..NotSingleton$u20$as$u20$salsa..input..singleton..SingletonChoice$GT$5index17h16e60f9880255f9fE"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define i64 @"_ZN69_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..default..Default$GT$7default17haf21a67379f0890fE"() unnamed_addr #4 {
  %1 = alloca [8 x i8], align 8
  %2 = alloca [8 x i8], align 8
  %3 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %1)
  store ptr null, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %4 = load i64, ptr %3, align 8
  ret i64 %4
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN63_$LT$salsa..loom..sync..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17hbf515aeae16a3e0eE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3)
  call void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.46, i64 noundef 7)
  %4 = call noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24) %3, ptr noundef nonnull align 1 %0, ptr noalias noundef readonly align 8 dereferenceable(32) @anon.ddedaacfb52f9be45e107cd3e73f36ed.47)
  %5 = call noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24) %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3)
  ret i1 %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa4loom4sync7Condvar10notify_one17h8d76ff2c7afd9b31E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h0e02557dd11c1ed7E(ptr noundef %0, i8 noundef 0)
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h7a75640caeaa79edE(ptr noundef nonnull align 8 %0, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5salsa4loom4sync7Condvar10notify_all17h71a52703b5864fa6E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = call noundef ptr @_ZN4core4sync6atomic11atomic_load17h0e02557dd11c1ed7E(ptr noundef %0, i8 noundef 0)
  %3 = ptrtoint ptr %2 to i64
  %4 = icmp eq i64 %3, 0
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 true)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %9

7:                                                ; preds = %1
  %8 = call noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h9a77a31a1fd519efE(ptr noundef nonnull align 8 %0, ptr noundef %2)
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i32 1, 0) i32 @"_ZN5salsa5nonce23NonceGenerator$LT$T$GT$5nonce17h847cf9fedd4d79a8E"(ptr noundef nonnull align 4 %0) unnamed_addr #4 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  %5 = atomicrmw add ptr %0, i32 1 monotonic, align 4
  store i32 %5, ptr %2, align 4
  %6 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  %7 = icmp eq i32 %6, 0
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false)
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr %4)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.49, ptr %4, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %10, align 8
  %11 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  store i64 0, ptr %16, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.51) #16
  unreachable

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %6, ptr %3, align 4
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i64 0, i64 1
  %21 = trunc nuw i64 %20 to i1
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 true)
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, ptr %3, align 4, !range !14, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  ret i32 %24

25:                                               ; preds = %17
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.52) #16
  unreachable

26:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(24) ptr @"_ZN74_$LT$salsa..table..memo..DummyMemo$u20$as$u20$salsa..table..memo..Memo$GT$6origin17h14457c7c647fb3c8E"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #4 {
  %2 = alloca [0 x i8], align 8
  %3 = alloca [48 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.54, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %4, align 8
  %5 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %6 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %6, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.56) #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5table4memo14MemoTableTypes3set17h9104351b85825b20E(ptr noundef nonnull align 8 %0, i32 noundef %1, ptr noundef nonnull align 8 %2) unnamed_addr #4 {
  %4 = alloca [24 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [4 x i8], align 4
  %7 = alloca [4 x i8], align 4
  %8 = alloca [24 x i8], align 8
  %9 = alloca [24 x i8], align 8
  %10 = alloca [4 x i8], align 4
  %11 = alloca [8 x i8], align 8
  %12 = alloca [24 x i8], align 8
  %13 = alloca [24 x i8], align 8
  %14 = alloca [1 x i8], align 1
  %15 = alloca [8 x i8], align 8
  %16 = alloca [32 x i8], align 8
  %17 = alloca [32 x i8], align 8
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %31, %3
  %20 = getelementptr inbounds i8, ptr %0, i64 480
  %21 = call noundef i64 @_ZN4core4sync6atomic11atomic_load17he8cc8942092428f5E(ptr noundef %20, i8 noundef 2)
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %24 = call noundef align 8 ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$3get17h86b573dca1215fceE"(ptr noundef nonnull align 8 %0, i64 noundef %18)
  store ptr %24, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8, !align !5, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = trunc nuw i64 %28 to i1
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 true)
  br i1 %30, label %34, label %43

31:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  store i32 0, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %6, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %8, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8)
  %32 = getelementptr inbounds i8, ptr %16, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 %10, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %9, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %16)
  %33 = call noundef i64 @"_ZN6boxcar3raw12Vec$LT$T$GT$4push17h0e6ccaf5ba10322aE"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr %17)
  br label %19

34:                                               ; preds = %23
  %35 = load ptr, ptr %15, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11)
  %36 = call noundef align 8 dereferenceable_or_null(24) ptr @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$3get17hd6807a8d4afa71fdE"(ptr noundef nonnull align 8 %2)
  store ptr %36, ptr %11, align 8
  %37 = load ptr, ptr %11, align 8, !align !5, !noundef !4
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = trunc nuw i64 %40 to i1
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 true)
  br i1 %42, label %44, label %51

43:                                               ; preds = %23
  call void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.57) #16
  unreachable

44:                                               ; preds = %34
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %45, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5)
  call void @"_ZN3std4sync9once_lock17OnceLock$LT$T$GT$10try_insert17ha1fd7f20f1ba2181E"(ptr noalias noundef sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull align 8 %35, ptr noalias noundef align 8 captures(none) dereferenceable(24) %12)
  %46 = load ptr, ptr %5, align 8, !noundef !4
  %47 = ptrtoint ptr %46 to i64
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 0, i64 1
  %50 = trunc nuw i64 %49 to i1
  br i1 %50, label %52, label %54

51:                                               ; preds = %34
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.58, i64 noundef 66, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.59) #16
  unreachable

52:                                               ; preds = %44
  %53 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %53, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %4, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i8 0, ptr %14, align 1
  br label %55

54:                                               ; preds = %44
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12)
  store i8 1, ptr %14, align 1
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %13, align 8, !noundef !4
  %57 = ptrtoint ptr %56 to i64
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, i64 0, i64 1
  %60 = trunc nuw i64 %59 to i1
  br i1 %60, label %61, label %61

61:                                               ; preds = %55, %55
  call void @llvm.lifetime.end.p0(i64 24, ptr %13)
  %62 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %63 = trunc nuw i8 %62 to i1
  %64 = zext i1 %63 to i64
  %65 = trunc nuw i64 %64 to i1
  %66 = call i1 @llvm.expect.i1(i1 %65, i1 true)
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 1, ptr %14)
  ret void

68:                                               ; preds = %61
  call void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.60, i64 noundef 33, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.61) #16
  unreachable

69:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN66_$LT$salsa..table..memo..MemoTable$u20$as$u20$core..fmt..Debug$GT$3fmt17he2bdc0d5ff5d5970E"(ptr noundef nonnull align 8 %0, ptr noalias noundef align 8 dereferenceable(24) %1) unnamed_addr #4 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr noalias noundef sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noalias noundef align 8 dereferenceable(24) %1, ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.62, i64 noundef 9)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa15IngredientIndex4from17h81e0e39d2c82ce55E(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp ule i64 %0, 4294967295
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 true)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.63, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.65) #16
  unreachable

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %0) unnamed_addr #4 {
  %2 = zext i32 %0 to i64
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa15IngredientIndex9successor17h110cad538f3bbdf7E(i32 noundef %0, i64 noundef %1) unnamed_addr #4 {
  %3 = add i32 %0, 1
  %4 = trunc i64 %1 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef %0) unnamed_addr #4 {
  %2 = icmp ule i64 %0, 4294967295
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 true)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  call void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1 @anon.ddedaacfb52f9be45e107cd3e73f36ed.66, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.67) #16
  unreachable

5:                                                ; preds = %1
  %6 = trunc i64 %0 to i32
  ret i32 %6
}

; Function Attrs: nonlazybind uwtable
define noundef range(i32 1, 0) i32 @_ZN5salsa5zalsa5Zalsa5nonce17h1e506c4fcbc529b9E(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load i32, ptr %2, align 8, !range !14, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa7runtime17h2a78d36b4cb46c2aE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define noundef align 8 dereferenceable(664) ptr @_ZN5salsa5zalsa5Zalsa11runtime_mut17hb2a6f1a4de1c29adE(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5salsa5zalsa5Zalsa14memo_table_for17hc3b9b5cc87e91fccE(ptr noundef nonnull align 8 %0, i32 noundef range(i32 1, 0) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = getelementptr inbounds nuw i64, ptr %0, i64 0
  %5 = load i64, ptr %4, align 8, !range !13, !noundef !4
  %6 = call { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull align 8 %3, i32 noundef %1, i64 noundef %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa5Zalsa25ingredient_index_for_memo17h0a75b876f5a31661E(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %6 = getelementptr inbounds i8, ptr %0, i64 1168
  %7 = getelementptr inbounds i8, ptr %0, i64 1168
  %8 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock20try_lock_shared_fast17h3d018d9c9ce997a4E(ptr noundef nonnull align 8 %7, i1 noundef zeroext false)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 true)
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = load i64, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, align 8
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, i64 8), align 8, !range !12, !noundef !4
  %13 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7f353e0b63521113E(ptr noundef nonnull align 8 %7, i1 noundef zeroext false, i64 %11, i32 noundef %12)
  br label %14

14:                                               ; preds = %10, %3
  store ptr %6, ptr %5, align 8
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %1)
          to label %24 unwind label %19

18:                                               ; preds = %19
  invoke void @"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E"(ptr noalias noundef align 8 dereferenceable(8) %5) #17
          to label %48 unwind label %46

19:                                               ; preds = %45, %40, %14
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = extractvalue { ptr, i32 } %20, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %22, ptr %23, align 8
  br label %18

24:                                               ; preds = %14
  %25 = getelementptr inbounds i8, ptr %16, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !noundef !4
  %27 = icmp ne ptr %26, null
  call void @llvm.assume(i1 %27)
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  %29 = load i64, ptr %28, align 8, !noundef !4
  %30 = icmp ult i64 %17, %29
  br i1 %30, label %31, label %40

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %26, i64 %17
  %33 = zext i32 %2 to i64
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load ptr, ptr %34, align 8, !nonnull !4, !noundef !4
  %36 = icmp ne ptr %35, null
  call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds i8, ptr %32, i64 16
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = icmp ult i64 %33, %38
  br i1 %39, label %42, label %45

40:                                               ; preds = %24
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %17, i64 noundef %29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.68) #16
          to label %41 unwind label %19

41:                                               ; preds = %45, %40
  unreachable

42:                                               ; preds = %31
  %43 = getelementptr inbounds nuw i32, ptr %35, i64 %33
  %44 = load i32, ptr %43, align 4, !noundef !4
  call void @"_ZN4core3ptr174drop_in_place$LT$lock_api..rwlock..RwLockReadGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc5f6de28b1ebda59E"(ptr noalias noundef align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  ret i32 %44

45:                                               ; preds = %31
  invoke void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef %33, i64 noundef %38, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.69) #16
          to label %41 unwind label %19

46:                                               ; preds = %18
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

48:                                               ; preds = %18
  %49 = load ptr, ptr %4, align 8, !noundef !4
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  %51 = load i32, ptr %50, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN5salsa5zalsa5Zalsa26next_memo_ingredient_index17hefc796850562d98bE(ptr noundef nonnull align 8 %0, i32 noundef %1, i32 noundef %2) unnamed_addr #4 personality ptr @rust_eh_personality {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  %7 = alloca [8 x i8], align 8
  %8 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %9 = getelementptr inbounds i8, ptr %0, i64 1168
  %10 = getelementptr inbounds i8, ptr %0, i64 1168
  %11 = getelementptr inbounds i8, ptr %0, i64 1168
  %12 = call { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17haaa1f9896a36c9d7E(ptr noundef %11, i64 noundef 0, i64 noundef 8, i8 noundef 2, i8 noundef 0)
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false)
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  br label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, align 8
  %20 = load i32, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.41, i64 8), align 8, !range !12, !noundef !4
  %21 = call noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1f792fd4611291d9E(ptr noundef nonnull align 8 %10, i64 %19, i32 noundef %20)
  br label %22

22:                                               ; preds = %18, %17
  store ptr %9, ptr %8, align 8
  %23 = invoke noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %1)
          to label %30 unwind label %25

24:                                               ; preds = %25
  invoke void @"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE"(ptr noalias noundef align 8 dereferenceable(8) %8) #17
          to label %72 unwind label %70

25:                                               ; preds = %67, %61, %56, %39, %22
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %27, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %28, ptr %29, align 8
  br label %24

30:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7)
  %31 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  %35 = icmp ne ptr %34, null
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %32, i64 16
  %37 = load i64, ptr %36, align 8, !noundef !4
  %38 = icmp ult i64 %23, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  %42 = add i64 %23, 1
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h9ec1ef132d965af1E"(ptr noalias noundef align 8 dereferenceable(24) %41, i64 noundef %42, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.70)
          to label %46 unwind label %25

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %34, i64 %23
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %45, ptr %5, align 8
  br label %61

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6)
  %47 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !noundef !4
  %51 = icmp ne ptr %50, null
  call void @llvm.assume(i1 %51)
  %52 = getelementptr inbounds i8, ptr %48, i64 16
  %53 = load i64, ptr %52, align 8, !noundef !4
  %54 = icmp ult i64 %23, %53
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 true)
  br i1 %55, label %57, label %56

56:                                               ; preds = %46
  invoke void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.71) #16
          to label %60 unwind label %25

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw { { { i64, ptr, {} }, {} }, i64 }, ptr %50, i64 %23
  store ptr %58, ptr %6, align 8
  %59 = load ptr, ptr %6, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %59, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6)
  br label %61

60:                                               ; preds = %56
  unreachable

61:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7)
  %62 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8, !noundef !4
  %65 = icmp ule i64 %64, 2305843009213693951
  call void @llvm.assume(i1 %65)
  %66 = invoke noundef i32 @_ZN5salsa5zalsa19MemoIngredientIndex10from_usize17hd7c224890d453d75E(i64 noundef %64)
          to label %67 unwind label %25

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h55ebab432dbbe8a8E"(ptr noalias noundef align 8 dereferenceable(24) %68, i32 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.72)
          to label %69 unwind label %25

69:                                               ; preds = %67
  call void @"_ZN4core3ptr175drop_in_place$LT$lock_api..rwlock..RwLockWriteGuard$LT$parking_lot..raw_rwlock..RawRwLock$C$alloc..vec..Vec$LT$alloc..vec..Vec$LT$salsa..zalsa..IngredientIndex$GT$$GT$$GT$$GT$17hc268aa1d7ac90c8eE"(ptr noalias noundef align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  ret i32 %66

70:                                               ; preds = %24
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #18
  unreachable

72:                                               ; preds = %24
  %73 = load ptr, ptr %4, align 8, !noundef !4
  %74 = getelementptr inbounds i8, ptr %4, i64 8
  %75 = load i32, ptr %74, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %76 = insertvalue { ptr, i32 } poison, ptr %73, 0
  %77 = insertvalue { ptr, i32 } %76, i32 %75, 1
  resume { ptr, i32 } %77
}

; Function Attrs: nonlazybind uwtable
define noundef nonnull align 8 ptr @_ZN5salsa5zalsa5Zalsa5views17hb290255e17ab48acE(ptr noundef nonnull align 8 %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5zalsa5Zalsa21lookup_ingredient_mut17he5166600c9cb446aE(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(2280) %1, i32 noundef %2) unnamed_addr #4 {
  %4 = alloca [16 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = alloca [48 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %2)
  store i64 %10, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  %11 = getelementptr inbounds i8, ptr %1, i64 1280
  %12 = load i64, ptr %9, align 8, !noundef !4
  %13 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"(ptr noalias noundef align 8 dereferenceable(488) %11, i64 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8, !align !5, !noundef !4
  %15 = ptrtoint ptr %14 to i64
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i64 0, i64 1
  %18 = trunc nuw i64 %17 to i1
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 true)
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !noundef !4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !nonnull !4, !align !5, !noundef !4
  %25 = icmp ne ptr %22, null
  call void @llvm.assume(i1 %25)
  store ptr %22, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %1, ptr %27, align 8
  ret void

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  store ptr %9, ptr %4, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %30 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %6, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %5, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 2, ptr %31, align 8
  %32 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 8
  store i64 1, ptr %37, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.76) #16
  unreachable

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef range(i64 1, 0) i64 @_ZN5salsa5zalsa5Zalsa12new_revision17h4e6ba7b8867bf52bE(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = call noundef i64 @_ZN5salsa7runtime7Runtime12new_revision17hf5058140907129c8E(ptr noalias noundef align 8 dereferenceable(664) %0)
  %15 = getelementptr inbounds i8, ptr %0, i64 1768
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %15, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  br label %21

21:                                               ; preds = %47, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %22, ptr noundef nonnull align 8 %23)
  %24 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %25 = trunc nuw i64 %24 to i1
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %6, i64 8
  %28 = load i64, ptr %27, align 8, !noundef !4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !noundef !4
  store i64 %28, ptr %11, align 8
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %31, ptr %32, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %33 = getelementptr inbounds i8, ptr %11, i64 8
  %34 = load ptr, ptr %33, align 8, !nonnull !4, !align !6, !noundef !4
  %35 = load i32, ptr %34, align 4, !noundef !4
  %36 = call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %35)
  store i64 %36, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %37 = getelementptr inbounds i8, ptr %0, i64 1280
  %38 = load i64, ptr %10, align 8, !noundef !4
  %39 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"(ptr noalias noundef align 8 dereferenceable(488) %37, i64 noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %41 = ptrtoint ptr %40 to i64
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i64 0, i64 1
  %44 = trunc nuw i64 %43 to i1
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 true)
  br i1 %45, label %47, label %56

46:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  ret i64 %14

47:                                               ; preds = %26
  %48 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %49 = load ptr, ptr %48, align 8, !nonnull !4, !align !16, !noundef !4
  %50 = getelementptr inbounds i8, ptr %48, i64 8
  %51 = load ptr, ptr %50, align 8, !nonnull !4, !align !5, !noundef !4
  %52 = icmp ne ptr %49, null
  call void @llvm.assume(i1 %52)
  %53 = call noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef align 8 dereferenceable(664) %0)
  %54 = getelementptr inbounds i8, ptr %51, i64 120
  %55 = load ptr, ptr %54, align 8, !invariant.load !4, !nonnull !4
  call void %55(ptr noundef align 1 %49, ptr noalias noundef align 8 dereferenceable(528) %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %21

56:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %58 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %59, align 8
  %60 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %61 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store i64 1, ptr %65, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.77) #16
  unreachable

66:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5salsa5zalsa5Zalsa9evict_lru17hcfd9028e204423afE(ptr noalias noundef align 8 dereferenceable(2280) %0) unnamed_addr #4 {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [16 x i8], align 8
  %4 = alloca [16 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = alloca [24 x i8], align 8
  %7 = alloca [24 x i8], align 8
  %8 = alloca [40 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  %11 = alloca [16 x i8], align 8
  %12 = alloca [48 x i8], align 8
  %13 = alloca [48 x i8], align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 1768
  call void @llvm.lifetime.start.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr %7)
  store i64 0, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 0, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %7, i64 24, i1 false)
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 32
  store i64 0, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %7)
  store ptr %14, ptr %13, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %8, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 48, i1 false)
  br label %20

20:                                               ; preds = %46, %1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %21 = getelementptr inbounds i8, ptr %12, i64 8
  %22 = load ptr, ptr %12, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6)
  call void @_ZN6boxcar3raw4Iter4next17h870eafcd9270d334E(ptr noalias noundef sret([24 x i8]) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 %22)
  %23 = load i64, ptr %6, align 8, !range !10, !noundef !4
  %24 = trunc nuw i64 %23 to i1
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !4
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noundef !4
  store i64 %27, ptr %11, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  %32 = getelementptr inbounds i8, ptr %11, i64 8
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = load i32, ptr %33, align 4, !noundef !4
  %35 = call noundef i64 @_ZN5salsa5zalsa15IngredientIndex8as_usize17h70034b83686e0e28E(i32 noundef %34)
  store i64 %35, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %36 = getelementptr inbounds i8, ptr %0, i64 1280
  %37 = load i64, ptr %10, align 8, !noundef !4
  %38 = call noundef align 8 dereferenceable_or_null(16) ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$7get_mut17hc9c2a2de0935207fE"(ptr noalias noundef align 8 dereferenceable(488) %36, i64 noundef %37)
  store ptr %38, ptr %9, align 8
  %39 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %40 = ptrtoint ptr %39 to i64
  %41 = icmp eq i64 %40, 0
  %42 = select i1 %41, i64 0, i64 1
  %43 = trunc nuw i64 %42 to i1
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 true)
  br i1 %44, label %46, label %55

45:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 24, ptr %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  call void @llvm.lifetime.end.p0(i64 48, ptr %12)
  ret void

46:                                               ; preds = %25
  %47 = load ptr, ptr %9, align 8, !nonnull !4, !align !5, !noundef !4
  %48 = load ptr, ptr %47, align 8, !nonnull !4, !align !16, !noundef !4
  %49 = getelementptr inbounds i8, ptr %47, i64 8
  %50 = load ptr, ptr %49, align 8, !nonnull !4, !align !5, !noundef !4
  %51 = icmp ne ptr %48, null
  call void @llvm.assume(i1 %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %52 = call noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef align 8 dereferenceable(664) %0)
  %53 = getelementptr inbounds i8, ptr %50, i64 120
  %54 = load ptr, ptr %53, align 8, !invariant.load !4, !nonnull !4
  call void %54(ptr noundef align 1 %48, ptr noalias noundef align 8 dereferenceable(528) %52)
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %20

55:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 48, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr %2)
  store ptr %10, ptr %2, align 8
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E", ptr %56, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %57 = getelementptr inbounds nuw { { ptr, [1 x i64] } }, ptr %4, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %57, ptr align 8 %3, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  store ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.75, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 2, ptr %58, align 8
  %59 = load ptr, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, align 8, !align !5, !noundef !4
  %60 = load i64, ptr getelementptr inbounds (i8, ptr @anon.ddedaacfb52f9be45e107cd3e73f36ed.8, i64 8), align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %59, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store i64 %60, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %4, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 8
  store i64 1, ptr %64, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ddedaacfb52f9be45e107cd3e73f36ed.78) #16
  unreachable

65:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN85_$LT$core..sync..atomic..AtomicBool$u20$as$u20$salsa..loom..AtomicMut$LT$bool$GT$$GT$8read_mut17h7ac97399fa65df2aE"(ptr noalias noundef align 1 dereferenceable(1) %0) unnamed_addr #4 {
  %2 = load i8, ptr %0, align 1, !range !3, !noundef !4
  %3 = trunc nuw i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN85_$LT$core..sync..atomic..AtomicBool$u20$as$u20$salsa..loom..AtomicMut$LT$bool$GT$$GT$9write_mut17h305bbe870252bf75E"(ptr noalias noundef align 1 dereferenceable(1) %0, i1 noundef zeroext %1) unnamed_addr #4 {
  %3 = zext i1 %1 to i8
  store i8 %3, ptr %0, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$8read_mut17hf4a84457227aee62E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN87_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$salsa..loom..AtomicMut$LT$usize$GT$$GT$9write_mut17h9a203a02699556a1E"(ptr noalias noundef align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync4once5futex4Once4call17h808c49436ac379dfE(ptr noundef nonnull align 4, i1 noundef zeroext, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17h1fc5fce77a97a273E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h0aa1c24b5f2b4eb6E"(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$salsa..table..memo..MemoEntryType$GT$17ha7ccc5c5f506147eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: cold nonlazybind uwtable
declare noundef ptr @"_ZN6boxcar3raw12Vec$LT$T$GT$12get_or_alloc17h2ec930aa0d966f1aE"(ptr noundef nonnull align 8, i64 noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17hbc95a268ce92065dE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock18unlock_shared_slow17h2adaae661b5c4513E(ptr noundef nonnull align 8) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot10raw_rwlock9RawRwLock21unlock_exclusive_slow17h79ed02a76b2b96e7E(ptr noundef nonnull align 8, i1 noundef zeroext) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h21452caf11a2bc52E(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$4iter17hae7c1563aee7b82cE"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN83_$LT$std..collections..hash..map..Keys$LT$K$C$V$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hb3b7361bc6548d0fE"(ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @_ZN4core3fmt8builders11DebugStruct5field17h507e615d61eec06eE(ptr noalias noundef align 8 dereferenceable(16), ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct6finish17h73cfcef4a03462f9E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$5clear17hf654c0c5d6ce9f2eE"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h97f74b9c2465085bE(ptr noundef nonnull align 1, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN9hashbrown11rustc_entry62_$LT$impl$u20$hashbrown..map..HashMap$LT$K$C$V$C$S$C$A$GT$$GT$11rustc_entry17hf5d3bb68901659bcE"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(32), i32 noundef range(i32 1, 0)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @_ZN5salsa7runtime7Runtime8block_on17h6b27345238b9301cE(ptr noundef nonnull align 8, ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i64 noundef range(i64 1, 0), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current7current17h1810316364e67879E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h98a758fe9509022cE"(ptr noalias noundef align 8 dereferenceable(32), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h3dd1f4aa1894f7b6E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i8 } @"_ZN9hashbrown3map28HashMap$LT$K$C$V$C$S$C$A$GT$6remove17h535e34324d236dcfE"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 4 dereferenceable(4)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h89918c64c89b4471E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h1c1768a2b70327b8E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5salsa7runtime7Runtime26unblock_queries_blocked_on17hf204f3cd9686511bE(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i32 noundef, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hb7a1dcb768bfe013E(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$parking_lot..condvar..Condvar$u20$as$u20$core..fmt..Debug$GT$3fmt17h03cd1215ffb17c65E"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(24) ptr @_ZN4core3fmt8builders10DebugTuple5field17hf484568e1d8cdcd5E(ptr noalias noundef align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17haa4e3649771a32b5E(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot7condvar7Condvar15notify_one_slow17h7a75640caeaa79edE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare noundef i64 @_ZN11parking_lot7condvar7Condvar15notify_all_slow17h9a77a31a1fd519efE(ptr noundef nonnull align 8, ptr noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h80f31d4fffd2e889E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h13ee8adf815f0d87E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5salsa5table5Table5memos17hc55c70c326ae6280E(ptr noundef nonnull align 8, i32 noundef range(i32 1, 0), i64 noundef range(i64 1, 0)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock16lock_shared_slow17h7f353e0b63521113E(ptr noundef nonnull align 8, i1 noundef zeroext, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #9

; Function Attrs: cold minsize noreturn nonlazybind optsize uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h2d3ab0b83311a572E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #14

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot10raw_rwlock9RawRwLock19lock_exclusive_slow17h1f792fd4611291d9E(ptr noundef nonnull align 8, i64, i32 noundef range(i32 0, 1000000001)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$11resize_with17h9ec1ef132d965af1E"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp54_$LT$impl$u20$core..fmt..Display$u20$for$u20$usize$GT$3fmt17hd8f455fd1d89d1b2E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef range(i64 1, 0) i64 @_ZN5salsa7runtime7Runtime12new_revision17hf5058140907129c8E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(528) ptr @_ZN5salsa7runtime7Runtime9table_mut17hab6f16b8aea27cd8E(ptr noalias noundef align 8 dereferenceable(664)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold minsize nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { cold minsize noreturn nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 4}
!7 = !{!"branch_weights", i32 1, i32 2000, i32 1, i32 2000, i32 1, i32 2000}
!8 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 1, i32 1, i32 2000}
!9 = !{!"branch_weights", i32 1, i32 2000, i32 2000, i32 2000}
!10 = !{i64 0, i64 2}
!11 = !{i64 0, i64 -9223372036854775808}
!12 = !{i32 0, i32 1000000001}
!13 = !{i64 1, i64 0}
!14 = !{i32 1, i32 0}
!15 = !{i8 0, i8 3}
!16 = !{i64 1}
