target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8bcbdf15ffdf6dee757cc3b5d955e449.0 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"called after complete" }>, align 1
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8bcbdf15ffdf6dee757cc3b5d955e449.0, [8 x i8] c"\15\00\00\00\00\00\00\00" }>, align 8
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.2 = private unnamed_addr constant <{ [25 x i8] }> <{ [25 x i8] c"tokio/src/sync/oneshot.rs" }>, align 1
@anon.8bcbdf15ffdf6dee757cc3b5d955e449.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8bcbdf15ffdf6dee757cc3b5d955e449.2, [16 x i8] c"\19\00\00\00\00\00\00\00U\04\00\00\0D\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfceccda495a304fdE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h25fb89b5dc9483a1E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define align 8 ptr @"_ZN60_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h9cc812715ef93575E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !6, !noundef !5
  ret ptr %3
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN62_$LT$$RF$mut$u20$F$u20$as$u20$core..future..future..Future$GT$4poll17h0f1e66a690392770E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %7, align 8
  store ptr %10, ptr %6, align 8
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %10, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %11, ptr %4, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %13 = load ptr, ptr %12, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %13, ptr %3, align 8
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = call i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha581e1db4bc98084E"(ptr align 8 %14, ptr align 8 %1), !range !7
  ret i8 %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal zeroext i1 @"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h4b9e66274de21261E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %5)
  %7 = call zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8 %1, ptr align 8 %6)
  ret i1 %7
}

; Function Attrs: nonlazybind uwtable
define void @_ZN5tokio4sync7oneshot4Task9with_task17hc03a21bd725e022dE(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %0, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %0, ptr %2, align 8
  store ptr %0, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %8 = load ptr, ptr %6, align 8, !noundef !5
  invoke void @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17h5c0ecf5771b3e710E"(ptr %8)
          to label %23 unwind label %9

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  store ptr %11, ptr %3, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %12, ptr %13, align 8
  %14 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %22, %9
  %17 = load ptr, ptr %3, align 8, !noundef !5
  %18 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !noundef !5
  %20 = insertvalue { ptr, i32 } poison, ptr %17, 0
  %21 = insertvalue { ptr, i32 } %20, i32 %19, 1
  resume { ptr, i32 } %21

22:                                               ; preds = %9
  br label %16

23:                                               ; preds = %1
  store i8 0, ptr %5, align 1
  ret void
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @_ZN5tokio4sync7oneshot4Task9with_task17hfe36fcbe7fa3ce07E(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %11, align 8
  %12 = load ptr, ptr %11, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %0, ptr %6, align 8
  store ptr %12, ptr %5, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %8, align 8
  store i8 0, ptr %7, align 1
  %13 = load ptr, ptr %8, align 8, !noundef !5
  %14 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17he6490990eef393dfE"(ptr align 8 %12, ptr %13)
          to label %29 unwind label %15

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = extractvalue { ptr, i32 } %16, 1
  store ptr %17, ptr %4, align 8
  %19 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  br i1 %21, label %28, label %22

22:                                               ; preds = %28, %15
  %23 = load ptr, ptr %4, align 8, !noundef !5
  %24 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !noundef !5
  %26 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27

28:                                               ; preds = %15
  br label %22

29:                                               ; preds = %2
  store i8 0, ptr %7, align 1
  ret i1 %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17h5c0ecf5771b3e710E"(ptr %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 0, ptr %6, align 1
  store i8 1, ptr %6, align 1
  store ptr %0, ptr %2, align 8
  br label %17

8:                                                ; preds = %11
  %9 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %10 = trunc i8 %9 to i1
  br i1 %10, label %26, label %20

11:                                               ; preds = %17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  %15 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %13, ptr %15, align 8
  %16 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %14, ptr %16, align 8
  br label %8

17:                                               ; preds = %1
  store ptr %0, ptr %3, align 8
  store i8 0, ptr %6, align 1
  store ptr %0, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8, !nonnull !5, !align !6, !noundef !5
  invoke void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr align 8 %18)
          to label %19 unwind label %11

19:                                               ; preds = %17
  ret void

20:                                               ; preds = %26, %8
  %21 = load ptr, ptr %4, align 8, !noundef !5
  %22 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !noundef !5
  %24 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25

26:                                               ; preds = %8
  br label %20
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot4Task9with_task28_$u7b$$u7b$closure$u7d$$u7d$17he6490990eef393dfE"(ptr align 8 %0, ptr %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %6, align 8
  store i8 0, ptr %7, align 1
  store i8 1, ptr %7, align 1
  store ptr %1, ptr %3, align 8
  br label %19

10:                                               ; preds = %13
  %11 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %30, label %24

13:                                               ; preds = %19
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  %16 = extractvalue { ptr, i32 } %14, 1
  %17 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %15, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %16, ptr %18, align 8
  br label %10

19:                                               ; preds = %2
  store ptr %1, ptr %4, align 8
  store i8 0, ptr %7, align 1
  %20 = load ptr, ptr %9, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %1, ptr %8, align 8
  %21 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %22 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot4Task9will_wake28_$u7b$$u7b$closure$u7d$$u7d$17h4b9e66274de21261E"(ptr align 8 %20, ptr align 8 %21)
          to label %23 unwind label %13

23:                                               ; preds = %19
  ret i1 %22

24:                                               ; preds = %30, %10
  %25 = load ptr, ptr %5, align 8, !noundef !5
  %26 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !noundef !5
  %28 = insertvalue { ptr, i32 } poison, ptr %25, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29

30:                                               ; preds = %10
  br label %24
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot4Task9drop_task28_$u7b$$u7b$closure$u7d$$u7d$17h86359eddee0a92c0E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %4, align 8
  store ptr %0, ptr %2, align 8
  call void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8 %0)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio4sync7oneshot4Task8set_task28_$u7b$$u7b$closure$u7d$$u7d$17hd04f6182c5658176E"(ptr align 8 %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  store ptr %1, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  %9 = load ptr, ptr %8, align 8, !nonnull !5, !align !6, !noundef !5
  %10 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %9)
  %11 = call { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8 %10)
  %12 = extractvalue { ptr, ptr } %11, 0
  %13 = extractvalue { ptr, ptr } %11, 1
  store ptr %1, ptr %4, align 8
  store ptr %12, ptr %3, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  store ptr %12, ptr %1, align 8
  %15 = getelementptr inbounds { ptr, ptr }, ptr %1, i32 0, i32 1
  store ptr %13, ptr %15, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN5tokio4sync7oneshot7channel17h201ecaf7e0a82ce9E(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, i32 }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { ptr, ptr }, align 8
  %12 = alloca i8, align 1
  %13 = alloca { { { i64 } } }, align 8
  %14 = alloca { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = call i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E()
  %18 = call i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64 %17)
  %19 = call i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64 %18)
  store i64 %19, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false)
  store i8 0, ptr %12, align 1
  %20 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %21 = trunc i8 %20 to i1
  %22 = call i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1acf76c2a39c9933E"(i1 zeroext %21)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %2, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = insertvalue { ptr, ptr } poison, ptr %23, 0
  %27 = insertvalue { ptr, ptr } %26, ptr %25, 1
  br label %35

28:                                               ; preds = %29
  br label %97

29:                                               ; preds = %49, %35
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  %32 = extractvalue { ptr, i32 } %30, 1
  %33 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %32, ptr %34, align 8
  br label %28

35:                                               ; preds = %1
  %36 = extractvalue { ptr, ptr } %27, 0
  %37 = extractvalue { ptr, ptr } %27, 1
  %38 = invoke { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr %36, ptr %37)
          to label %39 unwind label %29

39:                                               ; preds = %35
  %40 = extractvalue { ptr, ptr } %38, 0
  %41 = extractvalue { ptr, ptr } %38, 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  store ptr %40, ptr %42, align 8
  %43 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = insertvalue { ptr, ptr } poison, ptr %44, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %46, 1
  br label %49

49:                                               ; preds = %39
  %50 = extractvalue { ptr, ptr } %48, 0
  %51 = extractvalue { ptr, ptr } %48, 1
  %52 = invoke { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr %50, ptr %51)
          to label %53 unwind label %29

53:                                               ; preds = %49
  %54 = extractvalue { ptr, ptr } %52, 0
  %55 = extractvalue { ptr, ptr } %52, 1
  %56 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %13, i64 8, i1 false)
  %59 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %14, i32 0, i32 3
  store i8 %22, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds { ptr, ptr }, ptr %11, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  store ptr %61, ptr %64, align 8
  %65 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds { ptr, ptr }, ptr %10, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %14, i32 0, i32 1
  %71 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 0
  store ptr %67, ptr %71, align 8
  %72 = getelementptr inbounds { ptr, ptr }, ptr %70, i32 0, i32 1
  store ptr %69, ptr %72, align 8
  %73 = call ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5f63fd2ada5412b4E"(ptr align 8 %14)
  store ptr %73, ptr %15, align 8
  %74 = invoke ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6b79acf11a77584E"(ptr align 8 %15)
          to label %82 unwind label %76

75:                                               ; preds = %76
  invoke void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h5a51cdd3f1e11a83E"(ptr align 8 %15) #5
          to label %97 unwind label %95

76:                                               ; preds = %53
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  %79 = extractvalue { ptr, i32 } %77, 1
  %80 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %78, ptr %80, align 8
  %81 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %79, ptr %81, align 8
  br label %75

82:                                               ; preds = %53
  store ptr %74, ptr %8, align 8
  %83 = load ptr, ptr %8, align 8, !noundef !5
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %84, ptr %6, align 8
  %85 = load ptr, ptr %6, align 8, !noundef !5
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %9, align 8, !noundef !5
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %7, align 8, !noundef !5
  %88 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %87, ptr %88, align 8
  %89 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !noundef !5
  %91 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !noundef !5
  %93 = insertvalue { ptr, ptr } poison, ptr %90, 0
  %94 = insertvalue { ptr, ptr } %93, ptr %92, 1
  ret { ptr, ptr } %94

95:                                               ; preds = %75
  %96 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

97:                                               ; preds = %75, %28
  %98 = load ptr, ptr %4, align 8, !noundef !5
  %99 = getelementptr inbounds { ptr, i32 }, ptr %4, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !noundef !5
  %101 = insertvalue { ptr, i32 } poison, ptr %98, 0
  %102 = insertvalue { ptr, i32 } %101, i32 %100, 1
  resume { ptr, i32 } %102
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN88_$LT$tokio..sync..oneshot..Receiver$LT$T$GT$$u20$as$u20$core..future..future..Future$GT$4poll17ha581e1db4bc98084E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %10, align 8
  store i8 0, ptr %11, align 1
  store ptr %19, ptr %5, align 8
  %20 = call align 8 ptr @"_ZN57_$LT$$RF$mut$u20$T$u20$as$u20$core..ops..deref..Deref$GT$5deref17hfceccda495a304fdE"(ptr align 8 %19)
  store ptr %20, ptr %4, align 8
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %21, ptr %3, align 8
  %22 = call align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd88beafa2f85a103E"(ptr align 8 %21)
  store ptr %22, ptr %17, align 8
  %23 = load ptr, ptr %17, align 8, !noundef !5
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i64 0, i64 1
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %2
  %29 = load ptr, ptr %17, align 8, !nonnull !5, !align !6, !noundef !5
  store ptr %29, ptr %9, align 8
  %30 = call align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf5a8c86780ef59c9E"(ptr align 8 %29)
  %31 = call i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h60e50a5c6f5dbe7aE"(ptr align 8 %30, ptr align 8 %1), !range !7
  store i8 %31, ptr %15, align 1
  %32 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %33 = icmp eq i8 %32, 2
  %34 = select i1 %33, i64 1, i64 0
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %47

36:                                               ; preds = %2
  call void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %14, ptr align 8 @anon.8bcbdf15ffdf6dee757cc3b5d955e449.1, i64 1)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8 %14, ptr align 8 @anon.8bcbdf15ffdf6dee757cc3b5d955e449.3) #7
  unreachable

37:                                               ; preds = %28
  %38 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %8, align 1
  %41 = call zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 zeroext %39)
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  %43 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %50

47:                                               ; preds = %28
  store i8 2, ptr %18, align 1
  br label %75

48:                                               ; preds = %37
  store i8 1, ptr %11, align 1
  store ptr null, ptr %13, align 8
  %49 = invoke align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10be1be3b88a7863E"(ptr align 8 %19)
          to label %61 unwind label %55

50:                                               ; preds = %37
  %51 = call i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"(), !range !7
  store i8 %51, ptr %18, align 1
  br label %75

52:                                               ; preds = %62, %55
  %53 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %54 = trunc i8 %53 to i1
  br i1 %54, label %83, label %77

55:                                               ; preds = %48
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  %58 = extractvalue { ptr, i32 } %56, 1
  %59 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %58, ptr %60, align 8
  br label %52

61:                                               ; preds = %48
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr align 8 %49)
          to label %70 unwind label %64

62:                                               ; preds = %64
  store i8 0, ptr %11, align 1
  %63 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %63, ptr %49, align 8
  br label %52

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  %67 = extractvalue { ptr, i32 } %65, 1
  %68 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %67, ptr %69, align 8
  br label %62

70:                                               ; preds = %61
  store i8 0, ptr %11, align 1
  %71 = load ptr, ptr %13, align 8, !noundef !5
  store ptr %71, ptr %49, align 8
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %72 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %18, align 1
  br label %75

75:                                               ; preds = %70, %50, %47
  %76 = load i8, ptr %18, align 1, !range !7, !noundef !5
  ret i8 %76

77:                                               ; preds = %83, %52
  %78 = load ptr, ptr %7, align 8, !noundef !5
  %79 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !noundef !5
  %81 = insertvalue { ptr, i32 } poison, ptr %78, 0
  %82 = insertvalue { ptr, i32 } %81, i32 %80, 1
  resume { ptr, i32 } %82

83:                                               ; preds = %52
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr align 8 %13) #5
          to label %77 unwind label %84

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

86:                                               ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$8complete17h1717c7224815ed66E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %6 = call i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr align 8 %5)
  store i64 %6, ptr %2, align 8
  %7 = call zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %6)
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %6)
  br i1 %9, label %12, label %11

10:                                               ; preds = %1
  store i8 0, ptr %4, align 1
  br label %14

11:                                               ; preds = %12, %8
  store i8 1, ptr %4, align 1
  br label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hc03a21bd725e022dE(ptr align 8 %13)
  br label %11

14:                                               ; preds = %11, %10
  %15 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: nonlazybind uwtable
define i8 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$9poll_recv17h60e50a5c6f5dbe7aE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca i24, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i64, align 8
  %23 = alloca { i8, [2 x i8] }, align 1
  %24 = alloca { i8, i8 }, align 1
  %25 = alloca i8, align 1
  %26 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %9, align 8
  store ptr %1, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %27 = load i8, ptr %4, align 1, !range !8, !noundef !5
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %25, align 1
  %30 = load i8, ptr %25, align 1, !range !8, !noundef !5
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %2
  %35 = call i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8 %1)
  store i24 %35, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %8, i64 3, i1 false)
  %36 = load i8, ptr %23, align 1, !range !8, !noundef !5
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i64
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %41, label %54

40:                                               ; preds = %2
  store i8 2, ptr %26, align 1
  br label %115

41:                                               ; preds = %34
  %42 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %23, i32 0, i32 1
  %43 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 0
  %44 = load i8, ptr %43, align 1, !noundef !5
  %45 = getelementptr inbounds { i8, i8 }, ptr %42, i32 0, i32 1
  %46 = load i8, ptr %45, align 1
  %47 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  store i8 %44, ptr %47, align 1
  %48 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  store i8 %46, ptr %48, align 1
  %49 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 0
  store i8 %44, ptr %49, align 1
  %50 = getelementptr inbounds { i8, i8 }, ptr %24, i32 0, i32 1
  store i8 %46, ptr %50, align 1
  %51 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 2, ptr %21, align 1
  %52 = load i8, ptr %21, align 1, !range !9, !noundef !5
  %53 = invoke i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr align 8 %51, i8 %52)
          to label %62 unwind label %56

54:                                               ; preds = %34
  store i8 2, ptr %26, align 1
  br label %115

55:                                               ; preds = %56
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %24) #5
          to label %169 unwind label %167

56:                                               ; preds = %151, %131, %129, %124, %121, %118, %98, %97, %93, %91, %87, %84, %79, %76, %74, %71, %69, %66, %62, %41
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  %59 = extractvalue { ptr, i32 } %57, 1
  %60 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %59, ptr %61, align 8
  br label %55

62:                                               ; preds = %41
  store i64 %53, ptr %22, align 8
  %63 = load i64, ptr %22, align 8, !noundef !5
  %64 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %63)
          to label %65 unwind label %56

65:                                               ; preds = %62
  br i1 %64, label %69, label %66

66:                                               ; preds = %65
  %67 = load i64, ptr %22, align 8, !noundef !5
  %68 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64 %67)
          to label %70 unwind label %56

69:                                               ; preds = %65
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %24)
          to label %151 unwind label %56

70:                                               ; preds = %66
  br i1 %68, label %74, label %71

71:                                               ; preds = %70
  %72 = load i64, ptr %22, align 8, !noundef !5
  %73 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %72)
          to label %75 unwind label %56

74:                                               ; preds = %70
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %24)
          to label %147 unwind label %56

75:                                               ; preds = %71
  br i1 %73, label %79, label %76

76:                                               ; preds = %96, %82, %75
  %77 = load i64, ptr %22, align 8, !noundef !5
  %78 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64 %77)
          to label %117 unwind label %56

79:                                               ; preds = %75
  %80 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %81 = invoke zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h98e208ffb0f8fde4E(ptr align 8 %80, ptr align 8 %1)
          to label %82 unwind label %56

82:                                               ; preds = %79
  %83 = zext i1 %81 to i8
  store i8 %83, ptr %5, align 1
  br i1 %81, label %76, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %86 = invoke i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr align 8 %85)
          to label %87 unwind label %56

87:                                               ; preds = %84
  store i64 %86, ptr %22, align 8
  %88 = load i64, ptr %22, align 8, !noundef !5
  %89 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %88)
          to label %90 unwind label %56

90:                                               ; preds = %87
  br i1 %89, label %93, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr align 8 %92)
          to label %96 unwind label %56

93:                                               ; preds = %90
  %94 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %95 = invoke i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8 %94)
          to label %97 unwind label %56

96:                                               ; preds = %91
  br label %76

97:                                               ; preds = %93
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %24)
          to label %98 unwind label %56

98:                                               ; preds = %97
  %99 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E"(ptr align 8 %0)
          to label %100 unwind label %56

100:                                              ; preds = %98
  %101 = zext i1 %99 to i8
  store i8 %101, ptr %16, align 1
  %102 = load i8, ptr %16, align 1, !range !8, !noundef !5
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  store i8 1, ptr %14, align 1
  %107 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %26, align 1
  br label %114

110:                                              ; preds = %100
  store i8 0, ptr %15, align 1
  %111 = load i8, ptr %15, align 1, !range !8, !noundef !5
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %26, align 1
  br label %114

114:                                              ; preds = %110, %106
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %24)
  br label %115

115:                                              ; preds = %130, %114, %54, %40
  %116 = load i8, ptr %26, align 1, !range !7, !noundef !5
  ret i8 %116

117:                                              ; preds = %76
  br i1 %78, label %120, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  invoke void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr align 8 %119, ptr align 8 %1)
          to label %121 unwind label %56

120:                                              ; preds = %117
  store i8 2, ptr %26, align 1
  br label %130

121:                                              ; preds = %118
  %122 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %123 = invoke i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8 %122)
          to label %124 unwind label %56

124:                                              ; preds = %121
  store i64 %123, ptr %22, align 8
  %125 = load i64, ptr %22, align 8, !noundef !5
  %126 = invoke zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %125)
          to label %127 unwind label %56

127:                                              ; preds = %124
  br i1 %126, label %129, label %128

128:                                              ; preds = %127
  store i8 2, ptr %26, align 1
  br label %130

129:                                              ; preds = %127
  invoke void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1 %24)
          to label %131 unwind label %56

130:                                              ; preds = %163, %159, %147, %143, %139, %128, %120
  call void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %24)
  br label %115

131:                                              ; preds = %129
  %132 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E"(ptr align 8 %0)
          to label %133 unwind label %56

133:                                              ; preds = %131
  %134 = zext i1 %132 to i8
  store i8 %134, ptr %13, align 1
  %135 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i64
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %133
  store i8 1, ptr %11, align 1
  %140 = load i8, ptr %11, align 1, !range !8, !noundef !5
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %26, align 1
  br label %130

143:                                              ; preds = %133
  store i8 0, ptr %12, align 1
  %144 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %145 = trunc i8 %144 to i1
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %26, align 1
  br label %130

147:                                              ; preds = %74
  store i8 1, ptr %17, align 1
  %148 = load i8, ptr %17, align 1, !range !8, !noundef !5
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %26, align 1
  br label %130

151:                                              ; preds = %69
  %152 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E"(ptr align 8 %0)
          to label %153 unwind label %56

153:                                              ; preds = %151
  %154 = zext i1 %152 to i8
  store i8 %154, ptr %20, align 1
  %155 = load i8, ptr %20, align 1, !range !8, !noundef !5
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  store i8 1, ptr %18, align 1
  %160 = load i8, ptr %18, align 1, !range !8, !noundef !5
  %161 = trunc i8 %160 to i1
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %26, align 1
  br label %130

163:                                              ; preds = %153
  store i8 0, ptr %19, align 1
  %164 = load i8, ptr %19, align 1, !range !8, !noundef !5
  %165 = trunc i8 %164 to i1
  %166 = zext i1 %165 to i8
  store i8 %166, ptr %26, align 1
  br label %130

167:                                              ; preds = %55
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #6
  unreachable

169:                                              ; preds = %55
  %170 = load ptr, ptr %6, align 8, !noundef !5
  %171 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %172 = load i32, ptr %171, align 8, !noundef !5
  %173 = insertvalue { ptr, i32 } poison, ptr %170, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; No predecessors!
  unreachable
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$5close17he8539699174460fbE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %5 = call i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr align 8 %4)
  store i64 %5, ptr %2, align 8
  %6 = call zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64 %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %10, %8, %1
  ret void

8:                                                ; preds = %1
  %9 = call zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64 %5)
  br i1 %9, label %7, label %10

10:                                               ; preds = %8
  call void @_ZN5tokio4sync7oneshot4Task9with_task17hc03a21bd725e022dE(ptr align 8 %0)
  br label %7
}

; Function Attrs: nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value17hb5e1ffa85248c428E"(ptr align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { { ptr, ptr }, { ptr, ptr }, { { { i64 } } }, i8, [7 x i8] }, ptr %0, i32 0, i32 3
  store ptr %8, ptr %4, align 8
  store i8 0, ptr %5, align 1
  store i8 1, ptr %5, align 1
  store ptr %8, ptr %2, align 8
  store ptr %8, ptr %6, align 8
  store i8 0, ptr %5, align 1
  %9 = load ptr, ptr %6, align 8, !noundef !5
  %10 = invoke zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value28_$u7b$$u7b$closure$u7d$$u7d$17h71eba9bf97767242E"(ptr %9)
          to label %25 unwind label %11

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  %14 = extractvalue { ptr, i32 } %12, 1
  store ptr %13, ptr %3, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %14, ptr %15, align 8
  %16 = load i8, ptr %5, align 1, !range !8, !noundef !5
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
  ret i1 %10
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio4sync7oneshot14Inner$LT$T$GT$13consume_value28_$u7b$$u7b$closure$u7d$$u7d$17h71eba9bf97767242E"(ptr %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr align 1 %0)
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden i64 @"_ZN5tokio4sync7oneshot8mut_load28_$u7b$$u7b$closure$u7d$$u7d$17h1602ef277b43207eE"(ptr align 8 %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hf72c3187e6aad83aE"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @_ZN4core4task4wake5Waker9will_wake17hdbf4a2bb0ef63e22E(ptr align 8, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core3ops8function6FnOnce9call_once17h5a5535cd9fa28f03E(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN62_$LT$core..task..wake..Waker$u20$as$u20$core..clone..Clone$GT$5clone17h9cfc71e0591a998eE"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State3new17h4b9bb72b0002a284E() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State8as_usize17h24d9b83750a71ad8E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4loom3std12atomic_usize11AtomicUsize3new17h7a6c160146877b50E(i64) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nonlazybind uwtable
declare i8 @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h1acf76c2a39c9933E"(i1 zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4loom3std11unsafe_cell19UnsafeCell$LT$T$GT$3new17h3ed0b62b22449588E"(ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN5alloc4sync12Arc$LT$T$GT$3new17h5f63fd2ada5412b4E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare ptr @"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17ha6b79acf11a77584E"(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr88drop_in_place$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$17h5a51cdd3f1e11a83E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN4core6option15Option$LT$T$GT$6as_ref17hd88beafa2f85a103E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN73_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..Deref$GT$5deref17hf5a8c86780ef59c9E"(ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN79_$LT$core..result..Result$LT$T$C$E$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h9fa154a9f05743dcE"(i1 zeroext) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare align 8 ptr @"_ZN70_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h10be1be3b88a7863E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr116drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$tokio..sync..oneshot..Inner$LT$$LP$$RP$$GT$$GT$$GT$$GT$17h8cd58f2d5486ba98E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i8 @"_ZN183_$LT$core..task..poll..Poll$LT$core..result..Result$LT$T$C$F$GT$$GT$$u20$as$u20$core..ops..try_trait..FromResidual$LT$core..result..Result$LT$core..convert..Infallible$C$E$GT$$GT$$GT$13from_residual17h936f0f6d026ffcedE"() unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments9new_const17he3bf109b8222fceeE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State12set_complete17haf8bd283b09102deE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State9is_closed17hcfca825f00fb35b9E(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State14is_rx_task_set17ha79d8041fa72c60dE(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i24 @_ZN5tokio7runtime4coop12poll_proceed17hf498f50edcec3e82E(ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State4load17h26c8fd4268c94290E(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State11is_complete17h36af9a0d02d2038fE(i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot4Task9will_wake17h98e208ffb0f8fde4E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State13unset_rx_task17h6e82a802be99c2eeE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task9drop_task17ha129af537a19543aE(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State11set_rx_task17hb34fee6f33ebe3a8E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio7runtime4coop16RestoreOnPending13made_progress17hb4671c984e399cf4E(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN5tokio4sync7oneshot4Task8set_task17h5c240af66e83e448E(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i64 @_ZN5tokio4sync7oneshot5State10set_closed17ha994e334307422e3E(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio4sync7oneshot5State14is_tx_task_set17h6126e622c7889fc2E(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN4core6option15Option$LT$T$GT$4take17hb0d7ea8d35a186f9E"(ptr align 1) unnamed_addr #1

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 8}
!7 = !{i8 0, i8 3}
!8 = !{i8 0, i8 2}
!9 = !{i8 0, i8 5}
