target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.fd6debc20c62cae856ec494b44e7a530.0 = private unnamed_addr constant <{ [48 x i8] }> <{ [48 x i8] c"assertion failed: self.inner.semaphore.is_idle()" }>, align 1
@anon.fd6debc20c62cae856ec494b44e7a530.1 = private unnamed_addr constant <{ [110 x i8] }> <{ [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/tokio-rs/tokio/tokio/src/sync/mpsc/chan.rs" }>, align 1
@anon.fd6debc20c62cae856ec494b44e7a530.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6debc20c62cae856ec494b44e7a530.1, [16 x i8] c"n\00\00\00\00\00\00\00\1F\01\00\00\0D\00\00\00" }>, align 8
@anon.fd6debc20c62cae856ec494b44e7a530.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.fd6debc20c62cae856ec494b44e7a530.1, [16 x i8] c"n\00\00\00\00\00\00\00\18\01\00\00\0D\00\00\00" }>, align 8
@anon.fd6debc20c62cae856ec494b44e7a530.4 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN114_$LT$core..iter..adapters..by_ref_sized..ByRefSized$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf5533e67c5717bc3E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = call zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e95e1ec1457da36E"(ptr align 8 %4, ptr align 8 %1)
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hb59870f132ef3e5dE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], i64 }) align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i8 }, align 1
  %5 = alloca { i32 }, align 4
  %6 = alloca i64, align 8
  %7 = alloca { { i8 } }, align 1
  %8 = alloca { { i32 } }, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  store i64 %1, ptr %3, align 8
  store i32 0, ptr %5, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %5, i64 4, i1 false)
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 1, i1 false)
  store i64 %1, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 4 %8, i64 4, i1 false)
  %13 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 1 %7, i64 1, i1 false)
  %14 = load i64, ptr %6, align 8, !noundef !5
  %15 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %0, i32 0, i32 3
  store i64 %14, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h176c4f1d8ea4191eE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2e8b9f36fe4c0a67E(ptr align 4 %1)
  call void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h6b017f3354d3b7ccE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h6b017f3354d3b7ccE"(ptr sret({ i64, [2 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %1, i32 0, i32 1
  %6 = call { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr align 1 %5)
  %7 = extractvalue { i8, i8 } %6, 0
  %8 = trunc i8 %7 to i1
  %9 = extractvalue { i8, i8 } %6, 1
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  call void @_ZN3std4sync6poison10map_result17h4230076b3a964292E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %8, i8 %9, ptr align 8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0ed4530c9499fb52E"(ptr align 8 %0, i1 zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %3, align 1
  %7 = load ptr, ptr %5, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  %12 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %13 = load i8, ptr %12, align 8, !range !7, !noundef !5
  %14 = trunc i8 %13 to i1
  %15 = zext i1 %14 to i8
  %16 = insertvalue { ptr, i8 } poison, ptr %11, 0
  %17 = insertvalue { ptr, i8 } %16, i8 %15, 1
  ret { ptr, i8 } %17
}

; Function Attrs: nonlazybind uwtable
define void @_ZN3std4sync6poison10map_result17h4230076b3a964292E(ptr sret({ i64, [2 x i64] }) align 8 %0, i1 zeroext %1, i8 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i8 }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { ptr, i8 }, align 8
  %11 = alloca i8, align 1
  %12 = alloca { i8, i8 }, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 0
  %14 = zext i1 %1 to i8
  store i8 %14, ptr %13, align 1
  %15 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %8, align 8
  %16 = load i8, ptr %12, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %4
  %21 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %22 = load i8, ptr %21, align 1, !range !7, !noundef !5
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %7, align 1
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %11, align 1
  %26 = load i8, ptr %11, align 1, !range !7, !noundef !5
  %27 = trunc i8 %26 to i1
  %28 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0ed4530c9499fb52E"(ptr align 8 %3, i1 zeroext %27)
  %29 = extractvalue { ptr, i8 } %28, 0
  %30 = extractvalue { ptr, i8 } %28, 1
  %31 = trunc i8 %30 to i1
  %32 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %33 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 0
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i8 }, ptr %32, i32 0, i32 1
  %35 = zext i1 %31 to i8
  store i8 %35, ptr %34, align 8
  store i64 0, ptr %0, align 8
  br label %63

36:                                               ; preds = %4
  %37 = getelementptr inbounds { i8, i8 }, ptr %12, i32 0, i32 1
  %38 = load i8, ptr %37, align 1, !range !7, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1
  %41 = zext i1 %39 to i8
  store i8 %41, ptr %9, align 1
  %42 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %43 = trunc i8 %42 to i1
  %44 = call { ptr, i8 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h0ed4530c9499fb52E"(ptr align 8 %3, i1 zeroext %43)
  %45 = extractvalue { ptr, i8 } %44, 0
  %46 = extractvalue { ptr, i8 } %44, 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, i8 }, ptr %5, i32 0, i32 1
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8
  %51 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  store ptr %45, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %53 = zext i1 %47 to i8
  store i8 %53, ptr %52, align 8
  %54 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !nonnull !5, !align !6, !noundef !5
  %56 = getelementptr inbounds { ptr, i8 }, ptr %10, i32 0, i32 1
  %57 = load i8, ptr %56, align 8, !range !7, !noundef !5
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds { [1 x i64], { ptr, i8 } }, ptr %0, i32 0, i32 1
  %60 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 0
  store ptr %55, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i8 }, ptr %59, i32 0, i32 1
  %62 = zext i1 %58 to i8
  store i8 %62, ptr %61, align 8
  store i64 1, ptr %0, align 8
  br label %63

63:                                               ; preds = %36, %20
  ret void

64:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i32 @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd98970137844adbbE"(i32 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i64 %1, ptr %4, align 8
  %6 = trunc i64 %1 to i32
  store i32 %6, ptr %3, align 4
  %7 = add nsw i32 %0, %6
  ret i32 %7
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$3new17hc4d42833f455747bE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv17h81ab891f5a8bb7b7E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca { ptr, ptr, ptr }, align 8
  %12 = alloca { ptr, i32 }, align 8
  %13 = alloca { i8, i8 }, align 1
  %14 = alloca i24, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca { ptr, ptr, ptr }, align 8
  %18 = alloca { i8, [2 x i8] }, align 1
  %19 = alloca { i8, i8 }, align 1
  %20 = alloca i8, align 1
  store ptr %1, ptr %16, align 8
  store ptr %2, ptr %15, align 8
  store ptr %2, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %21 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = load i8, ptr %20, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i64
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hba138ecfb77872c7E(ptr align 8 %2)
  store i24 %29, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 4 %14, i64 3, i1 false)
  %30 = load i8, ptr %18, align 1, !range !7, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %35, label %46

34:                                               ; preds = %3
  store i64 6, ptr %0, align 8
  br label %77

35:                                               ; preds = %28
  %36 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %18, i32 0, i32 1
  %37 = getelementptr inbounds { i8, i8 }, ptr %36, i32 0, i32 0
  %38 = load i8, ptr %37, align 1, !noundef !5
  %39 = getelementptr inbounds { i8, i8 }, ptr %36, i32 0, i32 1
  %40 = load i8, ptr %39, align 1
  %41 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 0
  store i8 %38, ptr %41, align 1
  %42 = getelementptr inbounds { i8, i8 }, ptr %13, i32 0, i32 1
  store i8 %40, ptr %42, align 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 0
  store i8 %38, ptr %43, align 1
  %44 = getelementptr inbounds { i8, i8 }, ptr %19, i32 0, i32 1
  store i8 %40, ptr %44, align 1
  %45 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %1)
          to label %56 unwind label %48

46:                                               ; preds = %28
  store i64 6, ptr %0, align 8
  br label %77

47:                                               ; preds = %50
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1 %19) #5
          to label %80 unwind label %78

48:                                               ; preds = %35
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %68, %48
  %51 = phi { ptr, i32 } [ %49, %48 ], [ %73, %68 ]
  %52 = extractvalue { ptr, i32 } %51, 0
  %53 = extractvalue { ptr, i32 } %51, 1
  %54 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 0
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  store i32 %53, ptr %55, align 8
  br label %47

56:                                               ; preds = %35
  %57 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %45, i32 0, i32 3
  store ptr %1, ptr %17, align 8
  %58 = getelementptr inbounds { ptr, ptr, ptr }, ptr %17, i32 0, i32 1
  store ptr %19, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, ptr, ptr }, ptr %17, i32 0, i32 2
  store ptr %2, ptr %59, align 8
  store ptr %57, ptr %8, align 8
  store i8 0, ptr %9, align 1
  store i8 1, ptr %9, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %17, i64 24, i1 false)
  store ptr %57, ptr %6, align 8
  store ptr %57, ptr %10, align 8
  store i8 0, ptr %9, align 1
  %60 = load ptr, ptr %10, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h11140d4225803a19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %11, ptr %60)
          to label %75 unwind label %61

61:                                               ; preds = %56
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  %64 = extractvalue { ptr, i32 } %62, 1
  store ptr %63, ptr %7, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %64, ptr %65, align 8
  %66 = load i8, ptr %9, align 1, !range !7, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %74, label %68

68:                                               ; preds = %74, %61
  %69 = load ptr, ptr %7, align 8, !noundef !5
  %70 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %71 = load i32, ptr %70, align 8, !noundef !5
  %72 = insertvalue { ptr, i32 } poison, ptr %69, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  br label %50

74:                                               ; preds = %61
  br label %68

75:                                               ; preds = %56
  store i8 0, ptr %9, align 1
  br label %76

76:                                               ; preds = %75
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1 %19)
  br label %77

77:                                               ; preds = %76, %46, %34
  ret void

78:                                               ; preds = %47
  %79 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

80:                                               ; preds = %47
  %81 = load ptr, ptr %12, align 8, !noundef !5
  %82 = getelementptr inbounds { ptr, i32 }, ptr %12, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !noundef !5
  %84 = insertvalue { ptr, i32 } poison, ptr %81, 0
  %85 = insertvalue { ptr, i32 } %84, i32 %83, 1
  resume { ptr, i32 } %85

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h11140d4225803a19E"(ptr sret({ i64, [3 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [3 x i64] }, align 8
  %8 = alloca { i64, [3 x i64] }, align 8
  %9 = alloca { i64, [3 x i64] }, align 8
  %10 = alloca { i64, [3 x i64] }, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, [3 x i64] }, align 8
  %13 = alloca { i64, [3 x i64] }, align 8
  %14 = alloca { i64, [3 x i64] }, align 8
  %15 = alloca { i64, [3 x i64] }, align 8
  %16 = alloca { i64, [3 x i64] }, align 8
  %17 = alloca { i64, [3 x i64] }, align 8
  store ptr %2, ptr %6, align 8
  store ptr %2, ptr %5, align 8
  %18 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %19 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %18)
  %20 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %19)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8 %17, ptr align 8 %2, ptr align 8 %20)
  %21 = load i64, ptr %17, align 8, !range !8, !noundef !5
  %22 = icmp eq i64 %21, 6
  %23 = select i1 %22, i64 0, i64 1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %40

25:                                               ; preds = %3
  %26 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %27 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %26)
  %28 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %27, i32 0, i32 1
  %29 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr align 128 %28)
  %30 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !nonnull !5, !align !6, !noundef !5
  %32 = call align 8 ptr @_ZN4core4task4wake7Context5waker17hd9131b15c334dfe6E(ptr align 8 %31)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8 %29, ptr align 8 %32)
  %33 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %34 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %33)
  %35 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %34)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8 %12, ptr align 8 %2, ptr align 8 %35)
  %36 = load i64, ptr %12, align 8, !range !8, !noundef !5
  %37 = icmp eq i64 %36, 6
  %38 = select i1 %37, i64 0, i64 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %49

40:                                               ; preds = %3
  %41 = load i64, ptr %17, align 8, !range !9, !noundef !5
  %42 = icmp eq i64 %41, 5
  %43 = select i1 %42, i64 1, i64 0
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %98, label %101

45:                                               ; preds = %25
  %46 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %2, i32 0, i32 1
  %47 = load i8, ptr %46, align 8, !range !7, !noundef !5
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %54

49:                                               ; preds = %25
  %50 = load i64, ptr %12, align 8, !range !9, !noundef !5
  %51 = icmp eq i64 %50, 5
  %52 = select i1 %51, i64 1, i64 0
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %64, label %67

54:                                               ; preds = %55, %45
  store i64 6, ptr %0, align 8
  br label %63

55:                                               ; preds = %45
  %56 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %57 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %56)
  %58 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %57, i32 0, i32 4
  %59 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8 %58)
  br i1 %59, label %60, label %54

60:                                               ; preds = %55
  %61 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %62)
  store i64 5, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 32, i1 false)
  br label %63

63:                                               ; preds = %119, %85, %60, %54
  ret void

64:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 32, i1 false)
  %65 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %66 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %65)
          to label %79 unwind label %73

67:                                               ; preds = %49
  %68 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %69 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %68)
  %70 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %69, i32 0, i32 4
  %71 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8 %70)
  br i1 %71, label %95, label %94

72:                                               ; preds = %73
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %11) #5
          to label %88 unwind label %86

73:                                               ; preds = %81, %79, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = extractvalue { ptr, i32 } %74, 0
  %76 = extractvalue { ptr, i32 } %74, 1
  %77 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %76, ptr %78, align 8
  br label %72

79:                                               ; preds = %64
  %80 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %66, i32 0, i32 4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8 %80)
          to label %81 unwind label %73

81:                                               ; preds = %79
  %82 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %83)
          to label %84 unwind label %73

84:                                               ; preds = %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %10, i64 32, i1 false)
  br label %85

85:                                               ; preds = %95, %84
  br label %63

86:                                               ; preds = %106, %72
  %87 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

88:                                               ; preds = %106, %72
  %89 = load ptr, ptr %4, align 8, !noundef !5
  %90 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !noundef !5
  %92 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93

94:                                               ; preds = %67
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.fd6debc20c62cae856ec494b44e7a530.0, i64 48, ptr align 8 @anon.fd6debc20c62cae856ec494b44e7a530.2) #7
  unreachable

95:                                               ; preds = %67
  %96 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %97)
  store i64 5, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  br label %85

98:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 32, i1 false)
  %99 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %100 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %99)
          to label %113 unwind label %107

101:                                              ; preds = %40
  %102 = load ptr, ptr %1, align 8, !nonnull !5, !align !6, !noundef !5
  %103 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %102)
  %104 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %103, i32 0, i32 4
  %105 = call zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8 %104)
  br i1 %105, label %121, label %120

106:                                              ; preds = %107
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %16) #5
          to label %88 unwind label %86

107:                                              ; preds = %115, %113, %98
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = extractvalue { ptr, i32 } %108, 0
  %110 = extractvalue { ptr, i32 } %108, 1
  %111 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %109, ptr %111, align 8
  %112 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %110, ptr %112, align 8
  br label %106

113:                                              ; preds = %98
  %114 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %100, i32 0, i32 4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8 %114)
          to label %115 unwind label %107

115:                                              ; preds = %113
  %116 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !nonnull !5, !align !10, !noundef !5
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %117)
          to label %118 unwind label %107

118:                                              ; preds = %115
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %16, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %14, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %15, i64 32, i1 false)
  br label %119

119:                                              ; preds = %121, %118
  br label %63

120:                                              ; preds = %101
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.fd6debc20c62cae856ec494b44e7a530.0, i64 48, ptr align 8 @anon.fd6debc20c62cae856ec494b44e7a530.3) #7
  unreachable

121:                                              ; preds = %101
  %122 = getelementptr inbounds { ptr, ptr, ptr }, ptr %1, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8, !nonnull !5, !align !10, !noundef !5
  call void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1 %123)
  store i64 5, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %13, i64 32, i1 false)
  br label %119

124:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close17h6e08f495cb955eddE"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %9 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %8, i32 0, i32 3
  store ptr %9, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %9, ptr %2, align 8
  store ptr %9, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %10 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E"(ptr %10)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  br i1 %17, label %24, label %18

18:                                               ; preds = %24, %11
  %19 = load ptr, ptr %3, align 8, !noundef !5
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !noundef !5
  %22 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23

24:                                               ; preds = %11
  br label %18

25:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  %26 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %27 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %26, i32 0, i32 4
  call void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h952d369773352c9fE"(ptr align 8 %27)
  %28 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %29 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %28, i32 0, i32 2
  call void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8 %29)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$5close28_$u7b$$u7b$closure$u7d$$u7d$17h4e202478dd80d510E"(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !range !7, !noundef !5
  %6 = trunc i8 %5 to i1
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i8 1, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$3new17hdc2538f9c0a99789E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !noundef !5
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$4send17hb1b36b53ab7954c6E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %7 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %25, label %19

11:                                               ; preds = %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h137df20e522bbaf6E"(ptr align 128 %7, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  ret void

19:                                               ; preds = %25, %8
  %20 = load ptr, ptr %3, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #5
          to label %19 unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$7wake_rx17haf8821c0f9957e36E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %3, i32 0, i32 1
  %5 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr align 128 %4)
  call void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$9semaphore17heb8fc173e7f0ed5dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %0)
  %4 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %3, i32 0, i32 4
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync4mpsc4chan17Chan$LT$T$C$S$GT$4send17h137df20e522bbaf6E"(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, [3 x i64] }, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %7 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %0)
          to label %17 unwind label %11

8:                                                ; preds = %11
  %9 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %29, label %23

11:                                               ; preds = %21, %18, %17, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %2
  store i8 0, ptr %5, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %1, i64 32, i1 false)
  invoke void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8 %7, ptr align 8 %6)
          to label %18 unwind label %11

18:                                               ; preds = %17
  %19 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %0, i32 0, i32 1
  %20 = invoke align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr align 128 %19)
          to label %21 unwind label %11

21:                                               ; preds = %18
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8 %20)
          to label %22 unwind label %11

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %29, %8
  %24 = load ptr, ptr %3, align 8, !noundef !5
  %25 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !noundef !5
  %27 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %28 = insertvalue { ptr, i32 } %27, i32 %26, 1
  resume { ptr, i32 } %28

29:                                               ; preds = %8
  invoke void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8 %1) #5
          to label %23 unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync4mpsc4chan7channel17hf8fdbd1806b8bf91E(i64 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca i64, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca { { ptr, ptr, i64 }, i8, [7 x i8] }, align 8
  %8 = alloca { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, align 8
  %9 = alloca { { { i64 } } }, align 8
  %10 = alloca { { ptr, ptr }, { { { i64 } } } }, align 8
  %11 = alloca { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, align 128
  %12 = alloca { { { { i64 } } } }, align 8
  %13 = alloca { { { ptr }, { { { i64 } } } }, [14 x i64] }, align 128
  %14 = alloca { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, align 8
  %15 = alloca { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, align 128
  %16 = alloca ptr, align 8
  %17 = alloca { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, align 8
  %18 = alloca { ptr, ptr, i64 }, align 8
  %19 = alloca { { ptr }, { { { i64 } } } }, align 8
  %20 = alloca { ptr, ptr }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { { { { i64 } } } }, align 8
  store i64 %0, ptr %21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %21, i64 8, i1 false)
  store i8 0, ptr %4, align 1
  store i8 0, ptr %5, align 1
  store i8 1, ptr %4, align 1
  invoke void @_ZN5tokio4sync4mpsc4list7channel17hb25ac48cec19e625E(ptr sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8 %17)
          to label %32 unwind label %26

23:                                               ; preds = %96, %64, %36, %26
  %24 = load i8, ptr %4, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  br i1 %25, label %103, label %97

26:                                               ; preds = %55, %34, %32, %1
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %23

32:                                               ; preds = %1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %17, i64 16, i1 false)
  %33 = getelementptr inbounds { { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %33, i64 24, i1 false)
  invoke void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8 %14)
          to label %34 unwind label %26

34:                                               ; preds = %32
  invoke void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h6f5a61b0b55510dfE"(ptr sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128 %13, ptr align 8 %19)
          to label %35 unwind label %26

35:                                               ; preds = %34
  store i8 0, ptr %4, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %22, i64 8, i1 false)
  invoke void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8 %10)
          to label %43 unwind label %37

36:                                               ; preds = %46, %37
  br label %23

37:                                               ; preds = %43, %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %39, ptr %41, align 8
  %42 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %42, align 8
  br label %36

43:                                               ; preds = %35
  invoke void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17hda0526fefaaf308fE"(ptr sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128 %11, ptr align 8 %10)
          to label %44 unwind label %37

44:                                               ; preds = %43
  %45 = invoke i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64 1)
          to label %53 unwind label %47

46:                                               ; preds = %47
  invoke void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128 %11) #5
          to label %36 unwind label %94

47:                                               ; preds = %53, %44
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = extractvalue { ptr, i32 } %48, 1
  %51 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %50, ptr %52, align 8
  br label %46

53:                                               ; preds = %44
  store i64 %45, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %18, i64 24, i1 false)
  %54 = getelementptr inbounds { { ptr, ptr, i64 }, i8, [7 x i8] }, ptr %7, i32 0, i32 1
  store i8 0, ptr %54, align 8
  invoke void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h407c861f927865fcE"(ptr sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8 %8, ptr align 8 %7)
          to label %55 unwind label %47

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %15, ptr align 128 %13, i64 128, i1 false)
  %56 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %15, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %56, ptr align 128 %11, i64 128, i1 false)
  %57 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %15, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %57, ptr align 8 %14, i64 32, i1 false)
  %58 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %15, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 64 %58, ptr align 8 %12, i64 8, i1 false)
  %59 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %15, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %9, i64 8, i1 false)
  %60 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %15, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 32 %60, ptr align 8 %8, i64 32, i1 false)
  %61 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he78ab352c448fb3fE"(ptr align 128 %15)
          to label %62 unwind label %26

62:                                               ; preds = %55
  store ptr %61, ptr %16, align 8
  store i8 1, ptr %5, align 1
  %63 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1aa96b7dcb44ed40E"(ptr align 8 %16)
          to label %73 unwind label %67

64:                                               ; preds = %78, %67
  %65 = load i8, ptr %5, align 1, !range !7, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %96, label %23

67:                                               ; preds = %73, %62
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  %70 = extractvalue { ptr, i32 } %68, 1
  %71 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %70, ptr %72, align 8
  br label %64

73:                                               ; preds = %62
  %74 = invoke ptr @"_ZN5tokio4sync4mpsc4chan15Tx$LT$T$C$S$GT$3new17hdc2538f9c0a99789E"(ptr %63)
          to label %75 unwind label %67

75:                                               ; preds = %73
  store ptr %74, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %76 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  %77 = invoke ptr @"_ZN5tokio4sync4mpsc4chan15Rx$LT$T$C$S$GT$3new17hc4d42833f455747bE"(ptr %76)
          to label %85 unwind label %79

78:                                               ; preds = %79
  invoke void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he5bafba0aa644eb4E"(ptr align 8 %6) #5
          to label %64 unwind label %94

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  %82 = extractvalue { ptr, i32 } %80, 1
  %83 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %81, ptr %83, align 8
  %84 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %82, ptr %84, align 8
  br label %78

85:                                               ; preds = %75
  %86 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %86, ptr %20, align 8
  %87 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  store ptr %77, ptr %87, align 8
  store i8 0, ptr %5, align 1
  %88 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !nonnull !5, !noundef !5
  %90 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !nonnull !5, !noundef !5
  %92 = insertvalue { ptr, ptr } poison, ptr %89, 0
  %93 = insertvalue { ptr, ptr } %92, ptr %91, 1
  ret { ptr, ptr } %93

94:                                               ; preds = %96, %78, %46
  %95 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

96:                                               ; preds = %64
  invoke void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8 %16) #5
          to label %23 unwind label %94

97:                                               ; preds = %103, %23
  %98 = load ptr, ptr %3, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !5
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102

103:                                              ; preds = %23
  br label %97
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i8 @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17hf406353639002183E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %7 = call i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2284c2d3f84cf779E"(ptr align 8 %0, ptr align 8 %1), !range !11
  ret i8 %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hd53247b6810ce577E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i8, i8, [6 x i8] }, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  call void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8 %5, ptr align 8 %1, ptr align 1 @anon.fd6debc20c62cae856ec494b44e7a530.4, i64 11)
  %6 = call zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8 %5)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN81_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hbe1debf395a6e99dE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN82_$LT$tokio..sync..mpsc..chan..Rx$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h6cc5ce9ce89d19acE"(ptr align 8 %0, ptr %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, [3 x i64] }, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  br label %8

8:                                                ; preds = %34, %2
  %9 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %9)
  %11 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %10)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8 %6, ptr align 8 %1, ptr align 8 %11)
  %12 = load i64, ptr %6, align 8, !range !8, !noundef !5
  %13 = icmp eq i64 %12, 6
  %14 = select i1 %13, i64 0, i64 1
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = load i64, ptr %6, align 8, !range !9, !noundef !5
  %18 = icmp eq i64 %17, 5
  %19 = select i1 %18, i64 1, i64 0
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %8
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %6)
  ret void

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  %24 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8 %23)
          to label %32 unwind label %26

25:                                               ; preds = %26
  invoke void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %6) #5
          to label %37 unwind label %35

26:                                               ; preds = %32, %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  %29 = extractvalue { ptr, i32 } %27, 1
  %30 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %29, ptr %31, align 8
  br label %25

32:                                               ; preds = %22
  %33 = getelementptr inbounds { { { { ptr }, { { { i64 } } } }, [14 x i64] }, { { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }, { { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }, { { { { ptr, ptr, i64 }, i8, [7 x i8] } } }, { { { { i64 } } } }, { { { i64 } } }, [6 x i64] }, ptr %24, i32 0, i32 4
  invoke void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8 %33)
          to label %34 unwind label %26

34:                                               ; preds = %32
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %6)
  br label %8

35:                                               ; preds = %25
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN84_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb840be0365e2cf1bE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  %5 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds { { { i32 } }, { { i8 } }, [3 x i8], i64 }, ptr %4, i32 0, i32 3
  ret ptr %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN84_$LT$tokio..sync..mpsc..chan..Chan$LT$T$C$S$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hd537b3e0a078fd75E"(ptr align 128 %0, ptr %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  br label %7

7:                                                ; preds = %20, %2
  %8 = load ptr, ptr %6, align 8, !nonnull !5, !align !12, !noundef !5
  %9 = call align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128 %8)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8 %5, ptr align 8 %1, ptr align 8 %9)
  %10 = load i64, ptr %5, align 8, !range !8, !noundef !5
  %11 = icmp eq i64 %10, 6
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = load i64, ptr %5, align 8, !range !9, !noundef !5
  %16 = icmp eq i64 %15, 5
  %17 = select i1 %16, i64 1, i64 0
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %7
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %5)
  call void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h6346d834a999792eE"(ptr align 8 %1)
  ret void

20:                                               ; preds = %14
  call void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8 %5)
  br label %7
}

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN104_$LT$core..iter..adapters..cloned..Cloned$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h6e95e1ec1457da36E"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4lock17h2e8b9f36fe4c0a67E(ptr align 4) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h4a22baff50ff5c09E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hba138ecfb77872c7E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h8c2a2ae164f31558E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h6184051ee90075aaE"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h9a69de1ec597f4f7E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$3pop17h09a1c8766a8ad19cE"(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN88_$LT$tokio..util..cacheline..CachePadded$LT$T$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h01cf02c1850f6d6cE"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17hd9131b15c334dfe6E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker15register_by_ref17h9de6bce6c8062edfE(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$7is_idle17h66520d2d4d51c917E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17he92357e47839ba7bE(ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$10add_permit17h61df3e89cf0f0a5fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr43drop_in_place$LT$tokio_test..io..Action$GT$17h15e389f1480e5de1E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN94_$LT$tokio..sync..mpsc..unbounded..Semaphore$u20$as$u20$tokio..sync..mpsc..chan..Semaphore$GT$5close17h952d369773352c9fE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify14notify_waiters17h93878acc9d93466bE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker4wake17h40188b4afbcc37eeE(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Tx$LT$T$GT$4push17h6b510419385e3c8aE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4mpsc4list7channel17hb25ac48cec19e625E(ptr sret({ { { ptr }, { { { i64 } } } }, { ptr, ptr, i64 } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync6notify6Notify3new17h96f45f544a42654aE(ptr sret({ { { { i64 } } }, { {}, { { { i8 } }, [7 x i8], { ptr, ptr } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17h6f5a61b0b55510dfE"(ptr sret({ { { ptr }, { { { i64 } } } }, [14 x i64] }) align 128, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync4task12atomic_waker11AtomicWaker3new17h2748a0fcc05dfd8cE(ptr sret({ { ptr, ptr }, { { { i64 } } } }) align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util9cacheline20CachePadded$LT$T$GT$3new17hda0526fefaaf308fE"(ptr sret({ { { ptr, ptr }, { { { i64 } } } }, [13 x i64] }) align 128, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7181e3b3f24f73b1E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h407c861f927865fcE"(ptr sret({ { { { ptr, ptr, i64 }, i8, [7 x i8] } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17he78ab352c448fb3fE"(ptr align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h1aa96b7dcb44ed40E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr120drop_in_place$LT$tokio..sync..mpsc..chan..Tx$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$17he5bafba0aa644eb4E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr146drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..mpsc..chan..Chan$LT$tokio_test..io..Action$C$tokio..sync..mpsc..unbounded..Semaphore$GT$$GT$$GT$17he86a94273de1cc06E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr108drop_in_place$LT$tokio..util..cacheline..CachePadded$LT$tokio..sync..task..atomic_waker..AtomicWaker$GT$$GT$17hc11634108086611cE"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i8 @"_ZN72_$LT$std..sys..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h2284c2d3f84cf779E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17h182b2d36b73186b9E(ptr sret({ ptr, i8, i8, [6 x i8] }) align 8, ptr align 8, ptr align 1, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17h376fe039ed28a878E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$tokio..sync..mpsc..block..Read$LT$tokio_test..io..Action$GT$$GT$$GT$17h391479965934e501E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4sync4mpsc4list11Rx$LT$T$GT$11free_blocks17h6346d834a999792eE"(ptr align 8) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold }
attributes #6 = { cold noreturn nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 2}
!8 = !{i64 0, i64 7}
!9 = !{i64 0, i64 6}
!10 = !{i64 1}
!11 = !{i8 -1, i8 3}
!12 = !{i64 128}
