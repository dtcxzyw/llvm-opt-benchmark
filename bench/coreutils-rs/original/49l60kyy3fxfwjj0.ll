target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b5d16433d249e5bda25a30e6c0ed4ddd.0 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !5, !noundef !3
  %9 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr align 8 %3, ptr align 1 %6, ptr align 8 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b17fec5176184E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr align 1 %6, ptr align 1 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8 %0, ptr align 1 %6, ptr align 1 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { ptr, ptr }, align 8
  %3 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { { i64, { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8, !nonnull !3, !align !4, !noundef !3
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !3, !align !4, !noundef !3
  %9 = call { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8 %0, ptr align 1 %6, ptr align 1 %8)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h04b51bcbaa1010c9E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = call zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr align 1 %10, ptr align 8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %16

15:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h138920556ccd758fE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = call zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr align 1 %10, ptr align 8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %16

15:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17h31753fd763fd0df4E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = call zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr align 1 %10, ptr align 8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %16

15:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define zeroext i1 @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next5check28_$u7b$$u7b$closure$u7d$$u7d$17hae787642eb35b942E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  %6 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %7 = trunc i8 %6 to i1
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !3, !align !5, !noundef !3
  store ptr %1, ptr %3, align 8
  %11 = load ptr, ptr %3, align 8, !nonnull !3, !align !5, !noundef !3
  %12 = call zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr align 8 %10, ptr align 8 %11)
  br i1 %12, label %15, label %13

13:                                               ; preds = %8, %2
  %14 = load ptr, ptr %0, align 8, !nonnull !3, !align !4, !noundef !3
  store i8 1, ptr %14, align 1
  store i8 1, ptr %4, align 1
  br label %16

15:                                               ; preds = %8
  store i8 0, ptr %4, align 1
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %18 = trunc i8 %17 to i1
  ret i1 %18
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5b99258787b4ad60E"(ptr align 8 %0, ptr align 1 %1, ptr align 1 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca { ptr, i32, [1 x i32] }, align 8
  %5 = alloca { ptr, ptr }, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca { {}, { ptr, i64 } }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { ptr, [1 x i64] }, align 8
  %12 = alloca { { ptr, ptr } }, align 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %2, ptr %13, align 8
  store i8 1, ptr %6, align 1
  store i8 1, ptr %7, align 1
  %14 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %15 = load i8, ptr %14, align 8, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  br i1 %16, label %25, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 1
  %19 = getelementptr inbounds { { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, {}, [7 x i8] }, ptr %0, i32 0, i32 2
  store ptr %18, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %5, align 8, !nonnull !3, !align !4, !noundef !3
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !nonnull !3, !align !4, !noundef !3
  %24 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8 %0, ptr align 1 %21, ptr align 1 %23)
          to label %38 unwind label %33

25:                                               ; preds = %76, %3
  store i8 0, ptr %6, align 1
  store i8 0, ptr %7, align 1
  %26 = load ptr, ptr %12, align 8, !nonnull !3, !align !4, !noundef !3
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8, !nonnull !3, !align !4, !noundef !3
  %29 = invoke { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c0c4cfd1c0eb82E(ptr align 8 %0, ptr align 1 %26, ptr align 1 %28)
          to label %93 unwind label %33

30:                                               ; preds = %33
  %31 = load i8, ptr %7, align 1, !range !6, !noundef !3
  %32 = trunc i8 %31 to i1
  br i1 %32, label %100, label %97

33:                                               ; preds = %77, %63, %49, %47, %25, %17
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = extractvalue { ptr, i32 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %36, ptr %37, align 8
  br label %30

38:                                               ; preds = %17
  %39 = extractvalue { ptr, i64 } %24, 0
  %40 = extractvalue { ptr, i64 } %24, 1
  store ptr %39, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load ptr, ptr %10, align 8, !noundef !3
  %43 = ptrtoint ptr %42 to i64
  %44 = icmp eq i64 %43, 0
  %45 = select i1 %44, i64 0, i64 1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  store i8 0, ptr %6, align 1
  %48 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"()
          to label %58 unwind label %33

49:                                               ; preds = %38
  %50 = load ptr, ptr %10, align 8, !nonnull !3, !align !4, !noundef !3
  %51 = getelementptr inbounds i8, ptr %10, i64 8
  %52 = load i64, ptr %51, align 8, !noundef !3
  store i8 0, ptr %6, align 1
  store ptr %50, ptr %8, align 8
  %53 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %52, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8, !nonnull !3, !align !4, !noundef !3
  %55 = getelementptr inbounds i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !noundef !3
  %57 = invoke { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr align 8 %12, ptr align 1 %54, i64 %56)
          to label %63 unwind label %33

58:                                               ; preds = %47
  %59 = extractvalue { ptr, i64 } %48, 0
  %60 = extractvalue { ptr, i64 } %48, 1
  store ptr %59, ptr %11, align 8
  %61 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %60, ptr %61, align 8
  br label %62

62:                                               ; preds = %82, %58
  br label %86

63:                                               ; preds = %49
  %64 = extractvalue { ptr, i64 } %57, 0
  %65 = extractvalue { ptr, i64 } %57, 1
  %66 = invoke { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1 %64, i64 %65)
          to label %67 unwind label %33

67:                                               ; preds = %63
  %68 = extractvalue { ptr, i64 } %66, 0
  %69 = extractvalue { ptr, i64 } %66, 1
  store ptr %68, ptr %9, align 8
  %70 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %9, align 8, !noundef !3
  %72 = ptrtoint ptr %71 to i64
  %73 = icmp eq i64 %72, 0
  %74 = select i1 %73, i64 0, i64 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %67
  br label %25

77:                                               ; preds = %67
  %78 = load ptr, ptr %9, align 8, !nonnull !3, !align !4, !noundef !3
  %79 = getelementptr inbounds i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !noundef !3
  %81 = invoke { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr align 1 %78, i64 %80)
          to label %82 unwind label %33

82:                                               ; preds = %77
  %83 = extractvalue { ptr, i64 } %81, 0
  %84 = extractvalue { ptr, i64 } %81, 1
  store ptr %83, ptr %11, align 8
  %85 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %84, ptr %85, align 8
  br label %62

86:                                               ; preds = %93, %62
  %87 = load ptr, ptr %11, align 8, !align !4, !noundef !3
  %88 = getelementptr inbounds i8, ptr %11, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = insertvalue { ptr, i64 } poison, ptr %87, 0
  %91 = insertvalue { ptr, i64 } %90, i64 %89, 1
  ret { ptr, i64 } %91

92:                                               ; No predecessors!
  unreachable

93:                                               ; preds = %25
  %94 = extractvalue { ptr, i64 } %29, 0
  %95 = extractvalue { ptr, i64 } %29, 1
  store ptr %94, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %95, ptr %96, align 8
  br label %86

97:                                               ; preds = %100, %30
  %98 = load i8, ptr %6, align 1, !range !6, !noundef !3
  %99 = trunc i8 %98 to i1
  br i1 %99, label %107, label %101

100:                                              ; preds = %30
  br label %97

101:                                              ; preds = %107, %97
  %102 = load ptr, ptr %4, align 8, !noundef !3
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load i32, ptr %103, align 8, !noundef !3
  %105 = insertvalue { ptr, i32 } poison, ptr %102, 0
  %106 = insertvalue { ptr, i32 } %105, i32 %104, 1
  resume { ptr, i32 } %106

107:                                              ; preds = %97
  br label %101
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0598eb5f6825d94fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2c90647698505aafE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  %4 = getelementptr inbounds { ptr, { { { { i64, i64, { { ptr, i64 }, i64, i64, i64, [4 x i8], i32 }, i8, i8, [6 x i8] } }, {} } }, i8, [7 x i8] }, ptr %1, i32 0, i32 1
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %4)
  %5 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8
  store i64 0, ptr %0, align 8
  %9 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %6, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h3023370f66c1afc6E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a25c8db9f1e7630E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd390f1d0ade20883E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8 %3, ptr align 8 %1)
  %4 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !3
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 0, ptr %0, align 8
  %8 = getelementptr inbounds { i64, { i64, [1 x i64] } }, ptr %0, i32 0, i32 1
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %7, ptr %9, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, align 8, !range !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %24, i64 1)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr align 8 %0)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  %43 = xor i1 %42, true
  br i1 %43, label %47, label %46

44:                                               ; preds = %47, %30
  %45 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %45

46:                                               ; preds = %31
  br label %14

47:                                               ; preds = %31
  %48 = sub i64 %1, %33
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8, !range !8, !noundef !3
  store i64 %49, ptr %8, align 8
  br label %44

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, align 8, !range !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %24, i64 1)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b17fec5176184E"(ptr align 8 %0)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  %43 = xor i1 %42, true
  br i1 %43, label %47, label %46

44:                                               ; preds = %47, %30
  %45 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %45

46:                                               ; preds = %31
  br label %14

47:                                               ; preds = %31
  %48 = sub i64 %1, %33
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8, !range !8, !noundef !3
  store i64 %49, ptr %8, align 8
  br label %44

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, align 8, !range !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %24, i64 1)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr align 8 %0)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  %43 = xor i1 %42, true
  br i1 %43, label %47, label %46

44:                                               ; preds = %47, %30
  %45 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %45

46:                                               ; preds = %31
  br label %14

47:                                               ; preds = %31
  %48 = sub i64 %1, %33
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8, !range !8, !noundef !3
  store i64 %49, ptr %8, align 8
  br label %44

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, [1 x i64] }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca i64, align 8
  store i64 0, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %1, ptr %9, align 8
  %10 = load i64, ptr %7, align 8, !noundef !3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !noundef !3
  store i64 %10, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %12, ptr %13, align 8
  br label %14

14:                                               ; preds = %46, %2
  %15 = load i64, ptr %6, align 8, !noundef !3
  %16 = getelementptr inbounds i8, ptr %6, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, align 8, !range !7, !noundef !3
  %21 = load i64, ptr getelementptr inbounds (i8, ptr @anon.b5d16433d249e5bda25a30e6c0ed4ddd.0, i64 8), align 8
  store i64 %20, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8
  br label %27

23:                                               ; preds = %14
  %24 = load i64, ptr %6, align 8, !noundef !3
  %25 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64 %24, i64 1)
  store i64 %25, ptr %6, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %24, ptr %26, align 8
  store i64 1, ptr %5, align 8
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i64, ptr %5, align 8, !range !7, !noundef !3
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i64 0, ptr %8, align 8
  br label %44

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = load i64, ptr %32, align 8, !noundef !3
  %34 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr align 8 %0)
  %35 = extractvalue { ptr, i64 } %34, 0
  %36 = extractvalue { ptr, i64 } %34, 1
  store ptr %35, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8, !noundef !3
  %39 = ptrtoint ptr %38 to i64
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 0, i64 1
  %42 = icmp eq i64 %41, 1
  %43 = xor i1 %42, true
  br i1 %43, label %47, label %46

44:                                               ; preds = %47, %30
  %45 = load i64, ptr %8, align 8, !noundef !3
  ret i64 %45

46:                                               ; preds = %31
  br label %14

47:                                               ; preds = %31
  %48 = sub i64 %1, %33
  store i64 %48, ptr %3, align 8
  %49 = load i64, ptr %3, align 8, !range !8, !noundef !3
  store i64 %49, ptr %8, align 8
  br label %44

50:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h6e4bc65b0ba79d3fE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h60a295f005b248dcE(ptr align 8 %0, i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h237b17fec5176184E"(ptr align 8 %0)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h7cf19edd89c195dfE(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hfbf2674c76f42004E(ptr align 8 %0, i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h190b8aa745112f7bE"(ptr align 8 %0)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17h9685c83d1caf1af6E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17h29e6227faf28e4adE(ptr align 8 %0, i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb1d93405f272a93dE"(ptr align 8 %0)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator3nth17hb78a6431b9b8f347E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca { ptr, [1 x i64] }, align 8
  %7 = call i64 @_ZN4core4iter6traits8iterator8Iterator10advance_by17hcbe386b774344537E(ptr align 8 %0, i64 %1)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8, !noundef !3
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 0, i64 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i8 1, ptr %4, align 1
  br label %14

13:                                               ; preds = %2
  store i8 0, ptr %4, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i8, ptr %4, align 1, !range !6, !noundef !3
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i8 1, ptr %5, align 1
  br label %21

20:                                               ; preds = %14
  store i8 0, ptr %5, align 1
  br label %21

21:                                               ; preds = %20, %19
  %22 = load i8, ptr %5, align 1, !range !6, !noundef !3
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i64
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = call { ptr, i64 } @"_ZN115_$LT$core..iter..adapters..skip_while..SkipWhile$LT$I$C$P$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hae9edcd2e18ab497E"(ptr align 8 %0)
  %28 = extractvalue { ptr, i64 } %27, 0
  %29 = extractvalue { ptr, i64 } %27, 1
  store ptr %28, ptr %6, align 8
  %30 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %29, ptr %30, align 8
  br label %32

31:                                               ; preds = %21
  store ptr null, ptr %6, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = load ptr, ptr %6, align 8, !align !4, !noundef !3
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = insertvalue { ptr, i64 } poison, ptr %33, 0
  %37 = insertvalue { ptr, i64 } %36, i64 %35, 1
  ret { ptr, i64 } %37

38:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h4f82092896f38708E(ptr align 8, ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h9c53fffebf38163cE(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17he2e2387d1f517709E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17hee3dc89172be79a0E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17h5ce847a39de871c8E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_usage28_$u7b$$u7b$closure$u7d$$u7d$17hb6b079031552080fE"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser11parse_about28_$u7b$$u7b$closure$u7d$$u7d$17hbb2048ad40eb45f3E"(ptr align 1, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN13uuhelp_parser13parse_section28_$u7b$$u7b$closure$u7d$$u7d$17ha638f680d0e13d40E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h223c4c4acc3d4c6bE"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h8627f5e3948c6555E"(ptr align 8, ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h48c4ccbcbaec6bb9E"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17h56dcce3b568083bbE"(ptr align 1, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h67c0c4cfd1c0eb82E(ptr align 8, ptr align 1, ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN81_$LT$core..str..iter..Lines$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17hd856b9ebd8d3310fE"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare void @"_ZN100_$LT$core..iter..adapters..skip..Skip$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h0a25c8db9f1e7630E"(ptr sret({ i64, { i64, [1 x i64] } }) align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17h89b93ebbc8a156b3E"(i64, i64) unnamed_addr #0

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!3 = !{}
!4 = !{i64 1}
!5 = !{i64 8}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
!8 = !{i64 1, i64 0}
