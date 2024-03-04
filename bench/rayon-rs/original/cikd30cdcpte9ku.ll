target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@str.0 = internal unnamed_addr constant [97 x i8] c"attempted to zero-initialize type `crossbeam_deque::deque::Worker<job::JobRef>`, which is invalid"
@str.1 = internal unnamed_addr constant [98 x i8] c"attempted to zero-initialize type `crossbeam_deque::deque::Stealer<job::JobRef>`, which is invalid"
@anon.afa02187df2f2b13ae70b2df62d896f2.0 = private unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.1 = private unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.1, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.3 = private unnamed_addr constant <{ [90 x i8] }> <{ [90 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/exact_size.rs" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.3, [16 x i8] c"Z\00\00\00\00\00\00\00z\00\00\00\09\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.5 = private unnamed_addr constant <{ [88 x i8] }> <{ [88 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/iter/traits/iterator.rs" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.5, [16 x i8] c"X\00\00\00\00\00\00\00\9E\09\00\00\15\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.7 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr73drop_in_place$LT$$RF$$BP$const$u20$rayon_core..registry..WorkerThread$GT$17ha38cfd8f672dcb70E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h692da8a019dfb563E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.8 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h256ff730d050b668E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he48795b7b8f94586E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.9 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h71540b2b8f29d53aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f1d53e9bf212ba8E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.10 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0b8827e31ada6bf2E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556607a775bbb828E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.11 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr57drop_in_place$LT$$RF$rayon_core..registry..RegistryId$GT$17h06b407ec3e80a9faE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113ea9e7674b59dfE" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.12 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf09cdcb50cc9e0e0E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2ac0a05443f3fdE" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.13 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"NulError" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.14 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.15 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hbc2e69d05cfe3becE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf968b096da71dff4E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.16 = private unnamed_addr constant <{ [23 x i8] }> <{ [23 x i8] c"rayon-core/src/latch.rs" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\F8\00\00\00'\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\FA\00\00\00(\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\01\01\00\00'\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\03\01\00\00(\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\0B\01\00\00*\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.22 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Stealing" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.23 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..CoreLatch$GT$17h7d54790f2896f239E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$rayon_core..latch..CoreLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2535f5a1b31fd8eE" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.24 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"Blocking" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.25 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..LockLatch$GT$17h88aa6b292c8b6b98E", [16 x i8] c"\0C\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN65_$LT$rayon_core..latch..LockLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h693f5aacd35fac88E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.26 = private unnamed_addr constant <{ [12 x i8] }> <{ [12 x i8] c"owner thread" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\8D\01\00\00#\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\8E\01\00\00\11\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.afa02187df2f2b13ae70b2df62d896f2.16, [16 x i8] c"\17\00\00\00\00\00\00\00\8F\01\00\00\11\00\00\00" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.30 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"CoreLatch" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.31 = private unnamed_addr constant <{ [5 x i8] }> <{ [5 x i8] c"state" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.32 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17hb257b2af8a43e6f9E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b31fab2e88d6e30E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.33 = private unnamed_addr constant <{ [9 x i8] }> <{ [9 x i8] c"LockLatch" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.34 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"m" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.35 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr56drop_in_place$LT$std..sync..mutex..Mutex$LT$bool$GT$$GT$17he4012940dc3b267fE", [16 x i8] c"\08\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00", ptr @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb518a123a86bb51E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.36 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"v" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.37 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$$RF$std..sync..condvar..Condvar$GT$17h41048251b87a426aE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0213e82b71f9d85aE" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.38 = private unnamed_addr constant <{ [10 x i8] }> <{ [10 x i8] c"CountLatch" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.39 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"counter" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.40 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h0956617a1ca5b1a1E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E" }>, align 8
@anon.afa02187df2f2b13ae70b2df62d896f2.41 = private unnamed_addr constant <{ [4 x i8] }> <{ [4 x i8] c"kind" }>, align 1
@anon.afa02187df2f2b13ae70b2df62d896f2.42 = private constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$rayon_core..latch..CountLatchKind$GT$17h21060011ce154975E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h527411e7cc693f2eE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcf283023bc711f8aE"(ptr sret({ [24 x i8], i8, [7 x i8] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca { { ptr, { ptr, i64 }, i8, {}, [7 x i8] } }, align 8
  %14 = alloca { [4 x i64] }, align 8
  %15 = alloca { [4 x i64] }, align 8
  %16 = alloca { ptr, {} }, align 8
  %17 = alloca { [1 x i64] }, align 8
  %18 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %19 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i8, align 1
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  store i64 1, ptr %30, align 8
  store i64 1, ptr %29, align 8
  store i64 1, ptr %28, align 8
  store i64 0, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 -1, ptr %25, align 8
  store i8 0, ptr %24, align 1
  store i64 1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i64 1, ptr %20, align 8
  store ptr %1, ptr %12, align 8
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = icmp eq ptr %32, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %2
  br i1 false, label %46, label %39

37:                                               ; preds = %2
  %38 = getelementptr inbounds { [24 x i8], i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 2, ptr %38, align 8
  br label %54

39:                                               ; preds = %36
  %40 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !5
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !noundef !5
  store ptr %43, ptr %10, align 8
  %44 = getelementptr inbounds { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr %43, i64 1
  %45 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  store ptr %44, ptr %45, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %41, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 32, i1 false)
  br label %53

46:                                               ; preds = %36
  %47 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8, !noundef !5
  store ptr %48, ptr %9, align 8
  store ptr %48, ptr %8, align 8
  %49 = getelementptr i8, ptr %48, i64 -1
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8, !noundef !5
  store ptr %50, ptr %6, align 8
  store ptr %50, ptr %5, align 8
  store ptr %50, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %16, i64 8, i1 false)
  %51 = load ptr, ptr %17, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  store ptr %51, ptr %52, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1 @str.0, i64 97) #7
  store ptr %14, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %15, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %13, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %19, i64 32, i1 false)
  br label %53

53:                                               ; preds = %46, %39
  br label %54

54:                                               ; preds = %53, %37
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20a1127733ee3a8E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, i8 }, align 8
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, {} }, align 8
  %16 = alloca { [1 x i64] }, align 8
  %17 = alloca { ptr, i8 }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i64, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i64 1, ptr %28, align 8
  store i64 1, ptr %27, align 8
  store i64 1, ptr %26, align 8
  store i64 0, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store i64 -1, ptr %23, align 8
  store i8 0, ptr %22, align 1
  store i64 1, ptr %21, align 8
  store i8 0, ptr %20, align 1
  store i64 1, ptr %19, align 8
  store i64 1, ptr %18, align 8
  store ptr %0, ptr %13, align 8
  %29 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = icmp eq ptr %30, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %1
  br i1 false, label %52, label %37

35:                                               ; preds = %1
  %36 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  store i8 2, ptr %36, align 8
  br label %73

37:                                               ; preds = %34
  %38 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !noundef !5
  store ptr %39, ptr %12, align 8
  %40 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !noundef !5
  store ptr %41, ptr %11, align 8
  %42 = getelementptr inbounds { ptr, i8 }, ptr %41, i64 1
  %43 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds { ptr, i8 }, ptr %39, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !6, !noundef !5
  %48 = trunc i8 %47 to i1
  %49 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  store ptr %45, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %51 = zext i1 %48 to i8
  store i8 %51, ptr %50, align 8
  br label %72

52:                                               ; preds = %34
  %53 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8, !noundef !5
  store ptr %54, ptr %10, align 8
  store ptr %54, ptr %9, align 8
  %55 = getelementptr i8, ptr %54, i64 -1
  store ptr %55, ptr %8, align 8
  %56 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %56, ptr %7, align 8
  store ptr %56, ptr %6, align 8
  store ptr %56, ptr %15, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 8, i1 false)
  %57 = load ptr, ptr %16, align 8, !noundef !5
  %58 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %57, ptr %58, align 8
  call void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1 @str.1, i64 98) #7
  store ptr %14, ptr %5, align 8
  store ptr %14, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %59 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %62 = load i8, ptr %61, align 8
  %63 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  store i8 %62, ptr %64, align 8
  %65 = trunc i8 %62 to i1
  %66 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 0
  store ptr %60, ptr %66, align 8
  %67 = getelementptr inbounds { ptr, i8 }, ptr %2, i32 0, i32 1
  %68 = zext i1 %65 to i8
  store i8 %68, ptr %67, align 8
  %69 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  store ptr %60, ptr %69, align 8
  %70 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %71 = zext i1 %65 to i8
  store i8 %71, ptr %70, align 8
  br label %72

72:                                               ; preds = %52, %37
  br label %73

73:                                               ; preds = %72, %35
  %74 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds { ptr, i8 }, ptr %17, i32 0, i32 1
  %77 = load i8, ptr %76, align 8, !range !7, !noundef !5
  %78 = insertvalue { ptr, i8 } poison, ptr %75, 0
  %79 = insertvalue { ptr, i8 } %78, i8 %77, 1
  ret { ptr, i8 } %79
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a3506c3609e26fE"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 16, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.0, i64 73, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.2) #8
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 16
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5acfa200ce696c5E"(ptr sret({ i64, { i64, i64 } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  store ptr %1, ptr %10, align 8
  br i1 false, label %18, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !noundef !5
  store ptr %15, ptr %9, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !noundef !5
  store ptr %17, ptr %8, align 8
  store i64 32, ptr %7, align 8
  br i1 true, label %27, label %26

18:                                               ; preds = %2
  %19 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !noundef !5
  store ptr %20, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  store i64 %21, ptr %5, align 8
  %22 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %1, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !noundef !5
  store ptr %23, ptr %4, align 8
  %24 = ptrtoint ptr %23 to i64
  store i64 %24, ptr %3, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %12, align 8
  br label %33

26:                                               ; preds = %27, %13
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.0, i64 73, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.2) #8
  unreachable

27:                                               ; preds = %13
  br i1 true, label %28, label %26

28:                                               ; preds = %27
  %29 = ptrtoint ptr %15 to i64
  %30 = ptrtoint ptr %17 to i64
  %31 = sub nuw i64 %29, %30
  %32 = udiv exact i64 %31, 32
  store i64 %32, ptr %12, align 8
  br label %33

33:                                               ; preds = %28, %18
  %34 = load i64, ptr %12, align 8, !noundef !5
  %35 = load i64, ptr %12, align 8, !noundef !5
  %36 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %35, ptr %36, align 8
  store i64 1, ptr %11, align 8
  store i64 %34, ptr %0, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !range !8, !noundef !5
  %39 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, { i64, i64 } }, ptr %0, i32 0, i32 1
  %42 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 0
  store i64 %38, ptr %42, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %41, i32 0, i32 1
  store i64 %40, ptr %43, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN104_$LT$alloc..vec..into_iter..IntoIter$LT$T$GT$$u20$as$u20$alloc..vec..in_place_collect..AsVecIntoIter$GT$12as_into_iter17heda6a1445a3b634bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha27834bd2c78cdf5E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, { { { ptr, i64 }, ptr } } }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { { { i64, [2 x i64] }, { i64, [2 x i64] } }, ptr }, ptr %0, i32 0, i32 1
  store ptr %7, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, { { { ptr, i64 }, ptr } } }, ptr %6, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %1, i64 24, i1 false)
  %9 = invoke { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08ab4b06ef324b5cE"(ptr align 8 %0, ptr align 8 %6)
          to label %17 unwind label %11

10:                                               ; preds = %11
  br i1 false, label %28, label %22

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %10

17:                                               ; preds = %2
  %18 = extractvalue { ptr, ptr } %9, 0
  %19 = extractvalue { ptr, ptr } %9, 1
  %20 = insertvalue { ptr, ptr } poison, ptr %18, 0
  %21 = insertvalue { ptr, ptr } %20, ptr %19, 1
  ret { ptr, ptr } %21

22:                                               ; preds = %28, %10
  %23 = load ptr, ptr %3, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %10
  br label %22
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17heb9d5811da12d09fE(ptr align 4 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i32, i32 }, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %10, align 4
  store i32 1, ptr %9, align 4
  store i8 2, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %11 = call { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd012939d18fd57c5E(ptr %0, i32 0, i32 1, i8 2, i8 0)
  store { i32, i32 } %11, ptr %6, align 4
  store ptr %6, ptr %2, align 8
  %12 = load i32, ptr %6, align 4, !range !9, !noundef !5
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %13, 0
  %15 = xor i1 %14, true
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  br label %18

17:                                               ; preds = %1
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4 %0)
  br label %18

18:                                               ; preds = %17, %16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN3std3sys6common12thread_local20abort_on_dtor_unwind17h3fa4f81cdc8ac29eE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca {}, align 1
  store ptr %0, ptr %3, align 8
  invoke void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h144af1ae52d88abaE"(ptr align 8 %0)
          to label %12 unwind label %6

5:                                                ; preds = %6
  br i1 true, label %19, label %13

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  %9 = extractvalue { ptr, i32 } %7, 1
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %8, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %9, ptr %11, align 8
  br label %5

12:                                               ; preds = %1
  ret void

13:                                               ; preds = %19, %5
  %14 = load ptr, ptr %2, align 8, !noundef !5
  %15 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !noundef !5
  %17 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18

19:                                               ; preds = %5
  invoke void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h93288bc554b431c1E"(ptr align 1 %4) #9
          to label %13 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h646b76c820506148E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  %6 = load i64, ptr %4, align 8, !noundef !5
  %7 = call { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90598f06b474dd62E"(ptr align 8 %5, i64 %6)
  %8 = extractvalue { ptr, ptr } %7, 0
  %9 = extractvalue { ptr, ptr } %7, 1
  %10 = insertvalue { ptr, ptr } poison, ptr %8, 0
  %11 = insertvalue { ptr, ptr } %10, ptr %9, 1
  ret { ptr, ptr } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4hash6Hasher11write_usize17hd0812d63d308be66E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  store i64 %1, ptr %5, align 1
  call void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hd2650e6a9a9a54ccE"(ptr align 8 %0, ptr align 1 %5, i64 8)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h70da299f1fce4f91E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17he5acfa200ce696c5E"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17hdd055ee909a1d795E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.4) #8
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he400ca4548f3c694E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [5 x i64] }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i64, i64 }, align 8
  %13 = alloca { i64, { i64, i64 } }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i8, align 1
  store i8 0, ptr %15, align 1
  store ptr %0, ptr %9, align 8
  call void @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17ha0a3506c3609e26fE"(ptr sret({ i64, { i64, i64 } }) align 8 %13, ptr align 8 %0)
  %16 = load i64, ptr %13, align 8, !noundef !5
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds { i64, { i64, i64 } }, ptr %13, i32 0, i32 1
  %18 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %17, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %19, ptr %22, align 8
  %23 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %21, ptr %23, align 8
  store ptr %14, ptr %7, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store i64 %16, ptr %24, align 8
  store i64 1, ptr %12, align 8
  store ptr %12, ptr %6, align 8
  %25 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %1
  %28 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %29 = icmp eq i64 %28, 0
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %11, align 1
  br label %34

31:                                               ; preds = %1
  %32 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %37, label %48

34:                                               ; preds = %48, %37, %27
  %35 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %36 = trunc i8 %35 to i1
  br i1 %36, label %50, label %49

37:                                               ; preds = %31
  %38 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %38, ptr %5, align 8
  %39 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store ptr %40, ptr %3, align 8
  %41 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  store ptr %41, ptr %2, align 8
  %42 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !noundef !5
  %44 = getelementptr inbounds { i64, i64 }, ptr %12, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !noundef !5
  %46 = icmp eq i64 %43, %45
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %11, align 1
  br label %34

48:                                               ; preds = %31
  store i8 0, ptr %11, align 1
  br label %34

49:                                               ; preds = %34
  store ptr null, ptr %10, align 8
  call void @_ZN4core9panicking13assert_failed17hdd055ee909a1d795E(i8 0, ptr align 8 %14, ptr align 8 %12, ptr align 8 %10, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.4) #8
  unreachable

50:                                               ; preds = %34
  ret i64 %16

51:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3map17h624bc29719ed5842E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 32, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator3zip17h342f9cc0a979dba9E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %7 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  store i8 1, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %6, ptr align 8 %2)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  invoke void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbc191f71daaf2f20E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %0, ptr align 8 %7, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %4, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  invoke void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd652849af5302c55E"(ptr align 8 %7) #9
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator4fold17h10ea33923bcdf230E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i8 }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store i8 1, ptr %5, align 1
  br label %8

8:                                                ; preds = %43, %2
  %9 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20a1127733ee3a8E"(ptr align 8 %0)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %54, label %53

13:                                               ; preds = %42, %25, %8
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %8
  store { ptr, i8 } %9, ptr %7, align 8
  %20 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !7, !noundef !5
  %22 = icmp eq i8 %21, 2
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %42

25:                                               ; preds = %19
  %26 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  %28 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !range !6, !noundef !5
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 0
  store ptr %27, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i8 }, ptr %3, i32 0, i32 1
  %33 = zext i1 %30 to i8
  store i8 %33, ptr %32, align 8
  store i8 0, ptr %5, align 1
  %34 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  store ptr %27, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %36 = zext i1 %30 to i8
  store i8 %36, ptr %35, align 8
  %37 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !nonnull !5, !noundef !5
  %39 = getelementptr inbounds { ptr, i8 }, ptr %6, i32 0, i32 1
  %40 = load i8, ptr %39, align 8, !range !6, !noundef !5
  %41 = trunc i8 %40 to i1
  invoke void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfeae93f55405d403E"(ptr align 8 %1, ptr %38, i1 zeroext %41)
          to label %43 unwind label %13

42:                                               ; preds = %19
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb041eeb69c121f08E"(ptr align 8 %7)
          to label %44 unwind label %13

43:                                               ; preds = %25
  store i8 1, ptr %5, align 1
  br label %8

44:                                               ; preds = %42
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b54c0917019dcaeE"(ptr align 8 %1)
          to label %52 unwind label %46

45:                                               ; preds = %53, %46
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h0d08233a4c405444E"(ptr align 8 %0) #9
          to label %57 unwind label %55

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  %49 = extractvalue { ptr, i32 } %47, 1
  %50 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %49, ptr %51, align 8
  br label %45

52:                                               ; preds = %44
  call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h0d08233a4c405444E"(ptr align 8 %0)
  ret void

53:                                               ; preds = %54, %10
  invoke void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b54c0917019dcaeE"(ptr align 8 %1) #9
          to label %45 unwind label %55

54:                                               ; preds = %10
  br label %53

55:                                               ; preds = %53, %45
  %56 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

57:                                               ; preds = %45
  %58 = load ptr, ptr %4, align 8, !noundef !5
  %59 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !noundef !5
  %61 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i32 } %61, i32 %60, 1
  resume { ptr, i32 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8find_map17hc3565cac7691af0bE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, ptr } }, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 24, i1 false)
  %8 = call { ptr, ptr } @"_ZN108_$LT$core..iter..adapters..filter..Filter$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha27834bd2c78cdf5E"(ptr align 8 %0, ptr align 8 %5)
  store { ptr, ptr } %8, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %7, align 8
  br label %24

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %18 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %17, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %17, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %19, ptr %23, align 8
  br label %24

24:                                               ; preds = %15, %14
  %25 = load ptr, ptr %6, align 8, !noundef !5
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %37, %24
  %31 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = insertvalue { ptr, ptr } poison, ptr %32, 0
  %36 = insertvalue { ptr, ptr } %35, ptr %34, 1
  ret { ptr, ptr } %36

37:                                               ; preds = %24
  br label %30

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17he518b63b22b2ff53E(ptr align 8 %0, ptr %1, ptr %2, ptr align 1 %3, ptr %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca { ptr, i8 }, align 8
  %8 = alloca { ptr, i32 }, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca { { ptr, ptr }, { ptr, i8 } }, align 8
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, i8 }, align 8
  %15 = alloca { ptr, ptr }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 0
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %4, ptr %19, align 8
  store ptr %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %21, align 8
  store i8 1, ptr %11, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %2, ptr %23, align 8
  br label %24

24:                                               ; preds = %77, %5
  %25 = invoke { ptr, i8 } @"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hd20a1127733ee3a8E"(ptr align 8 %0)
          to label %35 unwind label %29

26:                                               ; preds = %29
  %27 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %28 = trunc i8 %27 to i1
  br i1 %28, label %110, label %104

29:                                               ; preds = %97, %86, %72, %71, %41, %24
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %26

35:                                               ; preds = %24
  store { ptr, i8 } %25, ptr %14, align 8
  %36 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %37 = load i8, ptr %36, align 8, !range !7, !noundef !5
  %38 = icmp eq i8 %37, 2
  %39 = select i1 %38, i64 0, i64 1
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %71

41:                                               ; preds = %35
  %42 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  %44 = getelementptr inbounds { ptr, i8 }, ptr %14, i32 0, i32 1
  %45 = load i8, ptr %44, align 8, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  %47 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %43, ptr %47, align 8
  %48 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %49 = zext i1 %46 to i8
  store i8 %49, ptr %48, align 8
  store i8 0, ptr %11, align 1
  %50 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !noundef !5
  %52 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !noundef !5
  %54 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  store ptr %51, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds { { ptr, ptr }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %57 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 0
  store ptr %43, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i8 }, ptr %56, i32 0, i32 1
  %59 = zext i1 %46 to i8
  store i8 %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, ptr }, ptr %12, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !noundef !5
  %64 = getelementptr inbounds { { ptr, ptr }, { ptr, i8 } }, ptr %12, i32 0, i32 1
  %65 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !noundef !5
  %67 = getelementptr inbounds { ptr, i8 }, ptr %64, i32 0, i32 1
  %68 = load i8, ptr %67, align 8, !range !6, !noundef !5
  %69 = trunc i8 %68 to i1
  %70 = invoke { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2e84270202e6aaE"(ptr align 8 %17, ptr %61, ptr %63, ptr %66, i1 zeroext %69)
          to label %72 unwind label %29

71:                                               ; preds = %35
  invoke void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb041eeb69c121f08E"(ptr align 8 %14)
          to label %97 unwind label %29

72:                                               ; preds = %41
  %73 = extractvalue { ptr, ptr } %70, 0
  %74 = extractvalue { ptr, ptr } %70, 1
  %75 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb1773cb99fac9a4E"(ptr %73, ptr %74)
          to label %76 unwind label %29

76:                                               ; preds = %72
  store { ptr, ptr } %75, ptr %13, align 8
  br i1 true, label %77, label %86

77:                                               ; preds = %76
  %78 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !noundef !5
  %80 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %79, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %81, ptr %83, align 8
  store i8 1, ptr %11, align 1
  %84 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  store ptr %79, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  store ptr %81, ptr %85, align 8
  br label %24

86:                                               ; preds = %76
  %87 = invoke { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd7c2760b2f07d0d7E"(ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.6)
          to label %88 unwind label %29

88:                                               ; preds = %86
  store { ptr, ptr } %87, ptr %16, align 8
  br label %89

89:                                               ; preds = %103, %88
  %90 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !noundef !5
  %92 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !noundef !5
  %94 = insertvalue { ptr, ptr } poison, ptr %91, 0
  %95 = insertvalue { ptr, ptr } %94, ptr %93, 1
  ret { ptr, ptr } %95

96:                                               ; No predecessors!
  unreachable

97:                                               ; preds = %71
  store i8 0, ptr %11, align 1
  %98 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !noundef !5
  %100 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !noundef !5
  %102 = invoke { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5b237bd65e1634cE"(ptr %99, ptr %101)
          to label %103 unwind label %29

103:                                              ; preds = %97
  store { ptr, ptr } %102, ptr %16, align 8
  br label %89

104:                                              ; preds = %110, %26
  %105 = load ptr, ptr %8, align 8, !noundef !5
  %106 = getelementptr inbounds { ptr, i32 }, ptr %8, i32 0, i32 1
  %107 = load i32, ptr %106, align 8, !noundef !5
  %108 = insertvalue { ptr, i32 } poison, ptr %105, 0
  %109 = insertvalue { ptr, i32 } %108, i32 %107, 1
  resume { ptr, i32 } %109

110:                                              ; preds = %26
  invoke void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h64931b91ffe440beE"(ptr align 8 %15) #9
          to label %104 unwind label %111

111:                                              ; preds = %110
  %112 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core4iter8adapters6filter15filter_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h90598f06b474dd62E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { ptr, ptr }, align 8
  %10 = alloca i64, align 8
  store i64 %1, ptr %10, align 8
  store ptr %0, ptr %4, align 8
  store i8 1, ptr %5, align 1
  store i8 1, ptr %6, align 1
  %11 = load ptr, ptr %0, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %10, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %13 = invoke zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h482f00b042dd93caE"(ptr align 8 %11, ptr align 8 %12)
          to label %23 unwind label %17

14:                                               ; preds = %17
  %15 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %16 = trunc i8 %15 to i1
  br i1 %16, label %47, label %44

17:                                               ; preds = %26, %24, %2
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  %20 = extractvalue { ptr, i32 } %18, 1
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %19, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %20, ptr %22, align 8
  br label %14

23:                                               ; preds = %2
  br i1 %13, label %26, label %24

24:                                               ; preds = %23
  store i8 0, ptr %5, align 1
  %25 = invoke { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbc547b34face35b9E"()
          to label %31 unwind label %17

26:                                               ; preds = %23
  %27 = getelementptr inbounds { ptr, { { { ptr, i64 }, ptr } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %5, align 1
  store i8 0, ptr %6, align 1
  %28 = load i64, ptr %10, align 8, !noundef !5
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8, !noundef !5
  %30 = invoke { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc514d892e74511e5E"(ptr align 8 %27, i64 %29)
          to label %35 unwind label %17

31:                                               ; preds = %24
  store { ptr, ptr } %25, ptr %9, align 8
  br label %32

32:                                               ; preds = %35, %31
  %33 = load i8, ptr %6, align 1, !range !6, !noundef !5
  %34 = trunc i8 %33 to i1
  br i1 %34, label %43, label %36

35:                                               ; preds = %26
  store { ptr, ptr } %30, ptr %9, align 8
  br label %32

36:                                               ; preds = %43, %32
  %37 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = insertvalue { ptr, ptr } poison, ptr %38, 0
  %42 = insertvalue { ptr, ptr } %41, ptr %40, 1
  ret { ptr, ptr } %42

43:                                               ; preds = %32
  br label %36

44:                                               ; preds = %47, %14
  %45 = load i8, ptr %5, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %54, label %48

47:                                               ; preds = %14
  br label %44

48:                                               ; preds = %54, %44
  %49 = load ptr, ptr %3, align 8, !noundef !5
  %50 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !noundef !5
  %52 = insertvalue { ptr, i32 } poison, ptr %49, 0
  %53 = insertvalue { ptr, i32 } %52, i32 %51, 1
  resume { ptr, i32 } %53

54:                                               ; preds = %44
  br label %48
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h02d621c846928ad7E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.7, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.7, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h304d29cbddaf56eaE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.8, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.8, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h5d803be060fffe53E(i8 %0, ptr align 4 %1, ptr align 4 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.9, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.9, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17h6c91faee6d456753E(i8 %0, ptr align 1 %1, ptr align 1 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.10, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.10, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hb15d9ab25e2abc7dE(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.11, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.11, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN4core9panicking13assert_failed17hdd055ee909a1d795E(i8 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3, ptr align 8 %4) unnamed_addr #2 {
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %7, align 8
  store i8 %0, ptr %6, align 1
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 %0, ptr align 1 %8, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.12, ptr align 1 %7, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.12, ptr align 8 %3, ptr align 8 %4) #8
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h275f7af6d6b31c96E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h70da299f1fce4f91E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3748010d71b8d5e7E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %10 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !noundef !5
  store ptr %11, ptr %5, align 8
  store ptr %8, ptr %4, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !10, !noundef !5
  %13 = call i64 @_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17he400ca4548f3c694E(ptr align 8 %12)
  store i64 %13, ptr %3, align 8
  store ptr %11, ptr %2, align 8
  store ptr %11, ptr %6, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !noundef !5
  %17 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !noundef !5
  %19 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !noundef !5
  %23 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = insertvalue { ptr, i64 } poison, ptr %22, 0
  %26 = insertvalue { ptr, i64 } %25, i64 %24, 1
  ret { ptr, i64 } %26
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$32forget_allocation_drop_remaining17h05982b9f138a5abeE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca { i64, ptr }, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  %11 = call { ptr, i64 } @"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h3748010d71b8d5e7E"(ptr align 8 %0)
  %12 = extractvalue { ptr, i64 } %11, 0
  %13 = extractvalue { ptr, i64 } %11, 1
  %14 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 1
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  store ptr %9, ptr %6, align 8
  %19 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !nonnull !5, !noundef !5
  store ptr %20, ptr %5, align 8
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %21, ptr %0, align 8
  call void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hbda146599a618200E"(ptr align 8 %9)
  %22 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %22, ptr %3, align 8
  %23 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 2
  store ptr %22, ptr %23, align 8
  %24 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %24, ptr %2, align 8
  %25 = getelementptr inbounds { ptr, i64, ptr, ptr, {}, { {} } }, ptr %0, i32 0, i32 3
  store ptr %24, ptr %25, align 8
  call void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h591e02221ab17fbcE"(ptr align 8 %12, i64 %13)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN64_$LT$alloc..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hf349424101c5d6a6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { i64, ptr }, i64 }, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.13, i64 8, ptr align 1 %6, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.14, ptr align 1 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.15)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN97_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..adapters..SourceIter$GT$8as_inner17h0e1d12f083ef0016E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN10rayon_core5latch9CoreLatch3new17h3e33b18ecb43eae2E() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca { i64 }, align 8
  %3 = alloca { { i64 } }, align 8
  %4 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 0)
  store i64 %4, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch10get_sleepy17h064c27cb9e3e11e7E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  store i8 4, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %7 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 0, i64 1, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch11fall_asleep17h762a0c5da0ddab2bE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %2, align 8
  store i8 4, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %6 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %7 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %8 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 1, i64 2, i8 %6, i8 %7)
  store { i64, i64 } %8, ptr %5, align 8
  %9 = call zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8 %5)
  ret i1 %9
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9CoreLatch7wake_up17h0ba4551f65f17bbeE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %5 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %0)
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  store i8 4, ptr %4, align 1
  store i8 0, ptr %3, align 1
  %7 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %8 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %9 = call { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8 %0, i64 2, i64 0, i8 %7, i8 %8)
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @_ZN10rayon_core5latch9CoreLatch3set17h560d8b12d09522cdE(ptr %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 3, ptr %4, align 1
  %5 = load i8, ptr %4, align 1, !range !11, !noundef !5
  %6 = call i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h09a1af0d97fed6baE(ptr align 8 %0, i64 3, i8 %5)
  store i64 %6, ptr %2, align 8
  %7 = icmp eq i64 %6, 2
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i8 2, ptr %3, align 1
  %4 = load i8, ptr %3, align 1, !range !11, !noundef !5
  %5 = call i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8 %0, i8 %4)
  %6 = icmp eq i64 %5, 3
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h714fd27f04318a29E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, { { i64 } }, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca { { { i32 } } }, align 4
  %5 = alloca { { { i32 } }, { { i8 } }, i8, [2 x i8] }, align 4
  %6 = call i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h103cc3a1c443472cE"(i1 zeroext false)
  store i64 %6, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %3, i64 8, i1 false)
  %7 = call i32 @_ZN3std4sync7condvar7Condvar3new17h3855b90f41f7d1dfE()
  store i32 %7, ptr %2, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 4, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %5, i64 8, i1 false)
  %8 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 4, i1 false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch9LockLatch14wait_and_reset17hd09a1dbafa7e7eb6E(ptr align 4 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 4 %0)
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %6, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.17)
  store { ptr, i8 } %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %34, %1
  %10 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8 %7)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %48, label %42

14:                                               ; preds = %32, %30, %23, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  %21 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %4, align 1
  %25 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !12, !noundef !5
  %27 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  invoke void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 4 %24, ptr align 4 %26, i1 zeroext %29)
          to label %32 unwind label %14

30:                                               ; preds = %20
  %31 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8 %7)
          to label %41 unwind label %14

32:                                               ; preds = %23
  %33 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.18)
          to label %34 unwind label %14

34:                                               ; preds = %32
  %35 = extractvalue { ptr, i8 } %33, 0
  %36 = extractvalue { ptr, i8 } %33, 1
  %37 = trunc i8 %36 to i1
  store i8 1, ptr %4, align 1
  %38 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %35, ptr %38, align 8
  %39 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %40 = zext i1 %37 to i8
  store i8 %40, ptr %39, align 8
  br label %9

41:                                               ; preds = %30
  store i8 0, ptr %31, align 1
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %7)
  store i8 0, ptr %4, align 1
  ret void

42:                                               ; preds = %48, %11
  %43 = load ptr, ptr %2, align 8, !noundef !5
  %44 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !noundef !5
  %46 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47

48:                                               ; preds = %11
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %7) #9
          to label %42 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9LockLatch4wait17h0fd190d2d09f8d0bE(ptr align 4 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { i64, [2 x i64] }, align 8
  %7 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %4, align 1
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8 %6, ptr align 4 %0)
  %8 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %6, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.19)
  store { ptr, i8 } %8, ptr %7, align 8
  store i8 1, ptr %4, align 1
  br label %9

9:                                                ; preds = %33, %1
  %10 = invoke align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8 %7)
          to label %20 unwind label %14

11:                                               ; preds = %14
  %12 = load i8, ptr %4, align 1, !range !6, !noundef !5
  %13 = trunc i8 %12 to i1
  br i1 %13, label %46, label %40

14:                                               ; preds = %31, %23, %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %11

20:                                               ; preds = %9
  %21 = load i8, ptr %10, align 1, !range !6, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  store i8 0, ptr %4, align 1
  %25 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !12, !noundef !5
  %27 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %28 = load i8, ptr %27, align 8, !range !6, !noundef !5
  %29 = trunc i8 %28 to i1
  invoke void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8 %5, ptr align 4 %24, ptr align 4 %26, i1 zeroext %29)
          to label %31 unwind label %14

30:                                               ; preds = %20
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %7)
  store i8 0, ptr %4, align 1
  ret void

31:                                               ; preds = %23
  %32 = invoke { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.20)
          to label %33 unwind label %14

33:                                               ; preds = %31
  %34 = extractvalue { ptr, i8 } %32, 0
  %35 = extractvalue { ptr, i8 } %32, 1
  %36 = trunc i8 %35 to i1
  store i8 1, ptr %4, align 1
  %37 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 0
  store ptr %34, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i8 }, ptr %7, i32 0, i32 1
  %39 = zext i1 %36 to i8
  store i8 %39, ptr %38, align 8
  br label %9

40:                                               ; preds = %46, %11
  %41 = load ptr, ptr %2, align 8, !noundef !5
  %42 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !noundef !5
  %44 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45

46:                                               ; preds = %11
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %7) #9
          to label %40 unwind label %47

47:                                               ; preds = %46
  %48 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { i64, [2 x i64] }, align 8
  %5 = alloca { ptr, i8 }, align 8
  store ptr %0, ptr %3, align 8
  call void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8 %4, ptr align 4 %0)
  %6 = call { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8 %4, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.21)
  store { ptr, i8 } %6, ptr %5, align 8
  %7 = invoke align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8 %5)
          to label %15 unwind label %9

8:                                                ; preds = %9
  invoke void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %5) #9
          to label %20 unwind label %18

9:                                                ; preds = %15, %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  %13 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %11, ptr %13, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %12, ptr %14, align 8
  br label %8

15:                                               ; preds = %1
  store i8 1, ptr %7, align 1
  %16 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  invoke void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr align 4 %16)
          to label %17 unwind label %9

17:                                               ; preds = %15
  call void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8 %5)
  ret void

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

20:                                               ; preds = %8
  %21 = load ptr, ptr %2, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @_ZN10rayon_core5latch9OnceLatch3new17ha05bc223ad88947bE() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca { { i64 } }, align 8
  %3 = alloca { { { i64 } } }, align 8
  %4 = call i64 @_ZN10rayon_core5latch9CoreLatch3new17h3e33b18ecb43eae2E()
  store i64 %4, ptr %1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %1, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch9OnceLatch18set_and_tickle_one17h000c00af207fb4c1E(ptr %0, ptr align 128 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch3set17h560d8b12d09522cdE(ptr %0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %9, %3
  ret void

9:                                                ; preds = %3
  call void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hb7b09c6c27ada81cE(ptr align 128 %1, i64 %2)
  br label %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbd782a49df1841c3E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN70_$LT$rayon_core..latch..CountLatchKind$u20$as$u20$core..fmt..Debug$GT$3fmt17h5fd17ac9dbca37c3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %8 = alloca { i64, ptr, i8, i8, [6 x i8] }, align 8
  %9 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %0, align 8, !noundef !5
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 0
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds { ptr, { { i64 } }, i64 }, ptr %0, i32 0, i32 1
  store ptr %16, ptr %4, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %8, ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.22, i64 8)
  %17 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %8, ptr align 1 %16, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.23)
  %18 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %17)
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %9, align 1
  br label %25

20:                                               ; preds = %2
  %21 = getelementptr inbounds { [2 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8 %7, ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.24, i64 8)
  %22 = call align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8 %7, ptr align 1 %21, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.25)
  %23 = call zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8 %22)
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %9, align 1
  br label %25

25:                                               ; preds = %20, %15
  %26 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  ret i1 %27

28:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN10rayon_core5latch10CountLatch3new17h9165f45221c5ed5aE(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, ptr align 128 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN10rayon_core5latch10CountLatch10with_count17hac3fbf8805b09f66E(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, i64 1, ptr align 128 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch10CountLatch10with_count17hac3fbf8805b09f66E(ptr sret({ { i64 }, { ptr, [2 x i64] } }) align 8 %0, i64 %1, ptr align 128 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca { { i64 } }, align 8
  %12 = alloca { ptr, [2 x i64] }, align 8
  %13 = alloca { i64 }, align 8
  %14 = alloca ptr, align 8
  store ptr %2, ptr %14, align 8
  store i64 %1, ptr %8, align 8
  %15 = call i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 %1)
  store i64 %15, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %7, i64 8, i1 false)
  %16 = load ptr, ptr %14, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 0, i64 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  call void @_ZN10rayon_core5latch9LockLatch3new17h2b33a21984245e55E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %9)
  %22 = getelementptr inbounds { [2 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 4 %9, i64 12, i1 false)
  store ptr null, ptr %12, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %14, align 8, !nonnull !5, !align !13, !noundef !5
  store ptr %24, ptr %6, align 8
  %25 = call i64 @_ZN10rayon_core5latch9CoreLatch3new17h3e33b18ecb43eae2E()
  store i64 %25, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false)
  %26 = call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17he57b83f3c7a7a928E(ptr align 128 %24)
  %27 = call ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8 %26)
  store ptr %27, ptr %10, align 8
  %28 = invoke i64 @_ZN10rayon_core8registry12WorkerThread5index17he9778b0291580e63E(ptr align 128 %24)
          to label %38 unwind label %32

29:                                               ; preds = %38, %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 8, i1 false)
  %30 = getelementptr inbounds { { i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %12, i64 24, i1 false)
  ret void

31:                                               ; preds = %32
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8 %10) #9
          to label %44 unwind label %42

32:                                               ; preds = %23
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = extractvalue { ptr, i32 } %33, 1
  %36 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  br label %31

38:                                               ; preds = %23
  %39 = getelementptr inbounds { ptr, { { i64 } }, i64 }, ptr %12, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %11, i64 8, i1 false)
  %40 = load ptr, ptr %10, align 8, !nonnull !5, !noundef !5
  store ptr %40, ptr %12, align 8
  %41 = getelementptr inbounds { ptr, { { i64 } }, i64 }, ptr %12, i32 0, i32 2
  store i64 %28, ptr %41, align 8
  br label %29

42:                                               ; preds = %31
  %43 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

44:                                               ; preds = %31
  %45 = load ptr, ptr %4, align 8, !noundef !5
  %46 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !5
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core5latch10CountLatch4wait17h5f9520978fae114cE(ptr align 8 %0, ptr align 128 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { ptr, [5 x i64] }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca { ptr, ptr }, align 8
  %18 = alloca { ptr, [5 x i64] }, align 8
  %19 = alloca i8, align 1
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %12, align 8
  %23 = getelementptr inbounds { { i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !5
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 1, i64 0
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds { ptr, { { i64 } }, i64 }, ptr %23, i32 0, i32 1
  store ptr %30, ptr %11, align 8
  store ptr %23, ptr %10, align 8
  %31 = getelementptr inbounds { ptr, { { i64 } }, i64 }, ptr %23, i32 0, i32 2
  store ptr %31, ptr %9, align 8
  %32 = call align 128 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he66ac403894062cfE"(ptr align 128 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.26, i64 12, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.27)
  store ptr %32, ptr %8, align 8
  br i1 false, label %36, label %35

33:                                               ; preds = %2
  %34 = getelementptr inbounds { [2 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %23, i32 0, i32 1
  store ptr %34, ptr %3, align 8
  call void @_ZN10rayon_core5latch9LockLatch4wait17h0fd190d2d09f8d0bE(ptr align 4 %34)
  br label %61

35:                                               ; preds = %36, %29
  br i1 false, label %50, label %49

36:                                               ; preds = %29
  %37 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %23)
  %38 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %37)
  store i64 %38, ptr %21, align 8
  %39 = call align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17he57b83f3c7a7a928E(ptr align 128 %32)
  %40 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %39)
  %41 = call i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128 %40)
  store i64 %41, ptr %20, align 8
  store ptr %21, ptr %22, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  store ptr %20, ptr %42, align 8
  %43 = load ptr, ptr %22, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %43, ptr %7, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %45, ptr %6, align 8
  %46 = call zeroext i1 @"_ZN73_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h56c788858ee78228E"(ptr align 8 %43, ptr align 8 %45)
  br i1 %46, label %35, label %47

47:                                               ; preds = %36
  store i8 0, ptr %19, align 1
  store ptr null, ptr %18, align 8
  %48 = load i8, ptr %19, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17hb15d9ab25e2abc7dE(i8 %48, ptr align 8 %43, ptr align 8 %45, ptr align 8 %18, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.28) #8
  unreachable

49:                                               ; preds = %50, %35
  call void @_ZN10rayon_core8registry12WorkerThread10wait_until17hc0041b601a7ab582E(ptr align 128 %32, ptr align 8 %30)
  br label %61

50:                                               ; preds = %35
  %51 = call i64 @_ZN10rayon_core8registry12WorkerThread5index17he9778b0291580e63E(ptr align 128 %32)
  store i64 %51, ptr %16, align 8
  store ptr %31, ptr %17, align 8
  %52 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %16, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %53, ptr %5, align 8
  %54 = getelementptr inbounds { ptr, ptr }, ptr %17, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !10, !noundef !5
  store ptr %55, ptr %4, align 8
  %56 = load i64, ptr %53, align 8, !noundef !5
  %57 = load i64, ptr %55, align 8, !noundef !5
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %49, label %59

59:                                               ; preds = %50
  store i8 0, ptr %15, align 1
  store ptr null, ptr %14, align 8
  %60 = load i8, ptr %15, align 1, !range !7, !noundef !5
  call void @_ZN4core9panicking13assert_failed17h519ff4b1ebde673fE(i8 %60, ptr align 8 %53, ptr align 8 %55, ptr align 8 %14, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.29) #8
  unreachable

61:                                               ; preds = %49, %33
  ret void

62:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$rayon_core..latch..CoreLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hb2535f5a1b31fd8eE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  store ptr %0, ptr %5, align 8
  %6 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.30, i64 9, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.31, i64 5, ptr align 1 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.32)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN65_$LT$rayon_core..latch..LockLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17h693f5aacd35fac88E"(ptr align 4 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.33, i64 9, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.34, i64 1, ptr align 1 %0, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.35, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.36, i64 1, ptr align 1 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.37)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN66_$LT$rayon_core..latch..CountLatch$u20$as$u20$core..fmt..Debug$GT$3fmt17hcec6bbfe2a0d644cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %6 = getelementptr inbounds { { i64 }, { ptr, [2 x i64] } }, ptr %0, i32 0, i32 1
  store ptr %6, ptr %5, align 8
  %7 = call zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8 %1, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.38, i64 10, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.39, i64 7, ptr align 1 %0, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.40, ptr align 1 @anon.afa02187df2f2b13ae70b2df62d896f2.41, i64 4, ptr align 1 %5, ptr align 8 @anon.afa02187df2f2b13ae70b2df62d896f2.42)
  ret i1 %7
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking14panic_nounwind17h63c25437b93d358cE(ptr align 1, i64) unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN106_$LT$core..iter..adapters..chain..Chain$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h08ab4b06ef324b5cE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17hd012939d18fd57c5E(ptr, i32, i32, i8, i8) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex14lock_contended17h711e3c2fa7879c2dE(ptr align 4) unnamed_addr #6

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h144af1ae52d88abaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr90drop_in_place$LT$std..sys..common..thread_local..abort_on_dtor_unwind..DtorUnwindGuard$GT$17h93288bc554b431c1E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$5write17hd2650e6a9a9a54ccE"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hbc191f71daaf2f20E"(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr121drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hd652849af5302c55E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hfeae93f55405d403E"(ptr align 8, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr111drop_in_place$LT$core..option..Option$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hb041eeb69c121f08E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr657drop_in_place$LT$core..iter..adapters..map..map_fold$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$C$rayon_core..registry..ThreadInfo$C$$LP$$RP$$C$rayon_core..registry..ThreadInfo..new$C$core..iter..traits..iterator..Iterator..for_each..call$LT$rayon_core..registry..ThreadInfo$C$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$..extend_trusted$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$C$rayon_core..registry..ThreadInfo..new$GT$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h7b54c0917019dcaeE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h0d08233a4c405444E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h9d2e84270202e6aaE"(ptr align 8, ptr, ptr, ptr, i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hbb1773cb99fac9a4E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN153_$LT$core..result..Result$LT$T$C$F$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17hd7c2760b2f07d0d7E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he5b237bd65e1634cE"(ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$rayon_core..registry..ThreadInfo$GT$$GT$17h64931b91ffe440beE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h482f00b042dd93caE"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hbc547b34face35b9E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, ptr } @"_ZN4core4iter6traits8iterator8Iterator8find_map5check28_$u7b$$u7b$closure$u7d$$u7d$17hc514d892e74511e5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr73drop_in_place$LT$$RF$$BP$const$u20$rayon_core..registry..WorkerThread$GT$17ha38cfd8f672dcb70E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h692da8a019dfb563E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8, ptr align 1, ptr align 8, ptr align 1, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u64$GT$17h256ff730d050b668E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17he48795b7b8f94586E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr28drop_in_place$LT$$RF$u32$GT$17h71540b2b8f29d53aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h6f1d53e9bf212ba8E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr27drop_in_place$LT$$RF$u8$GT$17h0b8827e31ada6bf2E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h556607a775bbb828E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr57drop_in_place$LT$$RF$rayon_core..registry..RegistryId$GT$17h06b407ec3e80a9faE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113ea9e7674b59dfE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17hf09cdcb50cc9e0e0E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h9d2ac0a05443f3fdE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr113drop_in_place$LT$alloc..raw_vec..RawVec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hbda146599a618200E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr93drop_in_place$LT$$u5b$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$u5d$$GT$17h591e02221ab17fbcE"(ptr align 8, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr26drop_in_place$LT$usize$GT$17h4f423c1c38fb627eE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h127eb409c85c3453E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$$RF$alloc..vec..Vec$LT$u8$GT$$GT$17hbc2e69d05cfe3becE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hf968b096da71dff4E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter25debug_tuple_field2_finish17hfb9e7ebe7ba6a1ceE(ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core4sync6atomic11AtomicUsize16compare_exchange17h5e9a342aa5e82490E(ptr align 8, i64, i64, i8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6result19Result$LT$T$C$E$GT$5is_ok17h55aaa902f3dff09fE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4swap17h09a1af0d97fed6baE(ptr align 8, i64, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize4load17h800e308ea12d18bdE(ptr align 8, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17h103cc3a1c443472cE"(i1 zeroext) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i32 @_ZN3std4sync7condvar7Condvar3new17h3855b90f41f7d1dfE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h14f4818c5923fd59E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i8 } @"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h9de82c64f5dc55d0E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h6ef5ba7b285f9776E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar4wait17h3e5dc65dce4cbfadE(ptr sret({ i64, [2 x i64] }) align 8, ptr align 4, ptr align 4, i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h18db30b60557c590E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr61drop_in_place$LT$std..sync..mutex..MutexGuard$LT$bool$GT$$GT$17h0180eb0c5aeb9b23E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std4sync7condvar7Condvar10notify_all17hd712aacff61f92d1E(ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry8Registry26notify_worker_latch_is_set17hb7b09c6c27ada81cE(ptr align 128, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter11debug_tuple17hdafdf15840d214fbE(ptr sret({ i64, ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..CoreLatch$GT$17h7d54790f2896f239E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @_ZN4core3fmt8builders10DebugTuple5field17h93f7018964b8f2e6E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders10DebugTuple6finish17hb754cbe52e06c43eE(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr49drop_in_place$LT$rayon_core..latch..LockLatch$GT$17h88aa6b292c8b6b98E"(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN10rayon_core8registry12WorkerThread8registry17he57b83f3c7a7a928E(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN10rayon_core8registry12WorkerThread5index17he9778b0291580e63E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN4core6option15Option$LT$T$GT$6expect17he66ac403894062cfE"(ptr align 128, ptr align 1, i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core8registry8Registry2id17hf05ee7c56cb89bcbE(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN73_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..cmp..PartialEq$GT$2eq17h56c788858ee78228E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h519ff4b1ebde673fE(i8, ptr align 8, ptr align 8, ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread10wait_until17hc0041b601a7ab582E(ptr align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$$RF$core..sync..atomic..AtomicUsize$GT$17hb257b2af8a43e6f9E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0b31fab2e88d6e30E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field1_finish17hb215b1c4958a99bcE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$std..sync..mutex..Mutex$LT$bool$GT$$GT$17he4012940dc3b267fE"(ptr align 4) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN69_$LT$std..sync..mutex..Mutex$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hfb518a123a86bb51E"(ptr align 4, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$$RF$std..sync..condvar..Condvar$GT$17h41048251b87a426aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h0213e82b71f9d85aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt9Formatter26debug_struct_field2_finish17hc92cc99514a1f43aE(ptr align 8, ptr align 1, i64, ptr align 1, i64, ptr align 1, ptr align 8, ptr align 1, i64, ptr align 1, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr52drop_in_place$LT$core..sync..atomic..AtomicUsize$GT$17h0956617a1ca5b1a1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN68_$LT$core..sync..atomic..AtomicUsize$u20$as$u20$core..fmt..Debug$GT$3fmt17hb10ae209cef01394E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core3ptr58drop_in_place$LT$$RF$rayon_core..latch..CountLatchKind$GT$17h21060011ce154975E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h527411e7cc693f2eE"(ptr align 8, ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 2}
!9 = !{i32 0, i32 2}
!10 = !{i64 8}
!11 = !{i8 0, i8 5}
!12 = !{i64 4}
!13 = !{i64 128}
