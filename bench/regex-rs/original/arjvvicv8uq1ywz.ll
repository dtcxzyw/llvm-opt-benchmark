target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, i32 }, align 8
  %4 = alloca i64, align 8
  store i64 %1, ptr %4, align 8
  %5 = invoke i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E"(ptr align 8 %0, i64 %1)
          to label %13 unwind label %7

6:                                                ; preds = %7
  br i1 false, label %20, label %14

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = extractvalue { ptr, i32 } %8, 1
  %11 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  store i32 %10, ptr %12, align 8
  br label %6

13:                                               ; preds = %2
  ret i64 %5

14:                                               ; preds = %20, %6
  %15 = load ptr, ptr %3, align 8, !noundef !5
  %16 = getelementptr inbounds { ptr, i32 }, ptr %3, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !noundef !5
  %18 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %19 = insertvalue { ptr, i32 } %18, i32 %17, 1
  resume { ptr, i32 } %19

20:                                               ; preds = %6
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h0a262bdde96b22a8E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5270cdeba28b2bcbE"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h9a716b16230893c7E"(ptr align 8 %0, i64 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca { ptr, i32 }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca { ptr, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  store i8 1, ptr %12, align 1
  %16 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %17 = load i8, ptr %16, align 8, !range !6, !noundef !5
  %18 = trunc i8 %17 to i1
  br i1 %18, label %30, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %20, ptr %9, align 8
  %21 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %21, ptr %8, align 8
  %22 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %22, ptr %7, align 8
  %23 = getelementptr inbounds { { { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %23, ptr %6, align 8
  store i8 0, ptr %12, align 1
  store ptr %23, ptr %13, align 8
  %24 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  store ptr %22, ptr %24, align 8
  %25 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !nonnull !5, !align !7, !noundef !5
  %27 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !nonnull !5, !align !7, !noundef !5
  %29 = invoke { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr align 8 %0, i64 %1, ptr align 1 %26, ptr align 1 %28)
          to label %39 unwind label %33

30:                                               ; preds = %2
  %31 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %65 unwind label %52

32:                                               ; preds = %33
  br i1 false, label %64, label %49

33:                                               ; preds = %19
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  %37 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %36, ptr %38, align 8
  br label %32

39:                                               ; preds = %19
  store { i64, i64 } %29, ptr %14, align 8
  %40 = load i64, ptr %14, align 8, !range !8, !noundef !5
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !noundef !5
  store i64 %44, ptr %4, align 8
  %45 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %44)
          to label %58 unwind label %52

46:                                               ; preds = %39
  %47 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !noundef !5
  store i64 %48, ptr %3, align 8
  store i64 %48, ptr %15, align 8
  br label %59

49:                                               ; preds = %64, %52, %32
  %50 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %51 = trunc i8 %50 to i1
  br i1 %51, label %75, label %69

52:                                               ; preds = %42, %30
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = extractvalue { ptr, i32 } %53, 1
  %56 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %54, ptr %56, align 8
  %57 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %55, ptr %57, align 8
  br label %49

58:                                               ; preds = %42
  store i64 %45, ptr %15, align 8
  br label %59

59:                                               ; preds = %58, %46
  br label %60

60:                                               ; preds = %65, %59
  %61 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %62 = trunc i8 %61 to i1
  br i1 %62, label %68, label %66

63:                                               ; No predecessors!
  unreachable

64:                                               ; preds = %32
  br label %49

65:                                               ; preds = %30
  store i64 %31, ptr %15, align 8
  br label %60

66:                                               ; preds = %68, %60
  %67 = load i64, ptr %15, align 8, !noundef !5
  ret i64 %67

68:                                               ; preds = %60
  br label %66

69:                                               ; preds = %75, %49
  %70 = load ptr, ptr %5, align 8, !noundef !5
  %71 = getelementptr inbounds { ptr, i32 }, ptr %5, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !noundef !5
  %73 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %74 = insertvalue { ptr, i32 } %73, i32 %72, 1
  resume { ptr, i32 } %74

75:                                               ; preds = %49
  br label %69
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h71213f08f1728d65E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hdd33a33fa5e2a0a5E"(ptr align 1 %37, i64 %45, ptr align 1 %48, ptr align 1 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9b0d101ab3a290a8E"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17h8ca461fe81c44885E"(ptr align 8 %0, i64 %1, ptr align 1 %2, ptr align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !7, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !7, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !7, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !7, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0cd6e702f0376866E"(ptr align 1 %37, i64 %45, ptr align 1 %48, ptr align 1 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9b0d101ab3a290a8E"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold5check28_$u7b$$u7b$closure$u7d$$u7d$17hc7ce3444cd77ef7fE"(ptr align 8 %0, i64 %1, ptr align 8 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca { i64, { ptr, ptr } }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = alloca { ptr, ptr }, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store ptr %0, ptr %9, align 8
  store i64 %1, ptr %8, align 8
  store i8 1, ptr %11, align 1
  store i8 1, ptr %12, align 1
  %19 = load ptr, ptr %0, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %16, ptr %14, align 8
  %20 = load ptr, ptr %14, align 8, !nonnull !5, !align !9, !noundef !5
  %21 = invoke zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr align 1 %19, ptr align 8 %20)
          to label %31 unwind label %25

22:                                               ; preds = %25
  %23 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %24 = trunc i8 %23 to i1
  br i1 %24, label %80, label %77

25:                                               ; preds = %63, %57, %36, %32, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %22

31:                                               ; preds = %4
  br i1 %21, label %36, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !nonnull !5, !align !7, !noundef !5
  store i8 1, ptr %34, align 1
  store i8 0, ptr %11, align 1
  %35 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64 %1)
          to label %52 unwind label %25

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %0, i64 16
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %38 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !nonnull !5, !align !9, !noundef !5
  %40 = getelementptr inbounds { ptr, ptr }, ptr %16, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !nonnull !5, !align !9, !noundef !5
  store i64 %1, ptr %13, align 8
  %42 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %43 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 0
  store ptr %39, ptr %43, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %42, i32 0, i32 1
  store ptr %41, ptr %44, align 8
  %45 = load i64, ptr %13, align 8, !noundef !5
  %46 = getelementptr inbounds { i64, { ptr, ptr } }, ptr %13, i32 0, i32 1
  %47 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !nonnull !5, !align !9, !noundef !5
  %49 = getelementptr inbounds { ptr, ptr }, ptr %46, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !nonnull !5, !align !9, !noundef !5
  %51 = invoke i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he6e05e1aa1ac6e14E"(ptr align 1 %37, i64 %45, ptr align 8 %48, ptr align 8 %50)
          to label %57 unwind label %25

52:                                               ; preds = %32
  %53 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %35, ptr %53, align 8
  store i64 1, ptr %15, align 8
  br label %54

54:                                               ; preds = %65, %52
  %55 = load i8, ptr %12, align 1, !range !6, !noundef !5
  %56 = trunc i8 %55 to i1
  br i1 %56, label %75, label %68

57:                                               ; preds = %36
  store i64 %51, ptr %6, align 8
  %58 = invoke i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64 %51)
          to label %59 unwind label %25

59:                                               ; preds = %57
  store i64 %58, ptr %10, align 8
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %10, align 8, !noundef !5
  store i64 %61, ptr %5, align 8
  %62 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %62, align 8
  store i64 0, ptr %15, align 8
  br label %65

63:                                               ; preds = %59
  %64 = invoke i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9b0d101ab3a290a8E"()
          to label %66 unwind label %25

65:                                               ; preds = %66, %60
  br label %54

66:                                               ; preds = %63
  %67 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %64, ptr %67, align 8
  store i64 1, ptr %15, align 8
  br label %65

68:                                               ; preds = %75, %54
  %69 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !range !8, !noundef !5
  %71 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !noundef !5
  %73 = insertvalue { i64, i64 } poison, i64 %70, 0
  %74 = insertvalue { i64, i64 } %73, i64 %72, 1
  ret { i64, i64 } %74

75:                                               ; preds = %54
  br label %68

76:                                               ; No predecessors!
  unreachable

77:                                               ; preds = %80, %22
  %78 = load i8, ptr %11, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %87, label %81

80:                                               ; preds = %22
  br label %77

81:                                               ; preds = %87, %77
  %82 = load ptr, ptr %7, align 8, !noundef !5
  %83 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !noundef !5
  %85 = insertvalue { ptr, i32 } poison, ptr %82, 0
  %86 = insertvalue { ptr, i32 } %85, i32 %84, 1
  resume { ptr, i32 } %86

87:                                               ; preds = %77
  br label %81
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h8cf402c13c797a51E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb1d534385fa641bcE"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17h958307e94037cb9aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb698fe0f153c5691E"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator5count17hfad7bb435e89c2d0E(ptr align 8 %0) unnamed_addr #0 {
  %2 = call i64 @"_ZN115_$LT$core..iter..adapters..take_while..TakeWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hdfed992d1f14d61eE"(ptr align 8 %0, i64 0)
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h7f843fda513b713bE(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17he0ba9bc70ebd625dE"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha8b99a29c15c4824E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hf851e234bcfd1e28E(ptr align 8, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_suffix28_$u7b$$u7b$closure$u7d$$u7d$17hcc2c32766b94b587E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17hdd33a33fa5e2a0a5E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN94_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17hdfba28df12993d22E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN103_$LT$core..ops..try_trait..NeverShortCircuit$LT$T$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h9b0d101ab3a290a8E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare zeroext i1 @"_ZN12regex_syntax3hir7literal3Seq21longest_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h72b5b77153f0e9aaE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17h0cd6e702f0376866E"(ptr align 1, i64, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN12regex_syntax3hir18lift_common_prefix28_$u7b$$u7b$closure$u7d$$u7d$17h1e82460fba98066dE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare i64 @"_ZN4core3ops9try_trait26NeverShortCircuit$LT$T$GT$10wrap_mut_228_$u7b$$u7b$closure$u7d$$u7d$17he6e05e1aa1ac6e14E"(ptr align 1, i64, ptr align 8, ptr align 8) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 1}
!8 = !{i64 0, i64 2}
!9 = !{i64 8}
