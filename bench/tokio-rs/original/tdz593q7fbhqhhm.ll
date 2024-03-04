target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @"_ZN5tokio7runtime4coop6Budget13has_remaining28_$u7b$$u7b$closure$u7d$$u7d$17hed4be6d4d7f37488E"(i8 %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = icmp ugt i8 %0, 0
  ret i1 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN87_$LT$tokio..runtime..coop..with_budget..ResetGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h717afc71e310878cE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h0793910ecd71fc8fE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h09128974dca8ed9cE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17h46f80eb198ee62cdE"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i8, i8 } @"_ZN5tokio7runtime4coop11with_budget28_$u7b$$u7b$closure$u7d$$u7d$17hbd6930a152c76141E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca { i8, i8 }, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i8, i8 }, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %4, align 8
  %7 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %8 = extractvalue { i8, i8 } %7, 0
  %9 = trunc i8 %8 to i1
  %10 = extractvalue { i8, i8 } %7, 1
  %11 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 0
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1
  %13 = getelementptr inbounds { i8, i8 }, ptr %3, i32 0, i32 1
  store i8 %10, ptr %13, align 1
  %14 = load ptr, ptr %6, align 8, !nonnull !5, !align !6, !noundef !5
  %15 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 0
  %16 = load i8, ptr %15, align 1, !range !7, !noundef !5
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds { i8, i8 }, ptr %14, i32 0, i32 1
  %19 = load i8, ptr %18, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %17, i8 %19)
  %20 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %21 = zext i1 %9 to i8
  store i8 %21, ptr %20, align 1
  %22 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  store i8 %10, ptr %22, align 1
  %23 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %24 = load i8, ptr %23, align 1, !range !7, !noundef !5
  %25 = trunc i8 %24 to i1
  %26 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i1 %25 to i8
  %29 = insertvalue { i8, i8 } poison, i8 %28, 0
  %30 = insertvalue { i8, i8 } %29, i8 %27, 1
  ret { i8, i8 } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN5tokio7runtime4coop20has_budget_remaining28_$u7b$$u7b$closure$u7d$$u7d$17h97f4e4196e027c5bE"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %0)
  %4 = extractvalue { i8, i8 } %3, 0
  %5 = trunc i8 %4 to i1
  %6 = extractvalue { i8, i8 } %3, 1
  %7 = call zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext %5, i8 %6)
  ret i1 %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN5tokio7runtime4coop3set28_$u7b$$u7b$closure$u7d$$u7d$17hf7dbf9c3094b7e20E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @"_ZN5tokio7runtime4coop4stop28_$u7b$$u7b$closure$u7d$$u7d$17h7724331b1743dca7E"(ptr align 1 %0) unnamed_addr #0 {
  %2 = alloca { i8, i8 }, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %0)
  %5 = extractvalue { i8, i8 } %4, 0
  %6 = trunc i8 %5 to i1
  %7 = extractvalue { i8, i8 } %4, 1
  %8 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 0
  %9 = zext i1 %6 to i8
  store i8 %9, ptr %8, align 1
  %10 = getelementptr inbounds { i8, i8 }, ptr %2, i32 0, i32 1
  store i8 %7, ptr %10, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E()
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  %14 = extractvalue { i8, i8 } %11, 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %0, i1 zeroext %13, i8 %14)
  %15 = zext i1 %6 to i8
  %16 = insertvalue { i8, i8 } poison, i8 %15, 0
  %17 = insertvalue { i8, i8 } %16, i8 %7, 1
  ret { i8, i8 } %17
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN80_$LT$tokio..runtime..coop..RestoreOnPending$u20$as$u20$core..ops..drop..Drop$GT$4drop28_$u7b$$u7b$closure$u7d$$u7d$17h1d4ac7b581213752E"(ptr align 1 %0, ptr align 1 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !6, !noundef !5
  %6 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !range !7, !noundef !5
  %8 = trunc i8 %7 to i1
  %9 = getelementptr inbounds { i8, i8 }, ptr %5, i32 0, i32 1
  %10 = load i8, ptr %9, align 1
  call void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %8, i8 %10)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i24 @"_ZN5tokio7runtime4coop12poll_proceed28_$u7b$$u7b$closure$u7d$$u7d$17h5b368e22a1fa76bdE"(ptr align 8 %0, ptr align 1 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca { i8, i8 }, align 1
  %5 = alloca ptr, align 8
  %6 = alloca { i8, i8 }, align 1
  %7 = alloca { i8, i8 }, align 1
  %8 = alloca { i8, [2 x i8] }, align 1
  %9 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %5, align 8
  %10 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  store { i8, i8 } %10, ptr %7, align 1
  %11 = call { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr align 1 %7)
  %12 = extractvalue { i8, i8 } %11, 0
  %13 = trunc i8 %12 to i1
  %14 = extractvalue { i8, i8 } %11, 1
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 0
  %17 = zext i1 %13 to i8
  store i8 %17, ptr %16, align 1
  %18 = getelementptr inbounds { i8, i8 }, ptr %4, i32 0, i32 1
  %19 = zext i1 %15 to i8
  store i8 %19, ptr %18, align 1
  br i1 %13, label %23, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %9, align 8, !nonnull !5, !align !8, !noundef !5
  %22 = call align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8 %21)
  call void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8 %22)
  store i8 1, ptr %8, align 1
  br label %38

23:                                               ; preds = %2
  %24 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1 %1)
  %25 = extractvalue { i8, i8 } %24, 0
  %26 = trunc i8 %25 to i1
  %27 = extractvalue { i8, i8 } %24, 1
  %28 = call { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext %26, i8 %27)
  %29 = extractvalue { i8, i8 } %28, 0
  %30 = extractvalue { i8, i8 } %28, 1
  %31 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  store i8 %29, ptr %31, align 1
  %32 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  store i8 %30, ptr %32, align 1
  %33 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 0
  %34 = load i8, ptr %33, align 1, !range !7, !noundef !5
  %35 = trunc i8 %34 to i1
  %36 = getelementptr inbounds { i8, i8 }, ptr %7, i32 0, i32 1
  %37 = load i8, ptr %36, align 1
  invoke void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1 %1, i1 zeroext %35, i8 %37)
          to label %47 unwind label %41

38:                                               ; preds = %48, %20
  %39 = load i24, ptr %8, align 1
  ret i24 %39

40:                                               ; preds = %41
  invoke void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1 %6) #3
          to label %60 unwind label %58

41:                                               ; preds = %23
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %40

47:                                               ; preds = %23
  br i1 %15, label %56, label %48

48:                                               ; preds = %57, %47
  %49 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 0
  %50 = load i8, ptr %49, align 1, !noundef !5
  %51 = getelementptr inbounds { i8, i8 }, ptr %6, i32 0, i32 1
  %52 = load i8, ptr %51, align 1
  %53 = getelementptr inbounds { [1 x i8], { i8, i8 } }, ptr %8, i32 0, i32 1
  %54 = getelementptr inbounds { i8, i8 }, ptr %53, i32 0, i32 0
  store i8 %50, ptr %54, align 1
  %55 = getelementptr inbounds { i8, i8 }, ptr %53, i32 0, i32 1
  store i8 %52, ptr %55, align 1
  store i8 0, ptr %8, align 1
  br label %38

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %48

58:                                               ; preds = %40
  %59 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #4
  unreachable

60:                                               ; preds = %40
  %61 = load ptr, ptr %3, align 8, !noundef !5
  %62 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !noundef !5
  %64 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN4core4cell13Cell$LT$T$GT$3set17h98c90ffd4c34e67aE"(ptr align 1, i1 zeroext, i8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3get17h3a3c08eec1dc712eE"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare zeroext i1 @_ZN5tokio7runtime4coop6Budget13has_remaining17hfa0caa29e0bb9308E(i1 zeroext, i8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget13unconstrained17h2b8523398f9bc1e9E() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare { i8, i8 } @_ZN5tokio7runtime4coop6Budget9decrement17hf605e3c36e7eccf3E(ptr align 1) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden align 8 ptr @_ZN4core4task4wake7Context5waker17h1ecb7e2ad1fafbb6E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4task4wake5Waker11wake_by_ref17hf2a46d42f1aadeb4E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i8, i8 } @"_ZN4core4cell13Cell$LT$T$GT$3new17h03987395ec1cf480E"(i1 zeroext, i8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr59drop_in_place$LT$tokio..runtime..coop..RestoreOnPending$GT$17h2967914f2af656e5E"(ptr align 1) unnamed_addr #1

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #2

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold }
attributes #4 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
!8 = !{i64 8}
