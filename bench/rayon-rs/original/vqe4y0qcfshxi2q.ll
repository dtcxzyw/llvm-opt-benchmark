target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE = external global ptr
@_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E = external global { { { i32 } } }
@anon.6a6fb550bc2b731cd3285f5efb2682a8.0 = private unnamed_addr constant <{ [26 x i8] }> <{ [26 x i8] c"rayon-core/src/registry.rs" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\00\00\00\16\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00+\01\00\006\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.3 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"assertion failed: t.get().eq(&(self as *const _))" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.4 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\AD\02\00\00\0D\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.5 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"assertion failed: t.get().is_null()" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\C0\02\00\00\0D\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00u\03\00\00#\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.8 = private unnamed_addr constant <{ [63 x i8] }> <{ [63 x i8] c"internal error: entered unreachable code: missing default value" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.9 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.8, [8 x i8] c"?\00\00\00\00\00\00\00" }>, align 8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\01\02\00\00\09\00\00\00" }>, align 8
@_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE = external thread_local global i8
@anon.6a6fb550bc2b731cd3285f5efb2682a8.11 = private unnamed_addr constant <{ [1 x i8] }> <{ [1 x i8] c"\01" }>, align 1
@anon.6a6fb550bc2b731cd3285f5efb2682a8.12 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.0, [16 x i8] c"\1A\00\00\00\00\00\00\00\98\02\00\00\01\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new17h09e710f8cf605104E(ptr sret({ ptr, { [3 x i64] }, {} }) align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i32 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca { [3 x i64] }, align 8
  %16 = alloca { [3 x i64] }, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { [3 x i64] }, align 8
  %19 = alloca { [3 x i64] }, align 8
  store i64 %1, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 1, ptr %13, align 1
  br label %31

20:                                               ; preds = %69, %53, %25
  %21 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %22 = trunc i8 %21 to i1
  br i1 %22, label %83, label %77

23:                                               ; preds = %74
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi { ptr, i32 } [ %24, %23 ], [ %46, %37 ]
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %20

31:                                               ; preds = %2
  store i64 8, ptr %10, align 8
  br label %32

32:                                               ; preds = %31
  store i64 8, ptr %9, align 8
  br label %33

33:                                               ; preds = %32
  %34 = icmp ule i64 8, 24
  br i1 %34, label %48, label %35

35:                                               ; preds = %49, %33
  store i8 0, ptr %13, align 1
  store i64 %1, ptr %4, align 8
  %36 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 8, i64 8)
          to label %47 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = extractvalue { ptr, i32 } %38, 1
  store ptr %39, ptr %3, align 8
  %41 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %40, ptr %41, align 8
  %42 = load ptr, ptr %3, align 8, !noundef !6
  %43 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !noundef !6
  %45 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  br label %25

47:                                               ; preds = %35
  store i64 %1, ptr %36, align 8
  br label %52

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = icmp ule i64 8, 8
  br i1 %50, label %51, label %35

51:                                               ; preds = %49
  br label %72

52:                                               ; preds = %47
  store ptr %36, ptr %17, align 8
  store i8 1, ptr %14, align 1
  br label %62

53:                                               ; preds = %56
  %54 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %55 = trunc i8 %54 to i1
  br i1 %55, label %69, label %20

56:                                               ; preds = %64
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %53

62:                                               ; preds = %52
  store ptr %16, ptr %7, align 8
  br label %63

63:                                               ; preds = %62
  store ptr %16, ptr %5, align 8
  br label %64

64:                                               ; preds = %63
  store i8 0, ptr %14, align 1
  %65 = load ptr, ptr %17, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3ptr5write17hc3a6f9b611b4f1a6E(ptr %16, ptr align 8 %65)
          to label %66 unwind label %56

66:                                               ; preds = %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 24, i1 false)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h87c12bc001279960E, ptr %0, align 8
  %67 = getelementptr inbounds { ptr, { [3 x i64] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %15, i64 24, i1 false)
  store i8 0, ptr %14, align 1
  br label %68

68:                                               ; preds = %75, %66
  ret void

69:                                               ; preds = %53
  invoke void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$..resize..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31218aced9ba8921E"(ptr align 8 %17) #9
          to label %20 unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

72:                                               ; preds = %51
  store ptr %19, ptr %8, align 8
  br label %73

73:                                               ; preds = %72
  store ptr %19, ptr %6, align 8
  br label %74

74:                                               ; preds = %73
  store i8 0, ptr %13, align 1
  invoke void @_ZN4core3ptr5write17h7d523c3301cc9143E(ptr %19, i64 %1)
          to label %75 unwind label %23

75:                                               ; preds = %74
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 24, i1 false)
  store ptr @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bf717eb8e8b8d55E, ptr %0, align 8
  %76 = getelementptr inbounds { ptr, { [3 x i64] }, {} }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %18, i64 24, i1 false)
  br label %68

77:                                               ; preds = %83, %20
  %78 = load ptr, ptr %11, align 8, !noundef !6
  %79 = getelementptr inbounds { ptr, i32 }, ptr %11, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !6
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %20
  br label %77
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h4bf717eb8e8b8d55E(ptr %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  %5 = call i64 @_ZN4core3ptr4read17h2d5a2154406f1b59E(ptr %0)
  store i64 %5, ptr %3, align 8
  call void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64 %5)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN15crossbeam_epoch8deferred8Deferred3new4call17h87c12bc001279960E(ptr %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  %6 = call align 8 ptr @_ZN4core3ptr4read17h4d9300919b5b676fE(ptr %0)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8, !noundef !6
  %8 = load i64, ptr %7, align 8, !noundef !6
  invoke void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64 %8)
          to label %16 unwind label %10

9:                                                ; preds = %10
  invoke void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr align 8 %5) #9
          to label %19 unwind label %17

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  %13 = extractvalue { ptr, i32 } %11, 1
  %14 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %13, ptr %15, align 8
  br label %9

16:                                               ; preds = %1
  call void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr align 8 %5)
  ret void

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !noundef !6
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !6
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h03dc6ce03730069bE(ptr align 1 %0, ptr align 1 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i8 1, ptr %8, align 1
  store i8 0, ptr %7, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %5, align 8
  %9 = load i8, ptr %1, align 1, !range !5, !noundef !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE()
  %13 = xor i1 %12, true
  br i1 %13, label %15, label %14

14:                                               ; preds = %15, %11, %2
  ret void

15:                                               ; preds = %11
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %3, align 8
  call void @_ZN4core4sync6atomic12atomic_store17hd1df4e2f745a6cd8E(ptr %0, i8 1, i8 0)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN3std4sync6poison4Flag5guard17h47038896556e7fd6E(ptr align 1 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i8, align 1
  store i8 0, ptr %8, align 1
  store ptr %0, ptr %4, align 8
  %9 = call zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE()
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %12 = call i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr %0, i8 0)
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 1
  store i8 0, ptr %7, align 1
  br label %27

19:                                               ; preds = %1
  %20 = load i8, ptr %6, align 1, !range !5, !noundef !6
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %5, align 1
  %23 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %24 = trunc i8 %23 to i1
  %25 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %26 = zext i1 %24 to i8
  store i8 %26, ptr %25, align 1
  store i8 1, ptr %7, align 1
  br label %27

27:                                               ; preds = %19, %14
  %28 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %29 = load i8, ptr %28, align 1, !range !5, !noundef !6
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %32 = load i8, ptr %31, align 1, !noundef !6
  %33 = zext i1 %30 to i8
  %34 = insertvalue { i8, i8 } poison, i8 %33, 0
  %35 = insertvalue { i8, i8 } %34, i8 %32, 1
  ret { i8, i8 } %35
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17h5f59adfcb6e9d59cE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17hf6e09627ee759d5bE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN3std5panic12catch_unwind17hb02fba8ccc8b023eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = call { ptr, ptr } @_ZN3std9panicking3try17h563f1ab47a1c3efcE(ptr align 8 %0, ptr align 8 %1)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h113ea9e7674b59dfE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h692da8a019dfb563E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !nonnull !6, !align !7, !noundef !6
  %6 = call zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fb6a1b5bce65ecE"(ptr align 8 %5, ptr align 8 %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3Ord3min17h037aa9c3f3b156c1E(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp6min_by17h3f5a2cad74eff479E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp3min17h0dcf0c25ea2abd1bE(i32 %0, i32 %1) unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %3, align 4
  %5 = call i32 @_ZN4core3cmp3Ord3min17h037aa9c3f3b156c1E(i32 %0, i32 %1)
  ret i32 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core3cmp3min17heed4eb00fa139c06E(i64 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %3, align 8
  %5 = call i64 @_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E(i64 %0, i64 %1)
  ret i64 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define i32 @_ZN4core3cmp6min_by17h3f5a2cad74eff479E(i32 %0, i32 %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %9, align 4
  store i8 1, ptr %4, align 1
  store i8 1, ptr %5, align 1
  store ptr %10, ptr %6, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !nonnull !6, !align !8, !noundef !6
  %14 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !8, !noundef !6
  %16 = invoke i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr align 4 %13, ptr align 4 %15)
          to label %24 unwind label %18, !range !9

17:                                               ; preds = %18
  br label %41

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %2
  store i8 %16, ptr %7, align 1
  %25 = load i8, ptr %7, align 1, !range !9, !noundef !6
  switch i8 %25, label %26 [
    i8 -1, label %27
    i8 0, label %27
    i8 1, label %29
  ]

26:                                               ; preds = %24
  unreachable

27:                                               ; preds = %24, %24
  store i8 0, ptr %4, align 1
  %28 = load i32, ptr %10, align 4, !noundef !6
  store i32 %28, ptr %8, align 4
  br label %31

29:                                               ; preds = %24
  store i8 0, ptr %5, align 1
  %30 = load i32, ptr %9, align 4, !noundef !6
  store i32 %30, ptr %8, align 4
  br label %31

31:                                               ; preds = %29, %27
  %32 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %33 = trunc i8 %32 to i1
  br i1 %33, label %37, label %34

34:                                               ; preds = %37, %31
  %35 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %36 = trunc i8 %35 to i1
  br i1 %36, label %40, label %38

37:                                               ; preds = %31
  br label %34

38:                                               ; preds = %40, %34
  %39 = load i32, ptr %8, align 4, !noundef !6
  ret i32 %39

40:                                               ; preds = %34
  br label %38

41:                                               ; preds = %17
  %42 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %43 = trunc i8 %42 to i1
  br i1 %43, label %50, label %44

44:                                               ; preds = %50, %41
  %45 = load ptr, ptr %3, align 8, !noundef !6
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !noundef !6
  %48 = insertvalue { ptr, i32 } poison, ptr %45, 0
  %49 = insertvalue { ptr, i32 } %48, i32 %47, 1
  resume { ptr, i32 } %49

50:                                               ; preds = %41
  br label %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$6as_ref17h2d566dca39f9a7feE"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %5 = ptrtoint ptr %0 to i64
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %4, align 8
  br label %9

8:                                                ; preds = %1
  store ptr %0, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %4, align 8, !align !10, !noundef !6
  ret ptr %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = ptrtoint ptr %0 to i64
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h332c936d0324037bE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8, !noundef !6
  %6 = load ptr, ptr %1, align 8, !noundef !6
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h1e72526ee72aa07eE(ptr sret({ { ptr, ptr }, i64 }) align 8 %0, ptr %1, ptr %2) unnamed_addr #1 {
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 0, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$4iter17h51ed4b38d9446d16E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %12, align 8
  store ptr %0, ptr %6, align 8
  br i1 false, label %15, label %13

13:                                               ; preds = %2
  store i64 %1, ptr %5, align 8
  %14 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %0, i64 %1
  store ptr %14, ptr %9, align 8
  br label %17

15:                                               ; preds = %2
  store i64 %1, ptr %4, align 8
  %16 = inttoptr i64 %1 to ptr
  store ptr %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  %18 = load ptr, ptr %9, align 8, !noundef !6
  %19 = load ptr, ptr %8, align 8, !nonnull !6, !noundef !6
  store ptr %19, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  %23 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !noundef !6
  %25 = insertvalue { ptr, ptr } poison, ptr %22, 0
  %26 = insertvalue { ptr, ptr } %25, ptr %24, 1
  ret { ptr, ptr } %26
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN52_$LT$$BP$const$u20$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h85fb6a1b5bce65ecE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8, !noundef !6
  store ptr %6, ptr %3, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = call zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64 %7, ptr align 8 %1)
  ret i1 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, ptr } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hf6265f9bb89496d5E"(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = insertvalue { ptr, ptr } poison, ptr %0, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %1, 1
  ret { ptr, ptr } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$13get_unchecked17hda4f5c59d09e7769E"(i64 %0, ptr %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !noundef !6
  %14 = icmp ult i64 %0, %13
  call void @llvm.assume(i1 %14)
  store ptr %1, ptr %4, align 8
  %15 = getelementptr inbounds { { ptr, ptr }, { i64 } }, ptr %1, i64 %0
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h47c7f16d9d787d1aE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 128 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbb109988d3018ce8E"(i64 %0, ptr align 128 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  %9 = icmp ult i64 %0, %2
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 true)
  br i1 %10, label %11, label %13

11:                                               ; preds = %4
  %12 = getelementptr inbounds [0 x { { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, [29 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %0, i64 %2, ptr align 8 %3) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !11, !noundef !6
  ret ptr %58
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h5fcbe4c12f0ac0c6E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  store i64 1, ptr %26, align 8
  store i64 1, ptr %25, align 8
  store i64 1, ptr %24, align 8
  store ptr %0, ptr %18, align 8
  br i1 false, label %34, label %27

27:                                               ; preds = %1
  %28 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %28, ptr %17, align 8
  %29 = load ptr, ptr %28, align 8, !nonnull !6, !noundef !6
  store ptr %29, ptr %21, align 8
  store ptr %0, ptr %16, align 8
  store ptr %21, ptr %15, align 8
  %30 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %21, align 8, !nonnull !6, !noundef !6
  store ptr %31, ptr %13, align 8
  %32 = icmp eq ptr %30, %31
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %22, align 1
  br label %40

34:                                               ; preds = %1
  %35 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !noundef !6
  store ptr %36, ptr %12, align 8
  %37 = ptrtoint ptr %36 to i64
  store i64 %37, ptr %11, align 8
  %38 = icmp eq i64 %37, 0
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %22, align 1
  br label %40

40:                                               ; preds = %34, %27
  %41 = load i8, ptr %22, align 1, !range !5, !noundef !6
  %42 = trunc i8 %41 to i1
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %44, ptr %20, align 8
  br i1 false, label %51, label %46

45:                                               ; preds = %40
  store ptr null, ptr %23, align 8
  br label %57

46:                                               ; preds = %43
  %47 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %47, ptr %10, align 8
  store ptr %47, ptr %9, align 8
  %48 = load ptr, ptr %0, align 8, !nonnull !6, !noundef !6
  store ptr %48, ptr %8, align 8
  %49 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %48, i64 1
  store ptr %49, ptr %19, align 8
  %50 = load ptr, ptr %19, align 8, !nonnull !6, !noundef !6
  store ptr %50, ptr %0, align 8
  br label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %52, ptr %7, align 8
  store ptr %52, ptr %6, align 8
  %53 = load i64, ptr %52, align 8, !noundef !6
  store i64 %53, ptr %5, align 8
  %54 = sub nuw i64 %53, 1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %51, %46
  store ptr %20, ptr %4, align 8
  %56 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %56, ptr %3, align 8
  store ptr %56, ptr %2, align 8
  store ptr %56, ptr %23, align 8
  br label %57

57:                                               ; preds = %55, %45
  %58 = load ptr, ptr %23, align 8, !align !7, !noundef !6
  ret ptr %58
}

; Function Attrs: cold noreturn nonlazybind uwtable
define void @_ZN10rayon_core4join23join_recover_from_panic17h92a297156fb56eecE(ptr align 128 %0, ptr align 8 %1, ptr align 1 %2, ptr align 8 %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { ptr, ptr }, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %8, align 1
  store i8 1, ptr %8, align 1
  invoke void @_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE(ptr align 128 %0, ptr align 8 %1)
          to label %21 unwind label %15

12:                                               ; preds = %15
  %13 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %33, label %27

15:                                               ; preds = %21, %4
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %4
  store i8 0, ptr %8, align 1
  %22 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !nonnull !6, !align !11, !noundef !6
  %24 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr align 1 %23, ptr align 8 %25) #11
          to label %26 unwind label %15

26:                                               ; preds = %21
  unreachable

27:                                               ; preds = %33, %12
  %28 = load ptr, ptr %5, align 8, !noundef !6
  %29 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !noundef !6
  %31 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %32 = insertvalue { ptr, i32 } %31, i32 %30, 1
  resume { ptr, i32 } %32

33:                                               ; preds = %12
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %9) #9
          to label %27 unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn28_$u7b$$u7b$closure$u7d$$u7d$17he6a4716e43bf9547E"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %0, i64 104, i1 false)
  call void @_ZN10rayon_core8registry13ThreadBuilder3run17hb6bb3712b99bfeb2E(ptr align 8 %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry15global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h1a087de7f3f47b89E"(ptr sret({ i64, [1 x i64] }) align 8 %0, i64 %1, ptr %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i8, align 1
  %6 = alloca { i64, ptr }, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  %9 = invoke align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76573e8c3e5286e3E"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE)
          to label %19 unwind label %13

10:                                               ; preds = %13
  %11 = load i8, ptr %5, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %31, label %25

13:                                               ; preds = %19, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %3
  store i8 0, ptr %5, align 1
  %20 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !12, !noundef !6
  %22 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  invoke void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h76caf0ff7ded6f65E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %9, i64 %21, ptr %23)
          to label %24 unwind label %13

24:                                               ; preds = %19
  ret void

25:                                               ; preds = %31, %10
  %26 = load ptr, ptr %4, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !noundef !6
  %29 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30

31:                                               ; preds = %10
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8 %6) #9
          to label %25 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry20init_global_registry17h3ee7ae2f2c904aa5E(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry19set_global_registry17hbcf111d2c41e8c6bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdae5e6d558444ce2E"(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 96, i1 false)
  call void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17h792d813f70420394E(ptr sret({ i64, [1 x i64] }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, ptr }, align 8
  %6 = alloca { i64, [1 x i64] }, align 8
  store i8 0, ptr %3, align 1
  store i8 1, ptr %3, align 1
  store i64 0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !range !12, !noundef !6
  %9 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 %8, ptr %10)
          to label %21 unwind label %15

12:                                               ; preds = %27, %15
  %13 = load i8, ptr %3, align 1, !range !5, !noundef !6
  %14 = trunc i8 %13 to i1
  br i1 %14, label %43, label %37

15:                                               ; preds = %1
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %18, ptr %20, align 8
  br label %12

21:                                               ; preds = %1
  %22 = extractvalue { i64, ptr } %11, 0
  %23 = extractvalue { i64, ptr } %11, 1
  %24 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %23, ptr %25, align 8
  store i8 0, ptr %3, align 1
  store ptr %6, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN3std4sync4once4Once9call_once17hcec6a63c56d3de99E(ptr align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E, ptr align 8 %26, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.1)
          to label %34 unwind label %28

27:                                               ; preds = %28
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8 %6) #9
          to label %12 unwind label %35

28:                                               ; preds = %21
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  %31 = extractvalue { ptr, i32 } %29, 1
  %32 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %31, ptr %33, align 8
  br label %27

34:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %6, i64 16, i1 false)
  ret void

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

37:                                               ; preds = %43, %12
  %38 = load ptr, ptr %2, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42

43:                                               ; preds = %12
  br label %37
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry19set_global_registry17hbcf111d2c41e8c6bE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i8, align 1
  %5 = alloca { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, align 8
  %6 = alloca { i64, ptr }, align 8
  %7 = alloca { i64, [1 x i64] }, align 8
  store i8 0, ptr %4, align 1
  store i8 1, ptr %4, align 1
  store i64 0, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !range !12, !noundef !6
  %10 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 %9, ptr %11)
          to label %22 unwind label %16

13:                                               ; preds = %28, %16
  %14 = load i8, ptr %4, align 1, !range !5, !noundef !6
  %15 = trunc i8 %14 to i1
  br i1 %15, label %44, label %38

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %13

22:                                               ; preds = %2
  %23 = extractvalue { i64, ptr } %12, 0
  %24 = extractvalue { i64, ptr } %12, 1
  %25 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  store i8 0, ptr %4, align 1
  %27 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %5, i32 0, i32 1
  store ptr %7, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 96, i1 false)
  invoke void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr align 4 @_ZN10rayon_core8registry16THE_REGISTRY_SET17h16ef1e0eacb53fc0E, ptr align 8 %5, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.1)
          to label %35 unwind label %29

28:                                               ; preds = %29
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8 %7) #9
          to label %13 unwind label %36

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %7, i64 16, i1 false)
  ret void

36:                                               ; preds = %44, %28
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

38:                                               ; preds = %44, %13
  %39 = load ptr, ptr %3, align 8, !noundef !6
  %40 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !noundef !6
  %42 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43

44:                                               ; preds = %13
  invoke void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd9de93072eb980dE"(ptr align 8 %1) #9
          to label %38 unwind label %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h42e8e0ece0a028d7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  call void @_ZN4core3ops8function6FnOnce9call_once17he217707f2e9bffc1E(ptr sret({ i64, [1 x i64] }) align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  %6 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8 %6)
          to label %20 unwind label %14

7:                                                ; preds = %14
  %8 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 16, i1 false)
  %9 = load ptr, ptr %2, align 8, !noundef !6
  %10 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !noundef !6
  %12 = insertvalue { ptr, i32 } poison, ptr %9, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13

14:                                               ; preds = %1
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  %17 = extractvalue { ptr, i32 } %15, 1
  %18 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %17, ptr %19, align 8
  br label %7

20:                                               ; preds = %1
  %21 = load ptr, ptr %5, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17h53298e7622c6e5d7E"(ptr align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %0, i64 96, i1 false)
  call void @"_ZN10rayon_core8registry20init_global_registry28_$u7b$$u7b$closure$u7d$$u7d$17hdae5e6d558444ce2E"(ptr sret({ i64, [1 x i64] }) align 8 %4, ptr align 8 %3)
  call void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr sret({ i64, [1 x i64] }) align 8 %5, ptr align 8 %4)
  %6 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8 %7)
          to label %22 unwind label %16

8:                                                ; preds = %16
  %9 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 16, i1 false)
  %11 = load ptr, ptr %2, align 8, !noundef !6
  %12 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !noundef !6
  %14 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %15 = insertvalue { ptr, i32 } %14, i32 %13, 1
  resume { ptr, i32 } %15

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  %19 = extractvalue { ptr, i32 } %17, 1
  %20 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  store i32 %19, ptr %21, align 8
  br label %8

22:                                               ; preds = %1
  %23 = getelementptr inbounds { { { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] } }, ptr }, ptr %0, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !align !7, !noundef !6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %5, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h484feba5905db635E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE, ptr %0)
  ret ptr %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN10rayon_core8registry19set_global_registry28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h7b53427548297705E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr align 8 @_ZN10rayon_core8registry12THE_REGISTRY17h1ffb83060ca9ef7bE, ptr %0)
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry3new17hec283306b74b96deE(ptr sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca { ptr, i32 }, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca { i64, ptr }, align 8
  %19 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %22 = alloca { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, align 128
  %23 = alloca { i64, ptr }, align 8
  %24 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %25 = alloca { i64, [2 x i64] }, align 8
  %26 = alloca { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, align 8
  %27 = alloca { ptr, i8 }, align 8
  %28 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %29 = alloca { [32 x i8], i8, [23 x i8] }, align 8
  %30 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %31 = alloca { { i64, ptr }, i64 }, align 8
  %32 = alloca { { i64, ptr }, i64 }, align 8
  %33 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %34 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  %35 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %36 = alloca { { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }, align 8
  %37 = alloca ptr, align 8
  %38 = alloca { ptr, ptr }, align 8
  %39 = alloca { ptr, ptr }, align 8
  %40 = alloca { i64 }, align 8
  %41 = alloca { { i64, ptr }, i64 }, align 8
  %42 = alloca { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, align 8
  %43 = alloca { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, align 128
  %44 = alloca { { { i64, ptr }, i64 }, { { i64 } } }, align 8
  %45 = alloca { { i64, ptr }, i64 }, align 8
  %46 = alloca { ptr, i64, ptr, ptr, {}, { {} } }, align 8
  %47 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, {} }, align 8
  %48 = alloca { { i64, ptr }, i64 }, align 8
  %49 = alloca { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, align 128
  %50 = alloca ptr, align 8
  %51 = alloca { i64, i64 }, align 8
  %52 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %53 = alloca { { i64, ptr }, i64 }, align 8
  %54 = alloca { { i64, ptr }, i64 }, align 8
  %55 = alloca ptr, align 8
  %56 = alloca { i64, i64 }, align 8
  %57 = alloca { ptr, { i64, i64 } }, align 8
  %58 = alloca { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, align 8
  %59 = alloca { { i64, ptr }, i64 }, align 8
  %60 = alloca { { i64, ptr }, i64 }, align 8
  %61 = alloca i8, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %62 = invoke i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h9807a1b100341eadE"(ptr align 8 %1)
          to label %70 unwind label %64

63:                                               ; preds = %398, %394, %64
  invoke void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8 %1) #9
          to label %399 unwind label %380

64:                                               ; preds = %84, %76, %74, %72, %70, %2
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %63

70:                                               ; preds = %2
  %71 = invoke i64 @_ZN10rayon_core15max_num_threads17h8ad6c7d84adcb91fE()
          to label %72 unwind label %64

72:                                               ; preds = %70
  %73 = invoke i64 @_ZN4core3cmp3Ord3min17h9d131e5d48f86b44E(i64 %62, i64 %71)
          to label %74 unwind label %64

74:                                               ; preds = %72
  store i64 %73, ptr %8, align 8
  %75 = invoke zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17hb29812f38ffcf15bE"(ptr align 8 %1)
          to label %76 unwind label %64

76:                                               ; preds = %74
  %77 = zext i1 %75 to i8
  store i8 %77, ptr %61, align 1
  store i64 0, ptr %56, align 8
  %78 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  store i64 %73, ptr %78, align 8
  store ptr %61, ptr %55, align 8
  %79 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !noundef !6
  %81 = getelementptr inbounds { i64, i64 }, ptr %56, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !6
  %83 = load ptr, ptr %55, align 8, !nonnull !6, !align !11, !noundef !6
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17hd577ac64415d4fd1E(ptr sret({ ptr, { i64, i64 } }) align 8 %57, i64 %80, i64 %82, ptr align 1 %83)
          to label %84 unwind label %64

84:                                               ; preds = %76
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17ha25150b4102e505dE(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %58, ptr align 8 %57)
          to label %85 unwind label %64

85:                                               ; preds = %84
  store i8 1, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 8 %58, i64 24, i1 false)
  store i8 1, ptr %11, align 1
  %86 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %58, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %86, i64 24, i1 false)
  store i64 0, ptr %51, align 8
  %87 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  store i64 %73, ptr %87, align 8
  %88 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !noundef !6
  %90 = getelementptr inbounds { i64, i64 }, ptr %51, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !noundef !6
  %92 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1e0517e3602d728fE(i64 %89, i64 %91)
          to label %102 unwind label %96

93:                                               ; preds = %393, %389, %96
  %94 = load i8, ptr %11, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %397, label %394

96:                                               ; preds = %102, %85
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  %99 = extractvalue { ptr, i32 } %97, 1
  %100 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %98, ptr %100, align 8
  %101 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %99, ptr %101, align 8
  br label %93

102:                                              ; preds = %85
  %103 = extractvalue { i64, i64 } %92, 0
  %104 = extractvalue { i64, i64 } %92, 1
  invoke void @_ZN4core4iter6traits8iterator8Iterator5unzip17h86c7339deb107d51E(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8 %52, i64 %103, i64 %104)
          to label %105 unwind label %96

105:                                              ; preds = %102
  store i8 1, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %52, i64 24, i1 false)
  store i8 1, ptr %13, align 1
  %106 = getelementptr inbounds { { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }, ptr %52, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %106, i64 24, i1 false)
  store i8 0, ptr %11, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %59, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %46, ptr align 8 %45)
          to label %116 unwind label %110

107:                                              ; preds = %369, %119, %110
  %108 = load i8, ptr %13, align 1, !range !5, !noundef !6
  %109 = trunc i8 %108 to i1
  br i1 %109, label %392, label %389

110:                                              ; preds = %376, %171, %117, %116, %105
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  %113 = extractvalue { ptr, i32 } %111, 1
  %114 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %112, ptr %114, align 8
  %115 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %113, ptr %115, align 8
  br label %107

116:                                              ; preds = %105
  invoke void @_ZN4core4iter6traits8iterator8Iterator3map17h624bc29719ed5842E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8 %47, ptr align 8 %46)
          to label %117 unwind label %110

117:                                              ; preds = %116
  invoke void @_ZN4core4iter6traits8iterator8Iterator7collect17hb87660f83eed1f8bE(ptr sret({ { i64, ptr }, i64 }) align 8 %48, ptr align 8 %47)
          to label %118 unwind label %110

118:                                              ; preds = %117
  invoke void @_ZN10rayon_core5sleep5Sleep3new17hf86a27f8d9439b2cE(ptr sret({ { { i64, ptr }, i64 }, { { i64 } } }) align 8 %44, i64 %73)
          to label %126 unwind label %120

119:                                              ; preds = %127, %120
  invoke void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr align 8 %48) #9
          to label %107 unwind label %380

120:                                              ; preds = %118
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  %123 = extractvalue { ptr, i32 } %121, 1
  %124 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %122, ptr %124, align 8
  %125 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %123, ptr %125, align 8
  br label %119

126:                                              ; preds = %118
  invoke void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128 %43)
          to label %134 unwind label %128

127:                                              ; preds = %135, %128
  invoke void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h58485d79c28cea3fE"(ptr align 8 %44) #9
          to label %119 unwind label %380

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  %131 = extractvalue { ptr, i32 } %129, 1
  %132 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %130, ptr %132, align 8
  %133 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %131, ptr %133, align 8
  br label %127

134:                                              ; preds = %126
  store i8 0, ptr %12, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %41, ptr align 8 %54, i64 24, i1 false)
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf3280b5adbb8758cE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }) align 8 %42, ptr align 8 %41)
          to label %142 unwind label %136

135:                                              ; preds = %144, %136
  invoke void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h9cff7f27f7ae2713E"(ptr align 128 %43) #9
          to label %127 unwind label %380

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  %139 = extractvalue { ptr, i32 } %137, 1
  %140 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %138, ptr %140, align 8
  %141 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %139, ptr %141, align 8
  br label %135

142:                                              ; preds = %134
  %143 = invoke i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64 1)
          to label %151 unwind label %145

144:                                              ; preds = %155, %145
  invoke void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h5fa7aa4ccc69d664E"(ptr align 8 %42) #9
          to label %135 unwind label %380

145:                                              ; preds = %151, %142
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  %148 = extractvalue { ptr, i32 } %146, 1
  %149 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %147, ptr %149, align 8
  %150 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %148, ptr %150, align 8
  br label %144

151:                                              ; preds = %142
  store i64 %143, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 8, i1 false)
  %152 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17h61eb90546fa92683E"(ptr align 8 %1)
          to label %153 unwind label %145

153:                                              ; preds = %151
  store { ptr, ptr } %152, ptr %39, align 8
  %154 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17hd5be203ec7869c06E"(ptr align 8 %1)
          to label %162 unwind label %156

155:                                              ; preds = %164, %156
  invoke void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h24831b6a8f323e2eE"(ptr align 8 %39) #9
          to label %144 unwind label %380

156:                                              ; preds = %153
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  %159 = extractvalue { ptr, i32 } %157, 1
  %160 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %158, ptr %160, align 8
  %161 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %159, ptr %161, align 8
  br label %155

162:                                              ; preds = %153
  store { ptr, ptr } %154, ptr %38, align 8
  %163 = invoke { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h955cd28935671cbcE"(ptr align 8 %1)
          to label %171 unwind label %165

164:                                              ; preds = %165
  invoke void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1570bf29fe96c5aeE"(ptr align 8 %38) #9
          to label %155 unwind label %380

165:                                              ; preds = %162
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  %168 = extractvalue { ptr, i32 } %166, 1
  %169 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %167, ptr %169, align 8
  %170 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %168, ptr %170, align 8
  br label %164

171:                                              ; preds = %162
  %172 = extractvalue { ptr, ptr } %163, 0
  %173 = extractvalue { ptr, ptr } %163, 1
  %174 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %174, ptr align 8 %48, i64 24, i1 false)
  %175 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %175, ptr align 8 %44, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %49, ptr align 128 %43, i64 256, i1 false)
  %176 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %176, ptr align 8 %42, i64 32, i1 false)
  %177 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !align !11, !noundef !6
  %179 = getelementptr inbounds { ptr, ptr }, ptr %39, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 2
  %182 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 0
  store ptr %178, ptr %182, align 32
  %183 = getelementptr inbounds { ptr, ptr }, ptr %181, i32 0, i32 1
  store ptr %180, ptr %183, align 8
  %184 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !align !11, !noundef !6
  %186 = getelementptr inbounds { ptr, ptr }, ptr %38, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 3
  %189 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 0
  store ptr %185, ptr %189, align 16
  %190 = getelementptr inbounds { ptr, ptr }, ptr %188, i32 0, i32 1
  store ptr %187, ptr %190, align 8
  %191 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 4
  %192 = getelementptr inbounds { ptr, ptr }, ptr %191, i32 0, i32 0
  store ptr %172, ptr %192, align 64
  %193 = getelementptr inbounds { ptr, ptr }, ptr %191, i32 0, i32 1
  store ptr %173, ptr %193, align 8
  %194 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %49, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %194, ptr align 8 %40, i64 8, i1 false)
  %195 = invoke ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8e7ce8e9d419fbf4E"(ptr align 128 %49)
          to label %196 unwind label %110

196:                                              ; preds = %171
  store ptr %195, ptr %50, align 8
  store i8 1, ptr %14, align 1
  store ptr %50, ptr %37, align 8
  store i8 0, ptr %10, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %60, i64 24, i1 false)
  invoke void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd46a4e4f192547fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8 %33, ptr align 8 %32)
          to label %206 unwind label %200

197:                                              ; preds = %211, %200
  %198 = load i8, ptr %14, align 1, !range !5, !noundef !6
  %199 = trunc i8 %198 to i1
  br i1 %199, label %388, label %369

200:                                              ; preds = %318, %238, %224, %208, %207, %206, %196
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  %203 = extractvalue { ptr, i32 } %201, 1
  %204 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %202, ptr %204, align 8
  %205 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %203, ptr %205, align 8
  br label %197

206:                                              ; preds = %196
  store i8 0, ptr %13, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 %53, i64 24, i1 false)
  invoke void @_ZN4core4iter6traits8iterator8Iterator3zip17h342f9cc0a979dba9E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8 %34, ptr align 8 %33, ptr align 8 %31)
          to label %207 unwind label %200

207:                                              ; preds = %206
  invoke void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h809d6f8bbda6a00bE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %35, ptr align 8 %34)
          to label %208 unwind label %200

208:                                              ; preds = %207
  invoke void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9110f2a3be5bf406E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8 %36, ptr align 8 %35)
          to label %209 unwind label %200

209:                                              ; preds = %208
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %36, i64 96, i1 false)
  br label %210

210:                                              ; preds = %378, %345, %209
  invoke void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a95fc967fe3a66E"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8 %29, ptr align 8 %30)
          to label %218 unwind label %212

211:                                              ; preds = %386, %382, %212
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr align 8 %30) #9
          to label %197 unwind label %380

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  %214 = extractvalue { ptr, i32 } %213, 0
  %215 = extractvalue { ptr, i32 } %213, 1
  %216 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %214, ptr %216, align 8
  %217 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %215, ptr %217, align 8
  br label %211

218:                                              ; preds = %210
  %219 = getelementptr inbounds { [32 x i8], i8, [23 x i8] }, ptr %29, i32 0, i32 1
  %220 = load i8, ptr %219, align 8, !range !13, !noundef !6
  %221 = icmp eq i8 %220, 2
  %222 = select i1 %221, i64 0, i64 1
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %218
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr align 8 %30)
          to label %238 unwind label %200

225:                                              ; preds = %218
  store i8 1, ptr %15, align 1
  %226 = getelementptr inbounds { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, ptr %29, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %226, i64 32, i1 false)
  store i8 1, ptr %16, align 1
  %227 = getelementptr inbounds { i64, { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } } }, ptr %29, i32 0, i32 1
  %228 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %227, i32 0, i32 1
  %229 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !nonnull !6, !noundef !6
  %231 = getelementptr inbounds { ptr, i8 }, ptr %228, i32 0, i32 1
  %232 = load i8, ptr %231, align 8, !range !5, !noundef !6
  %233 = trunc i8 %232 to i1
  %234 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  store ptr %230, ptr %234, align 8
  %235 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %236 = zext i1 %233 to i8
  store i8 %236, ptr %235, align 8
  %237 = load i64, ptr %29, align 8, !noundef !6
  store i64 %237, ptr %6, align 8
  invoke void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h40cc1fdb0657c7d9E"(ptr sret({ i64, [2 x i64] }) align 8 %25, ptr align 8 %1, i64 %237)
          to label %253 unwind label %247

238:                                              ; preds = %224
  store i8 0, ptr %14, align 1
  %239 = load ptr, ptr %37, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @_ZN4core3mem6forget17h63ce16581cd662a1E(ptr align 8 %239)
          to label %240 unwind label %200

240:                                              ; preds = %238
  %241 = load ptr, ptr %50, align 8, !nonnull !6, !noundef !6
  %242 = getelementptr inbounds { [1 x i64], ptr }, ptr %0, i32 0, i32 1
  store ptr %241, ptr %242, align 8
  store i64 3, ptr %0, align 8
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8 %1)
  br label %243

243:                                              ; preds = %377, %240
  ret void

244:                                              ; preds = %379, %291, %255, %247
  %245 = load i8, ptr %16, align 1, !range !5, !noundef !6
  %246 = trunc i8 %245 to i1
  br i1 %246, label %385, label %382

247:                                              ; preds = %362, %354, %312, %225
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  %250 = extractvalue { ptr, i32 } %248, 1
  %251 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %249, ptr %251, align 8
  %252 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %250, ptr %252, align 8
  br label %244

253:                                              ; preds = %225
  %254 = invoke { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h27b968fdd98ef111E"(ptr align 8 %1)
          to label %262 unwind label %256

255:                                              ; preds = %256
  invoke void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr align 8 %25) #9
          to label %244 unwind label %380

256:                                              ; preds = %262, %253
  %257 = landingpad { ptr, i32 }
          cleanup
  %258 = extractvalue { ptr, i32 } %257, 0
  %259 = extractvalue { ptr, i32 } %257, 1
  %260 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %259, ptr %261, align 8
  br label %255

262:                                              ; preds = %253
  %263 = extractvalue { i64, i64 } %254, 0
  %264 = extractvalue { i64, i64 } %254, 1
  %265 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8 %50)
          to label %266 unwind label %256

266:                                              ; preds = %262
  store i8 0, ptr %15, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %28, i64 32, i1 false)
  store i8 0, ptr %16, align 1
  %267 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 0
  %268 = load ptr, ptr %267, align 8, !nonnull !6, !noundef !6
  %269 = getelementptr inbounds { ptr, i8 }, ptr %27, i32 0, i32 1
  %270 = load i8, ptr %269, align 8, !range !5, !noundef !6
  %271 = trunc i8 %270 to i1
  store i8 1, ptr %17, align 1
  %272 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %272, ptr align 8 %25, i64 24, i1 false)
  %273 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 0
  store i64 %263, ptr %273, align 8
  %274 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %264, ptr %274, align 8
  %275 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, ptr %26, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %24, i64 32, i1 false)
  %276 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, ptr %26, i32 0, i32 2
  %277 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 0
  store ptr %268, ptr %277, align 8
  %278 = getelementptr inbounds { ptr, i8 }, ptr %276, i32 0, i32 1
  %279 = zext i1 %271 to i8
  store i8 %279, ptr %278, align 8
  %280 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, ptr %26, i32 0, i32 4
  store ptr %265, ptr %280, align 8
  %281 = getelementptr inbounds { { i64, i64 }, { i64, [2 x i64] }, { ptr, i8 }, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, ptr, i64 }, ptr %26, i32 0, i32 5
  store i64 %237, ptr %281, align 8
  %282 = icmp eq i64 %237, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %266
  %284 = getelementptr inbounds { { i64, i64 }, i64, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, i8, i8, {}, [6 x i8] }, ptr %1, i32 0, i32 6
  %285 = load i8, ptr %284, align 8, !range !5, !noundef !6
  %286 = trunc i8 %285 to i1
  br i1 %286, label %289, label %287

287:                                              ; preds = %283, %266
  %288 = invoke align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17h89cdac9886ed1378E"(ptr align 8 %1)
          to label %346 unwind label %294

289:                                              ; preds = %283
  %290 = invoke ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E()
          to label %302 unwind label %294

291:                                              ; preds = %296
  %292 = load i8, ptr %17, align 1, !range !5, !noundef !6
  %293 = trunc i8 %292 to i1
  br i1 %293, label %379, label %244

294:                                              ; preds = %346, %343, %340, %338, %337, %335, %311, %305, %302, %289, %287
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %296

296:                                              ; preds = %328, %294
  %297 = phi { ptr, i32 } [ %295, %294 ], [ %333, %328 ]
  %298 = extractvalue { ptr, i32 } %297, 0
  %299 = extractvalue { ptr, i32 } %297, 1
  %300 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %298, ptr %300, align 8
  %301 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %299, ptr %301, align 8
  br label %291

302:                                              ; preds = %289
  %303 = invoke zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %290)
          to label %304 unwind label %294

304:                                              ; preds = %302
  br i1 %303, label %311, label %305

305:                                              ; preds = %304
  store i64 1, ptr %23, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !range !12, !noundef !6
  %308 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 %307, ptr %309)
          to label %312 unwind label %294

311:                                              ; preds = %304
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %26, i64 104, i1 false)
  invoke void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128 %22, ptr align 8 %21)
          to label %319 unwind label %294

312:                                              ; preds = %305
  %313 = extractvalue { i64, ptr } %310, 0
  %314 = extractvalue { i64, ptr } %310, 1
  %315 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %313, ptr %315, align 8
  %316 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %314, ptr %316, align 8
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8 %26)
          to label %317 unwind label %247

317:                                              ; preds = %312
  store i8 0, ptr %17, align 1
  br label %318

318:                                              ; preds = %363, %317
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  invoke void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr align 8 %30)
          to label %368 unwind label %200

319:                                              ; preds = %311
  %320 = invoke ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64 384, i64 128)
          to label %334 unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %323 = extractvalue { ptr, i32 } %322, 0
  %324 = extractvalue { ptr, i32 } %322, 1
  store ptr %323, ptr %3, align 8
  %325 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %324, ptr %325, align 8
  invoke void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr align 128 %22) #9
          to label %328 unwind label %326

326:                                              ; preds = %321
  %327 = landingpad { ptr, i32 }
          cleanup
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

328:                                              ; preds = %321
  %329 = load ptr, ptr %3, align 8, !noundef !6
  %330 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %331 = load i32, ptr %330, align 8, !noundef !6
  %332 = insertvalue { ptr, i32 } poison, ptr %329, 0
  %333 = insertvalue { ptr, i32 } %332, i32 %331, 1
  br label %296

334:                                              ; preds = %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 128 %320, ptr align 128 %22, i64 384, i1 false)
  br label %335

335:                                              ; preds = %334
  %336 = invoke ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hadd467dc7c40f5c6E"(ptr align 128 %320)
          to label %337 unwind label %294

337:                                              ; preds = %335
  store ptr %336, ptr %5, align 8
  invoke void @_ZN10rayon_core8registry12WorkerThread11set_current17h44130216edc377b8E(ptr %336)
          to label %338 unwind label %294

338:                                              ; preds = %337
  %339 = invoke align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %50)
          to label %340 unwind label %294

340:                                              ; preds = %338
  %341 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %339, i32 0, i32 7
  %342 = invoke align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr align 8 %341, i64 %237, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.2)
          to label %343 unwind label %294

343:                                              ; preds = %340
  %344 = getelementptr inbounds { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %342, i32 0, i32 2
  invoke void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr %344)
          to label %345 unwind label %294

345:                                              ; preds = %343
  store i8 0, ptr %17, align 1
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %210

346:                                              ; preds = %287
  store i8 0, ptr %17, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %26, i64 104, i1 false)
  %347 = invoke ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0ffacc1ff24aa1f8E"(ptr align 1 %288, ptr align 8 %19)
          to label %348 unwind label %294

348:                                              ; preds = %346
  store ptr %347, ptr %20, align 8
  %349 = load ptr, ptr %20, align 8, !noundef !6
  %350 = ptrtoint ptr %349 to i64
  %351 = icmp eq i64 %350, 0
  %352 = select i1 %351, i64 0, i64 1
  %353 = icmp eq i64 %352, 1
  br i1 %353, label %354, label %362

354:                                              ; preds = %348
  %355 = load ptr, ptr %20, align 8, !nonnull !6, !noundef !6
  store ptr %355, ptr %4, align 8
  %356 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  store ptr %355, ptr %356, align 8
  store i64 2, ptr %18, align 8
  %357 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %358 = load i64, ptr %357, align 8, !range !12, !noundef !6
  %359 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = invoke { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64 %358, ptr %360)
          to label %363 unwind label %247

362:                                              ; preds = %348
  store i8 0, ptr %17, align 1
  invoke void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he08e4572209e3468E"(ptr align 8 %20)
          to label %378 unwind label %247

363:                                              ; preds = %354
  %364 = extractvalue { i64, ptr } %361, 0
  %365 = extractvalue { i64, ptr } %361, 1
  %366 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 0
  store i64 %364, ptr %366, align 8
  %367 = getelementptr inbounds { i64, ptr }, ptr %0, i32 0, i32 1
  store ptr %365, ptr %367, align 8
  store i8 0, ptr %17, align 1
  br label %318

368:                                              ; preds = %318
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr align 8 %37)
          to label %376 unwind label %370

369:                                              ; preds = %388, %370, %197
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8 %50) #9
          to label %107 unwind label %380

370:                                              ; preds = %368
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = extractvalue { ptr, i32 } %371, 0
  %373 = extractvalue { ptr, i32 } %371, 1
  %374 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 0
  store ptr %372, ptr %374, align 8
  %375 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  store i32 %373, ptr %375, align 8
  br label %369

376:                                              ; preds = %368
  store i8 0, ptr %14, align 1
  invoke void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8 %50)
          to label %377 unwind label %110

377:                                              ; preds = %376
  store i8 0, ptr %13, align 1
  store i8 0, ptr %12, align 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  call void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8 %1)
  br label %243

378:                                              ; preds = %362
  store i8 0, ptr %16, align 1
  store i8 0, ptr %15, align 1
  br label %210

379:                                              ; preds = %291
  invoke void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8 %26) #9
          to label %244 unwind label %380

380:                                              ; preds = %398, %397, %393, %392, %388, %386, %385, %379, %369, %255, %211, %164, %155, %144, %135, %127, %119, %63
  %381 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

382:                                              ; preds = %385, %244
  %383 = load i8, ptr %15, align 1, !range !5, !noundef !6
  %384 = trunc i8 %383 to i1
  br i1 %384, label %386, label %211

385:                                              ; preds = %244
  invoke void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8 %27) #9
          to label %382 unwind label %380

386:                                              ; preds = %382
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8 %28) #9
          to label %211 unwind label %380

387:                                              ; No predecessors!
  unreachable

388:                                              ; preds = %197
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr align 8 %37) #9
          to label %369 unwind label %380

389:                                              ; preds = %392, %107
  %390 = load i8, ptr %12, align 1, !range !5, !noundef !6
  %391 = trunc i8 %390 to i1
  br i1 %391, label %393, label %93

392:                                              ; preds = %107
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr align 8 %53) #9
          to label %389 unwind label %380

393:                                              ; preds = %389
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8 %54) #9
          to label %93 unwind label %380

394:                                              ; preds = %397, %93
  %395 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %396 = trunc i8 %395 to i1
  br i1 %396, label %398, label %63

397:                                              ; preds = %93
  invoke void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr align 8 %59) #9
          to label %394 unwind label %380

398:                                              ; preds = %394
  invoke void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8 %60) #9
          to label %63 unwind label %380

399:                                              ; preds = %63
  %400 = load ptr, ptr %9, align 8, !noundef !6
  %401 = getelementptr inbounds { ptr, i32 }, ptr %9, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !noundef !6
  %403 = insertvalue { ptr, i32 } poison, ptr %400, 0
  %404 = insertvalue { ptr, i32 } %403, i32 %402, 1
  resume { ptr, i32 } %404
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h70016390d4688478E"(ptr sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %9 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  %10 = load ptr, ptr %1, align 8, !nonnull !6, !align !11, !noundef !6
  %11 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %12 = trunc i8 %11 to i1
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcee9d70b12f7c132E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  br label %15

14:                                               ; preds = %3
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  br label %15

15:                                               ; preds = %14, %13
  %16 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr align 8 %9)
          to label %24 unwind label %18

17:                                               ; preds = %18
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8 %9) #9
          to label %37 unwind label %35

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = extractvalue { ptr, i32 } %19, 1
  %22 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %21, ptr %23, align 8
  br label %17

24:                                               ; preds = %15
  %25 = extractvalue { ptr, i8 } %16, 0
  %26 = extractvalue { ptr, i8 } %16, 1
  %27 = trunc i8 %26 to i1
  %28 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %30 = zext i1 %27 to i8
  store i8 %30, ptr %29, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %31 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %32 = getelementptr inbounds { ptr, i8 }, ptr %31, i32 0, i32 0
  store ptr %25, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i8 }, ptr %31, i32 0, i32 1
  %34 = zext i1 %27 to i8
  store i8 %34, ptr %33, align 8
  ret void

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

37:                                               ; preds = %17
  %38 = load ptr, ptr %5, align 8, !noundef !6
  %39 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %40 = load i32, ptr %39, align 8, !noundef !6
  %41 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry3new28_$u7b$$u7b$closure$u7d$$u7d$17h1b34bfa3441e5ad4E"(ptr sret({ { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }) align 8 %0, ptr align 1 %1, i64 %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i8 }, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  %9 = alloca { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %6, align 8
  call void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8 %9)
  %10 = invoke { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr align 8 %9)
          to label %18 unwind label %12

11:                                               ; preds = %12
  invoke void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8 %9) #9
          to label %31 unwind label %29

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = extractvalue { ptr, i32 } %13, 1
  %16 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %15, ptr %17, align 8
  br label %11

18:                                               ; preds = %3
  %19 = extractvalue { ptr, i8 } %10, 0
  %20 = extractvalue { ptr, i8 } %10, 1
  %21 = trunc i8 %20 to i1
  %22 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 0
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds { ptr, i8 }, ptr %4, i32 0, i32 1
  %24 = zext i1 %21 to i8
  store i8 %24, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %9, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 32, i1 false)
  %25 = getelementptr inbounds { { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 } }, ptr %0, i32 0, i32 1
  %26 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 0
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i8 }, ptr %25, i32 0, i32 1
  %28 = zext i1 %21 to i8
  store i8 %28, ptr %27, align 8
  ret void

29:                                               ; preds = %11
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

31:                                               ; preds = %11
  %32 = load ptr, ptr %5, align 8, !noundef !6
  %33 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !noundef !6
  %35 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17h2cb9da05b7b7567fE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca {}, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  %17 = call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h84a8c9f7baf56e4eE(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %17, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %14, align 8, !noundef !6
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !11, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 1, ptr %10, align 1
  %30 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 32, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %42, label %54

36:                                               ; preds = %84, %3
  %37 = load ptr, ptr %14, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %93, label %96

42:                                               ; preds = %23
  %43 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  store ptr %43, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !11, !noundef !6
  %46 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !7, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr align 8 %43, ptr align 1 %51, ptr align 8 %53)
          to label %66 unwind label %60

54:                                               ; preds = %67, %23
  %55 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %74

57:                                               ; preds = %60
  %58 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %68

60:                                               ; preds = %66, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  invoke void @_ZN4core3mem6forget17hb051965fb88f0972E()
          to label %67 unwind label %60

67:                                               ; preds = %66
  br label %54

68:                                               ; preds = %78, %71, %57
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %86

71:                                               ; preds = %57
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1 %12) #9
          to label %68 unwind label %72

72:                                               ; preds = %92, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

74:                                               ; preds = %77, %54
  store i8 0, ptr %10, align 1
  %75 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %84

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1 %12)
          to label %74 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %68

84:                                               ; preds = %85, %74
  store i8 0, ptr %9, align 1
  br label %36

85:                                               ; preds = %74
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %13)
  br label %84

86:                                               ; preds = %92, %68
  %87 = load ptr, ptr %4, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !6
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %68
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %13) #9
          to label %86 unwind label %72

93:                                               ; preds = %36
  %94 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %97, %93, %36
  store i8 0, ptr %8, align 1
  ret void

97:                                               ; preds = %93
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %14)
  br label %96
}

; Function Attrs: nonlazybind uwtable
define void @_ZN10rayon_core8registry8Registry12catch_unwind17hf06f0b432563d4deE(ptr align 128 %0, ptr align 8 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr }, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca {}, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %1, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %2, ptr %16, align 8
  store i8 0, ptr %9, align 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %8, align 1
  %17 = call { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h0cbc71c8b6780e25E(ptr align 8 %1, ptr align 8 %2)
  store { ptr, ptr } %17, ptr %14, align 8
  store i8 1, ptr %8, align 1
  %18 = load ptr, ptr %14, align 8, !noundef !6
  %19 = ptrtoint ptr %18 to i64
  %20 = icmp eq i64 %19, 0
  %21 = select i1 %20, i64 0, i64 1
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  store i8 0, ptr %8, align 1
  store i8 1, ptr %9, align 1
  %24 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !nonnull !6, !align !11, !noundef !6
  %26 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !nonnull !6, !align !7, !noundef !6
  %28 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  store ptr %25, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %27, ptr %29, align 8
  store i8 1, ptr %10, align 1
  %30 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  %31 = load ptr, ptr %30, align 32, !noundef !6
  %32 = ptrtoint ptr %31 to i64
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i64 0, i64 1
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %42, label %54

36:                                               ; preds = %84, %3
  %37 = load ptr, ptr %14, align 8, !noundef !6
  %38 = ptrtoint ptr %37 to i64
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i64 0, i64 1
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %93, label %96

42:                                               ; preds = %23
  %43 = getelementptr inbounds { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }, { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, { ptr, ptr }, { ptr, ptr }, { ptr, ptr }, { i64 }, { { { i64, ptr }, i64 }, { { i64 } } }, { { i64, ptr }, i64 }, [14 x i64] }, ptr %0, i32 0, i32 2
  store ptr %43, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %44 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !nonnull !6, !align !11, !noundef !6
  %46 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !nonnull !6, !align !7, !noundef !6
  %48 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !nonnull !6, !align !11, !noundef !6
  %52 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !6, !align !7, !noundef !6
  invoke void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr align 8 %43, ptr align 1 %51, ptr align 8 %53)
          to label %66 unwind label %60

54:                                               ; preds = %67, %23
  %55 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %56 = trunc i8 %55 to i1
  br i1 %56, label %77, label %74

57:                                               ; preds = %60
  %58 = load i8, ptr %10, align 1, !range !5, !noundef !6
  %59 = trunc i8 %58 to i1
  br i1 %59, label %71, label %68

60:                                               ; preds = %66, %42
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  %63 = extractvalue { ptr, i32 } %61, 1
  %64 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %63, ptr %65, align 8
  br label %57

66:                                               ; preds = %42
  store i8 0, ptr %10, align 1
  invoke void @_ZN4core3mem6forget17hb051965fb88f0972E()
          to label %67 unwind label %60

67:                                               ; preds = %66
  br label %54

68:                                               ; preds = %78, %71, %57
  %69 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %70 = trunc i8 %69 to i1
  br i1 %70, label %92, label %86

71:                                               ; preds = %57
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1 %12) #9
          to label %68 unwind label %72

72:                                               ; preds = %92, %71
  %73 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #10
  unreachable

74:                                               ; preds = %77, %54
  store i8 0, ptr %10, align 1
  %75 = load i8, ptr %9, align 1, !range !5, !noundef !6
  %76 = trunc i8 %75 to i1
  br i1 %76, label %85, label %84

77:                                               ; preds = %54
  invoke void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1 %12)
          to label %74 unwind label %78

78:                                               ; preds = %77
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  %81 = extractvalue { ptr, i32 } %79, 1
  %82 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %81, ptr %83, align 8
  br label %68

84:                                               ; preds = %85, %74
  store i8 0, ptr %9, align 1
  br label %36

85:                                               ; preds = %74
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %13)
  br label %84

86:                                               ; preds = %92, %68
  %87 = load ptr, ptr %4, align 8, !noundef !6
  %88 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %89 = load i32, ptr %88, align 8, !noundef !6
  %90 = insertvalue { ptr, i32 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i32 } %90, i32 %89, 1
  resume { ptr, i32 } %91

92:                                               ; preds = %68
  invoke void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %13) #9
          to label %86 unwind label %72

93:                                               ; preds = %36
  %94 = load i8, ptr %8, align 1, !range !5, !noundef !6
  %95 = trunc i8 %94 to i1
  br i1 %95, label %97, label %96

96:                                               ; preds = %97, %93, %36
  store i8 0, ptr %8, align 1
  ret void

97:                                               ; preds = %93
  call void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8 %14)
  br label %96
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN76_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17hdffbb4a67f61ca13E"(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca { ptr, {} }, align 8
  %4 = alloca { [1 x i64] }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  %11 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8 %1)
  store ptr %11, ptr %9, align 8
  %12 = load ptr, ptr %10, align 8, !nonnull !6, !align !10, !noundef !6
  store ptr %12, ptr %8, align 8
  %13 = call zeroext i1 @"_ZN4core3ptr9const_ptr66_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$$BP$const$u20$T$GT$2eq17h332c936d0324037bE"(ptr align 8 %9, ptr align 8 %8)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6a6fb550bc2b731cd3285f5efb2682a8.3, i64 49, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.4) #11
  unreachable

15:                                               ; preds = %2
  store i64 0, ptr %6, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false)
  %16 = load ptr, ptr %4, align 8, !noundef !6
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8 %1, ptr %16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry12WorkerThread11set_current28_$u7b$$u7b$closure$u7d$$u7d$17he888087a7643119dE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = call ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8 %1)
  %6 = call zeroext i1 @"_ZN4core3ptr9const_ptr33_$LT$impl$u20$$BP$const$u20$T$GT$7is_null17h2f78108e6e4dc742E"(ptr %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1 @anon.6a6fb550bc2b731cd3285f5efb2682a8.5, i64 35, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.6) #11
  unreachable

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load ptr, ptr %9, align 8, !noundef !6
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8 %1, ptr %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17ha2667252979488edE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17hc0041b601a7ab582E(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h714fd27f04318a29E"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @_ZN10rayon_core8registry12WorkerThread10wait_until17he4ac06db335a825bE(ptr align 128 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = call align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbd782a49df1841c3E"(ptr align 8 %1)
  store ptr %6, ptr %3, align 8
  %7 = call zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8 %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128 %0, ptr align 8 %6)
  br label %9

9:                                                ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread15wait_until_cold28_$u7b$$u7b$closure$u7d$$u7d$17h9a4727ba581b4f6dE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !10, !noundef !6
  %4 = call zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h05e358c49ce71c86E(ptr align 128 %3)
  ret i1 %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h5a14bd53d5f4b1deE"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !10, !noundef !6
  %4 = call { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h3a75671105469f70E(ptr align 128 %3)
  %5 = extractvalue { ptr, ptr } %4, 0
  %6 = extractvalue { ptr, ptr } %4, 1
  %7 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread9find_work28_$u7b$$u7b$closure$u7d$$u7d$17h55ad0edc06c891f3E"(ptr align 128 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8, !nonnull !6, !align !10, !noundef !6
  %4 = getelementptr inbounds { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, ptr %3, i32 0, i32 3
  %5 = call align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8 %4)
  %6 = call { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17hb156c5509f2414cfE(ptr align 128 %5)
  %7 = extractvalue { ptr, ptr } %6, 0
  %8 = extractvalue { ptr, ptr } %6, 1
  %9 = insertvalue { ptr, ptr } poison, ptr %7, 0
  %10 = insertvalue { ptr, ptr } %9, ptr %8, 1
  ret { ptr, ptr } %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h482f00b042dd93caE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %1, align 8, !noundef !6
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !6, !align !10, !noundef !6
  %8 = getelementptr inbounds { { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 128, !noundef !6
  %10 = icmp ne i64 %6, %9
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10rayon_core8registry12WorkerThread5steal28_$u7b$$u7b$closure$u7d$$u7d$17h1caba91fe2792ab4E"(ptr align 8 %0, i64 %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !noundef !6
  %11 = icmp ult i64 %1, %10
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 true)
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds { ptr, i64 }, ptr %0, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !nonnull !6, !align !7, !noundef !6
  %16 = getelementptr inbounds [0 x { { ptr, i8 }, { { { i64 } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }], ptr %15, i64 0, i64 %1
  store ptr %16, ptr %4, align 8
  call void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr sret({ i64, [2 x i64] }) align 8 %7, ptr align 8 %16)
  %17 = load i64, ptr %7, align 8, !range !12, !noundef !6
  switch i64 %17, label %19 [
    i64 0, label %20
    i64 1, label %21
    i64 2, label %31
  ]

18:                                               ; preds = %2
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 %1, i64 %10, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.7) #11
  unreachable

19:                                               ; preds = %13
  unreachable

20:                                               ; preds = %13
  store ptr null, ptr %8, align 8
  br label %34

21:                                               ; preds = %13
  %22 = getelementptr inbounds { [1 x i64], { ptr, ptr } }, ptr %7, i32 0, i32 1
  %23 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !nonnull !6, !noundef !6
  %25 = getelementptr inbounds { ptr, ptr }, ptr %22, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !noundef !6
  %27 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %24, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %26, ptr %28, align 8
  %29 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  store ptr %26, ptr %30, align 8
  br label %34

31:                                               ; preds = %13
  %32 = getelementptr inbounds { { ptr, i64 }, ptr }, ptr %0, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !nonnull !6, !align !11, !noundef !6
  store i8 1, ptr %33, align 1
  store ptr null, ptr %8, align 8
  br label %34

34:                                               ; preds = %31, %21, %20
  %35 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !noundef !6
  %37 = getelementptr inbounds { ptr, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = insertvalue { ptr, ptr } poison, ptr %36, 0
  %40 = insertvalue { ptr, ptr } %39, ptr %38, 1
  ret { ptr, ptr } %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17ha25fc7bb637f93cdE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !6
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr align 8 %7, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry9main_loop28_$u7b$$u7b$closure$u7d$$u7d$17hc71f90baeccb88fbE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8, !nonnull !6, !align !7, !noundef !6
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !6, !align !7, !noundef !6
  %10 = load i64, ptr %9, align 8, !noundef !6
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %3, align 8, !noundef !6
  call void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr align 8 %7, i64 %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH7__getit28_$u7b$$u7b$closure$u7d$$u7d$17h97b9954c0d24c712E"(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0, ptr align 4 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca [0 x { ptr, ptr }], align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %6 = alloca { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }, align 4
  %7 = alloca { i32, [3 x i32] }, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %8, align 8, !noundef !6
  %10 = ptrtoint ptr %9 to i64
  %11 = icmp eq i64 %10, 0
  %12 = select i1 %11, i64 0, i64 1
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %8, align 8, !nonnull !6, !align !8, !noundef !6
  store ptr %15, ptr %3, align 8
  call void @"_ZN4core6option15Option$LT$T$GT$4take17h22b63d4a75f1f8cfE"(ptr sret({ i32, [3 x i32] }) align 4 %7, ptr align 4 %15)
  %16 = load i32, ptr %7, align 4, !range !14, !noundef !6
  %17 = zext i32 %16 to i64
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %20, label %22

19:                                               ; preds = %22, %2
  call void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17hf1123a374ad1c158E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4 %0)
  br label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds { [1 x i32], { { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } } }, ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %21, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %0, ptr align 4 %6, i64 12, i1 false)
  br label %23

22:                                               ; preds = %14
  br i1 false, label %24, label %19

23:                                               ; preds = %20, %19
  ret void

24:                                               ; preds = %22
  call void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %5, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.9, i64 1, ptr align 8 %4, i64 0)
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8 %5, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.10) #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit7destroy28_$u7b$$u7b$closure$u7d$$u7d$17h144af1ae52d88abaE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, [5 x i64] }, align 8
  %6 = alloca i8, align 1
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  %10 = call i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haee69970f49c33f7E"(ptr align 1 @_ZN10rayon_core8registry19WORKER_THREAD_STATE7__getit5STATE17h557d200b6fabe52aE, i8 2)
  store i8 %10, ptr %8, align 1
  br i1 false, label %14, label %11

11:                                               ; preds = %14, %1
  %12 = load ptr, ptr %9, align 8, !nonnull !6, !align !7, !noundef !6
  %13 = load ptr, ptr %12, align 8, !noundef !6
  store ptr %13, ptr %2, align 8
  ret void

14:                                               ; preds = %1
  store ptr %8, ptr %7, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr @anon.6a6fb550bc2b731cd3285f5efb2682a8.11, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %16, ptr %4, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %7, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !nonnull !6, !align !11, !noundef !6
  store ptr %18, ptr %3, align 8
  %19 = load i8, ptr %16, align 1, !noundef !6
  %20 = load i8, ptr %18, align 1, !noundef !6
  %21 = icmp eq i8 %19, %20
  br i1 %21, label %11, label %22

22:                                               ; preds = %14
  store i8 0, ptr %6, align 1
  store ptr null, ptr %5, align 8
  %23 = load i8, ptr %6, align 1, !range !13, !noundef !6
  call void @_ZN4core9panicking13assert_failed17h6c91faee6d456753E(i8 %23, ptr align 1 %16, ptr align 1 %18, ptr align 8 %5, ptr align 8 @anon.6a6fb550bc2b731cd3285f5efb2682a8.12) #11
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17hc3a6f9b611b4f1a6E(ptr, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr238drop_in_place$LT$alloc..boxed..Box$LT$crossbeam_epoch..guard..Guard..defer_unchecked$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$..resize..$u7b$$u7b$closure$u7d$$u7d$$C$$LP$$RP$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h31218aced9ba8921E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ptr5write17h7d523c3301cc9143E(ptr, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3ptr4read17h2d5a2154406f1b59E(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN15crossbeam_epoch5guard5Guard15defer_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h3ff0c5508a215b94E"(i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @_ZN4core3ptr4read17h4d9300919b5b676fE(ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12f0c8a0bafeb1aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17hc5c1f8b16c1a789dE() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4sync6atomic12atomic_store17hd1df4e2f745a6cd8E(ptr, i8, i8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core4sync6atomic11atomic_load17he778c2ce16aa621bE(ptr, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17hf6e09627ee759d5bE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try17h563f1ab47a1c3efcE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN69_$LT$rayon_core..registry..RegistryId$u20$as$u20$core..fmt..Debug$GT$3fmt17h633090117472bb2bE"(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @_ZN4core3cmp6min_by17h9271cb7ba4c491f5E(i64, i64) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @_ZN4core3ops8function6FnOnce9call_once17h48f78ed1bd2163b6E(ptr align 4, ptr align 4) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN4core3fmt17pointer_fmt_inner17hc373b68d9861427dE(i64, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN5alloc5alloc15exchange_malloc17h7880097ed68d5985E(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr55drop_in_place$LT$rayon_core..registry..WorkerThread$GT$17he85b94d46abb337fE"(ptr align 128) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64, i64, ptr align 8) unnamed_addr #2

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10rayon_core6unwind16resume_unwinding17hf20588eb762fd302E(ptr align 1, ptr align 8) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17h84193abb575d34edE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry13ThreadBuilder3run17hb6bb3712b99bfeb2E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17h76573e8c3e5286e3E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$5ok_or17h76caf0ff7ded6f65E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8, i64, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..ThreadPoolBuildError$GT$17h9af9b86962901366E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @_ZN10rayon_core20ThreadPoolBuildError3new17h0b8610fbfb848e63E(i64, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hcec6a63c56d3de99E(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr142drop_in_place$LT$core..result..Result$LT$$RF$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$C$rayon_core..ThreadPoolBuildError$GT$$GT$17hc26196859cd85485E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN3std4sync4once4Once9call_once17hda74dc31c82c2fcfE(ptr align 4, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr134drop_in_place$LT$rayon_core..registry..init_global_registry$LT$rayon_core..registry..DefaultSpawn$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17hbd9de93072eb980dE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17he217707f2e9bffc1E(ptr sret({ i64, [1 x i64] }) align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17h7ea56ab664a595eeE"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd8ebfee66ec53c00E"(ptr sret({ i64, [1 x i64] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$13get_or_insert17h3a5a72a676ded1d3E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_num_threads17h9807a1b100341eadE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN10rayon_core15max_num_threads17h8ad6c7d84adcb91fE() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_breadth_first17hb29812f38ffcf15bE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17hd577ac64415d4fd1E(ptr sret({ ptr, { i64, i64 } }) align 8, i64, i64, ptr align 1) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17ha25150b4102e505dE(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17h1e0517e3602d728fE(i64, i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator5unzip17h86c7339deb107d51E(ptr sret({ { { i64, ptr }, i64 }, { { i64, ptr }, i64 } }) align 8, i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hb01c9dfd6e29f401E"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3map17h624bc29719ed5842E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, {} }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hb87660f83eed1f8bE(ptr sret({ { i64, ptr }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core5sleep5Sleep3new17hf86a27f8d9439b2cE(ptr sret({ { { i64, ptr }, i64 }, { { i64 } } }) align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque17Injector$LT$T$GT$3new17h7b3cc0556522e106E"(ptr sret({ { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} }) align 128) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$3new17hf3280b5adbb8758cE"(ptr sret({ { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @_ZN4core4sync6atomic11AtomicUsize3new17h5d732f1ca76d1794E(i64) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_panic_handler17h61eb90546fa92683E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$18take_start_handler17hd5be203ec7869c06E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17take_exit_handler17h955cd28935671cbcE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h8e7ce8e9d419fbf4E"(ptr align 128) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN90_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hfd46a4e4f192547fE"(ptr sret({ ptr, i64, ptr, ptr, {}, { {} } }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator3zip17h342f9cc0a979dba9E(ptr sret({ { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }) align 8, ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator9enumerate17h809d6f8bbda6a00bE(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h9110f2a3be5bf406E"(ptr sret({ { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, i64 }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65a95fc967fe3a66E"(ptr sret({ [32 x i8], i8, [23 x i8] }) align 8, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr313drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$C$alloc..vec..into_iter..IntoIter$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$$GT$17h9ef1e5420dbbeaa0E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17h63ce16581cd662a1E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr50drop_in_place$LT$rayon_core..ThreadPoolBuilder$GT$17h84dadcacaaec1972E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$15get_thread_name17h40cc1fdb0657c7d9E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$14get_stack_size17h27b968fdd98ef111E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha98f78c10db75149E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden ptr @_ZN10rayon_core8registry12WorkerThread7current17hb88035448c944fe7E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr56drop_in_place$LT$rayon_core..registry..ThreadBuilder$GT$17h8c523bd64f8ade6cE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN117_$LT$rayon_core..registry..WorkerThread$u20$as$u20$core..convert..From$LT$rayon_core..registry..ThreadBuilder$GT$$GT$4from17h9ff837dc218a517fE"(ptr sret({ { { { { { i64 }, { ptr } }, [14 x i64] }, { { { i64 }, { ptr } }, [14 x i64] }, {} } }, i64, i64, ptr, { ptr, { ptr, i64 }, i8, {}, [7 x i8] }, { ptr, i8 }, [7 x i64] }) align 128, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc5boxed16Box$LT$T$C$A$GT$8into_raw17hadd467dc7c40f5c6E"(ptr align 128) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread11set_current17h44130216edc377b8E(ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 128 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17h19fb7208ff66f011E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hae0fc1b1cb56e1eeE"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN73_$LT$rayon_core..latch..LockLatch$u20$as$u20$rayon_core..latch..Latch$GT$3set17h545fa101828dc4bcE"(ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 1 ptr @"_ZN10rayon_core26ThreadPoolBuilder$LT$S$GT$17get_spawn_handler17h89cdac9886ed1378E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN88_$LT$rayon_core..registry..DefaultSpawn$u20$as$u20$rayon_core..registry..ThreadSpawn$GT$5spawn17h0ffacc1ff24aa1f8E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..registry..Terminator$GT$17hf848dfef1cb4569dE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr75drop_in_place$LT$alloc..sync..Arc$LT$rayon_core..registry..Registry$GT$$GT$17hc0c5c763568e5a27E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17he08e4572209e3468E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h5136191e11dfca71E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr83drop_in_place$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$17h4ef7a865f8b8df68E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr82drop_in_place$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$17hac40f23f70b2aefaE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr209drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$usize$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h1570bf29fe96c5aeE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr274drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$$LP$$RP$$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$$GT$17h24831b6a8f323e2eE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr136drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$$GT$17h5fa7aa4ccc69d664E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr84drop_in_place$LT$crossbeam_deque..deque..Injector$LT$rayon_core..job..JobRef$GT$$GT$17h9cff7f27f7ae2713E"(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr45drop_in_place$LT$rayon_core..sleep..Sleep$GT$17h58485d79c28cea3fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr76drop_in_place$LT$alloc..vec..Vec$LT$rayon_core..registry..ThreadInfo$GT$$GT$17ha0c31c9c6a96c949E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr106drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Stealer$LT$rayon_core..job..JobRef$GT$$GT$$GT$17h7108e06d1e1fedcfE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr105drop_in_place$LT$alloc..vec..Vec$LT$crossbeam_deque..deque..Worker$LT$rayon_core..job..JobRef$GT$$GT$$GT$17hc958530847a94bbdE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_lifo17hcee9d70b12f7c132E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$8new_fifo17h220701a77838c679E"(ptr sret({ ptr, { ptr, i64 }, i8, {}, [7 x i8] }) align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i8 } @"_ZN15crossbeam_deque5deque15Worker$LT$T$GT$7stealer17h8d2d57a7f1788259E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h84a8c9f7baf56e4eE(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17h69f7d623fccff535E"(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3mem6forget17hb051965fb88f0972E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr53drop_in_place$LT$rayon_core..unwind..AbortIfPanic$GT$17h17d3e74511c92d76E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @_ZN10rayon_core6unwind14halt_unwinding17h0cbc71c8b6780e25E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN4core4cell13Cell$LT$T$GT$3get17hd80b3a92167cdf22E"(ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr align 1, i64, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17hdc9c12cf40da5288E"(ptr align 8, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..SpinLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbc34b32942f690aaE"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core5latch9CoreLatch5probe17hd1e22d631d126138E(ptr align 8) unnamed_addr #1

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN10rayon_core8registry12WorkerThread15wait_until_cold17hc2f7eda6fc62dfccE(ptr align 128, ptr align 8) unnamed_addr #8

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..CoreLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17h714fd27f04318a29E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @"_ZN79_$LT$rayon_core..latch..OnceLatch$u20$as$u20$rayon_core..latch..AsCoreLatch$GT$13as_core_latch17hbd782a49df1841c3E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @_ZN10rayon_core8registry12WorkerThread16has_injected_job17h05e358c49ce71c86E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry12WorkerThread5steal17h3a75671105469f70E(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN10rayon_core8registry8Registry16pop_injected_job17hb156c5509f2414cfE(ptr align 128) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN15crossbeam_deque5deque16Stealer$LT$T$GT$5steal17hf9212193fa96f8f7E"(ptr sret({ i64, [2 x i64] }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN86_$LT$alloc..boxed..Box$LT$F$C$A$GT$$u20$as$u20$core..ops..function..Fn$LT$Args$GT$$GT$4call17hb38bcac7bf2a6ee5E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core6option15Option$LT$T$GT$4take17h22b63d4a75f1f8cfE"(ptr sret({ i32, [3 x i32] }) align 4, ptr align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117h91c50bc76b6a250aE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN10rayon_core8registry8Registry14in_worker_cold10LOCK_LATCH6__init17hf1123a374ad1c158E(ptr sret({ { { { i32 } }, { { i8 } }, i8, [2 x i8] }, { { { i32 } } } }) align 4) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN4core4cell13Cell$LT$T$GT$7replace17haee69970f49c33f7E"(ptr align 1, i8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking13assert_failed17h6c91faee6d456753E(i8, ptr align 1, ptr align 1, ptr align 8, ptr align 8) unnamed_addr #2

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold }
attributes #10 = { cold noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = !{i64 8}
!8 = !{i64 4}
!9 = !{i8 -1, i8 2}
!10 = !{i64 128}
!11 = !{i64 1}
!12 = !{i64 0, i64 3}
!13 = !{i8 0, i8 3}
!14 = !{i32 0, i32 2}
