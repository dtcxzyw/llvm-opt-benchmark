target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc76fa635a94d424cE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  br i1 false, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %26, align 8, !nonnull !5, !noundef !5
  store ptr %27, ptr %22, align 8
  store ptr %0, ptr %18, align 8
  store ptr %22, ptr %17, align 8
  %28 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  store ptr %28, ptr %16, align 8
  %29 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  store ptr %29, ptr %15, align 8
  %30 = icmp eq ptr %28, %29
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %23, align 1
  br label %38

32:                                               ; preds = %1
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !noundef !5
  store ptr %34, ptr %14, align 8
  %35 = ptrtoint ptr %34 to i64
  store i64 %35, ptr %13, align 8
  %36 = icmp eq i64 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %23, align 1
  br label %38

38:                                               ; preds = %32, %25
  %39 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %49, label %41

41:                                               ; preds = %38
  store ptr %0, ptr %7, align 8
  store i64 1, ptr %6, align 8
  %42 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  store ptr %42, ptr %5, align 8
  store ptr %42, ptr %4, align 8
  %43 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %43, ptr %3, align 8
  store i64 -1, ptr %2, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 -1
  store ptr %44, ptr %8, align 8
  %45 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %45, ptr %42, align 8
  %46 = load ptr, ptr %42, align 8, !nonnull !5, !noundef !5
  store ptr %46, ptr %9, align 8
  %47 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  store ptr %47, ptr %21, align 8
  store ptr %21, ptr %12, align 8
  %48 = load ptr, ptr %21, align 8, !nonnull !5, !noundef !5
  store ptr %48, ptr %11, align 8
  store ptr %48, ptr %10, align 8
  store ptr %48, ptr %24, align 8
  br label %50

49:                                               ; preds = %38
  store ptr null, ptr %24, align 8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load ptr, ptr %24, align 8, !align !7, !noundef !5
  ret ptr %51
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits12double_ended19DoubleEndedIterator9try_rfold17he83b10d2762bb025E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { {} } }, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %50, %2
  %17 = invoke align 1 ptr @"_ZN106_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..double_ended..DoubleEndedIterator$GT$9next_back17hc76fa635a94d424cE"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %70

21:                                               ; preds = %66, %53, %43, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store ptr %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %35 = load i64, ptr %13, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e5b875e6112b7e9E"(ptr align 1 %15, i64 %38, ptr align 1 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %66

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b0fc07f5e8b103aE"(i64 %44, i64 %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  store { i64, i64 } %46, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %52, ptr %13, align 8
  br label %16

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %3, align 8
  %56 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcbe5f323b982b774E"(i64 %55)
          to label %57 unwind label %21

57:                                               ; preds = %53
  store { i64, i64 } %56, ptr %14, align 8
  br label %58

58:                                               ; preds = %69, %57
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = insertvalue { i64, i64 } poison, i64 %60, 0
  %64 = insertvalue { i64, i64 } %63, i64 %62, 1
  ret { i64, i64 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %67 = load i64, ptr %13, align 8, !noundef !5
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7e4338e675a4e8dE"(i64 %67)
          to label %69 unwind label %21

69:                                               ; preds = %66
  store { i64, i64 } %68, ptr %14, align 8
  br label %58

70:                                               ; preds = %76, %18
  %71 = load ptr, ptr %6, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %18
  br label %70
}

; Function Attrs: nonlazybind uwtable
define { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator6copied17h905278467e8512d6E(ptr %0, ptr %1) unnamed_addr #1 {
  %3 = alloca { ptr, ptr }, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !nonnull !5, !noundef !5
  %11 = getelementptr inbounds { ptr, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !noundef !5
  %13 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %14 = insertvalue { ptr, ptr } %13, ptr %12, 1
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator8position5check28_$u7b$$u7b$closure$u7d$$u7d$17hd7aa283507d4e2d7E"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %5, align 8
  store i8 %2, ptr %4, align 1
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1, !noundef !5
  %10 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17he2889b2855409fbfE(ptr align 1 %0, i8 %9)
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 1)
  %13 = extractvalue { i64, i1 } %12, 0
  %14 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %13, ptr %14, align 8
  store i64 0, ptr %8, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  store i64 1, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7ea4a81ec4da06e2E(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, i32 }, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { { {} } }, align 1
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %7, align 8
  store i8 1, ptr %9, align 1
  store i64 %1, ptr %13, align 8
  br label %16

16:                                               ; preds = %50, %2
  %17 = invoke align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr align 8 %0)
          to label %27 unwind label %21

18:                                               ; preds = %21
  %19 = load i8, ptr %9, align 1, !range !6, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %76, label %70

21:                                               ; preds = %66, %53, %43, %33, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = extractvalue { ptr, i32 } %22, 1
  %25 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %24, ptr %26, align 8
  br label %18

27:                                               ; preds = %16
  store ptr %17, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8, !noundef !5
  %29 = ptrtoint ptr %28 to i64
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i64 0, i64 1
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %12, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %34, ptr %5, align 8
  store i8 0, ptr %9, align 1
  %35 = load i64, ptr %13, align 8, !noundef !5
  store i64 %35, ptr %10, align 8
  %36 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !7, !noundef !5
  %41 = invoke { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2f7811436487821E"(ptr align 1 %15, i64 %38, ptr align 1 %40)
          to label %43 unwind label %21

42:                                               ; preds = %27
  br label %66

43:                                               ; preds = %33
  %44 = extractvalue { i64, i64 } %41, 0
  %45 = extractvalue { i64, i64 } %41, 1
  %46 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b0fc07f5e8b103aE"(i64 %44, i64 %45)
          to label %47 unwind label %21

47:                                               ; preds = %43
  store { i64, i64 } %46, ptr %11, align 8
  %48 = load i64, ptr %11, align 8, !range !8, !noundef !5
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !noundef !5
  store i64 %52, ptr %4, align 8
  store i8 1, ptr %9, align 1
  store i64 %52, ptr %13, align 8
  br label %16

53:                                               ; preds = %47
  %54 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !noundef !5
  store i64 %55, ptr %3, align 8
  %56 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcbe5f323b982b774E"(i64 %55)
          to label %57 unwind label %21

57:                                               ; preds = %53
  store { i64, i64 } %56, ptr %14, align 8
  br label %58

58:                                               ; preds = %69, %57
  %59 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !range !8, !noundef !5
  %61 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !noundef !5
  %63 = insertvalue { i64, i64 } poison, i64 %60, 0
  %64 = insertvalue { i64, i64 } %63, i64 %62, 1
  ret { i64, i64 } %64

65:                                               ; No predecessors!
  unreachable

66:                                               ; preds = %42
  store i8 0, ptr %9, align 1
  %67 = load i64, ptr %13, align 8, !noundef !5
  %68 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7e4338e675a4e8dE"(i64 %67)
          to label %69 unwind label %21

69:                                               ; preds = %66
  store { i64, i64 } %68, ptr %14, align 8
  br label %58

70:                                               ; preds = %76, %18
  %71 = load ptr, ptr %6, align 8, !noundef !5
  %72 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !noundef !5
  %74 = insertvalue { ptr, i32 } poison, ptr %71, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75

76:                                               ; preds = %18
  br label %70
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator9rposition5check28_$u7b$$u7b$closure$u7d$$u7d$17h25528a33774c97deE"(ptr align 1 %0, i64 %1, i8 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %5, align 1
  %10 = sub i64 %1, 1
  store i64 %10, ptr %4, align 8
  store i8 %2, ptr %8, align 1
  %11 = load i8, ptr %8, align 1, !noundef !5
  %12 = call zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17he2889b2855409fbfE(ptr align 1 %0, i8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %10, ptr %14, align 8
  store i64 0, ptr %9, align 8
  br label %17

15:                                               ; preds = %3
  %16 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  store i64 %10, ptr %16, align 8
  store i64 1, ptr %9, align 8
  br label %17

17:                                               ; preds = %15, %13
  %18 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !range !8, !noundef !5
  %20 = getelementptr inbounds { i64, i64 }, ptr %9, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !noundef !5
  %22 = insertvalue { i64, i64 } poison, i64 %19, 0
  %23 = insertvalue { i64, i64 } %22, i64 %21, 1
  ret { i64, i64 } %23
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String3new17hca892678b0cd6057E(ptr sret({ { { i64, ptr }, i64 } }) align 8 %0) unnamed_addr #0 {
  %2 = alloca { { i64, ptr }, i64 }, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr inttoptr (i64 1 to ptr), ptr %4, align 8
  %5 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %2, i32 0, i32 1
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %2, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN5alloc6string6String4push17h9bf41661609af6beE(ptr align 8 %0, i32 %1) unnamed_addr #0 {
  %3 = alloca { ptr, i64 }, align 8
  %4 = alloca { ptr, i64 }, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x i8], align 1
  %10 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %11 = icmp ult i32 %1, 128
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = icmp ult i32 %1, 2048
  br i1 %13, label %17, label %15

14:                                               ; preds = %2
  store i64 1, ptr %10, align 8
  br label %22

15:                                               ; preds = %12
  %16 = icmp ult i32 %1, 65536
  br i1 %16, label %19, label %18

17:                                               ; preds = %12
  store i64 2, ptr %10, align 8
  br label %21

18:                                               ; preds = %15
  store i64 4, ptr %10, align 8
  br label %20

19:                                               ; preds = %15
  store i64 3, ptr %10, align 8
  br label %20

20:                                               ; preds = %19, %18
  br label %21

21:                                               ; preds = %20, %17
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i64, ptr %10, align 8, !noundef !5
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = trunc i32 %1 to i8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf6f7d89765e4bafaE"(ptr align 8 %0, i8 %26)
  br label %38

27:                                               ; preds = %22
  %28 = getelementptr inbounds [4 x i8], ptr %9, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %28, i8 0, i64 4, i1 false)
  %29 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %9, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 4, ptr %30, align 8
  %31 = call { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h91bda5ac4c3e87b4E(i32 %1, ptr align 1 %9, i64 4)
  %32 = extractvalue { ptr, i64 } %31, 0
  %33 = extractvalue { ptr, i64 } %31, 1
  %34 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %33, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 0
  store ptr %32, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %3, i32 0, i32 1
  store i64 %33, ptr %37, align 8
  call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c53f2d967b4a96bE"(ptr align 8 %0, ptr align 1 %32, i64 %33)
  br label %38

38:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden zeroext i1 @_ZN5alloc6string6String8is_empty17ha751e280229f0d28E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds { { i64, ptr }, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4e5b875e6112b7e9E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h8b0fc07f5e8b103aE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hcbe5f323b982b774E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17hc7e4338e675a4e8dE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @_ZN4core3ops8function5FnMut8call_mut17he2889b2855409fbfE(ptr align 1, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: inlinehint nonlazybind uwtable
declare align 1 ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h32c7193031d3b3feE"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17he2f7811436487821E"(ptr align 1, i64, ptr align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hf6f7d89765e4bafaE"(ptr align 8, i8) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN4core4char7methods15encode_utf8_raw17h91bda5ac4c3e87b4E(i32, ptr align 1, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h2c53f2d967b4a96bE"(ptr align 8, ptr align 1, i64) unnamed_addr #1

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
