target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17he5a5dca4bd6614c7E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca { ptr, i64 }, align 8
  %13 = alloca { i64, i64 }, align 8
  %14 = alloca { ptr, i64 }, align 8
  %15 = alloca { [2 x i64] }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %13, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %12, i32 0, i32 1
  store i64 %3, ptr %19, align 8
  %20 = icmp ugt i64 %0, %1
  br i1 %20, label %23, label %21

21:                                               ; preds = %5
  %22 = icmp ugt i64 %1, %3
  br i1 %22, label %40, label %24

23:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

24:                                               ; preds = %21
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %10, align 8
  %25 = sub nuw i64 %1, %0
  store i64 %25, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  store ptr %26, ptr %14, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %25, ptr %27, align 8
  %28 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !noundef !5
  %30 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !noundef !5
  %32 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !noundef !5
  %36 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !noundef !5
  %38 = insertvalue { ptr, i64 } poison, ptr %35, 0
  %39 = insertvalue { ptr, i64 } %38, i64 %37, 1
  ret { ptr, i64 } %39

40:                                               ; preds = %21
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h93ab0c98289cb461E"(i64 %0, i64 %1, ptr align 1 %2, i64 %3, ptr align 8 %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca { ptr, i64 }, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  store i64 %0, ptr %17, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %1, ptr %18, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %20, align 8
  %21 = icmp ugt i64 %0, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %5
  %23 = icmp ugt i64 %1, %3
  br i1 %23, label %43, label %25

24:                                               ; preds = %5
  call void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %0, i64 %1, ptr align 8 %4) #4
  unreachable

25:                                               ; preds = %22
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %11, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 0
  store ptr %2, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %10, i32 0, i32 1
  store i64 %3, ptr %27, align 8
  %28 = sub nuw i64 %1, %0
  store i64 %28, ptr %9, align 8
  store ptr %2, ptr %8, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 %0
  store ptr %29, ptr %7, align 8
  store ptr %29, ptr %6, align 8
  store ptr %29, ptr %15, align 8
  %30 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  %31 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !noundef !5
  %33 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %32, ptr %35, align 8
  %36 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !noundef !5
  %39 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !noundef !5
  %41 = insertvalue { ptr, i64 } poison, ptr %38, 0
  %42 = insertvalue { ptr, i64 } %41, i64 %40, 1
  ret { ptr, i64 } %42

43:                                               ; preds = %22
  call void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %1, i64 %3, ptr align 8 %4) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hcef50d0f9091fc3cE"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca { ptr, i32 }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i8, align 1
  %24 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %15, align 8
  store i8 1, ptr %16, align 1
  %25 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !range !6, !noundef !5
  %27 = trunc i8 %26 to i1
  br i1 %27, label %33, label %28

28:                                               ; preds = %2
  %29 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %8, align 8
  store ptr %29, ptr %7, align 8
  %30 = load i64, ptr %0, align 8, !noundef !5
  %31 = load i64, ptr %29, align 8, !noundef !5
  %32 = icmp ule i64 %30, %31
  br label %41

33:                                               ; preds = %2
  store i8 1, ptr %23, align 1
  br label %44

34:                                               ; preds = %133, %55, %35
  br label %135

35:                                               ; preds = %48
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = extractvalue { ptr, i32 } %36, 1
  %39 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %37, ptr %39, align 8
  %40 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %38, ptr %40, align 8
  br label %34

41:                                               ; preds = %28
  %42 = xor i1 %32, true
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %23, align 1
  br label %44

44:                                               ; preds = %41, %33
  %45 = load i8, ptr %23, align 1, !range !6, !noundef !5
  %46 = trunc i8 %45 to i1
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %16, align 1
  store i8 1, ptr %17, align 1
  br label %50

48:                                               ; preds = %44
  store i8 0, ptr %16, align 1
  %49 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
          to label %134 unwind label %35

50:                                               ; preds = %125, %47
  %51 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %6, align 8
  store ptr %51, ptr %5, align 8
  %52 = load i64, ptr %0, align 8, !noundef !5
  %53 = load i64, ptr %51, align 8, !noundef !5
  %54 = icmp ult i64 %52, %53
  br label %64

55:                                               ; preds = %111, %77, %58
  %56 = load i8, ptr %17, align 1, !range !6, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %133, label %34

58:                                               ; preds = %126, %118, %114, %112, %97, %89, %75, %65
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  %61 = extractvalue { ptr, i32 } %59, 1
  %62 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %60, ptr %62, align 8
  %63 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %61, ptr %63, align 8
  br label %55

64:                                               ; preds = %50
  br i1 %54, label %69, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 1, ptr %66, align 8
  %67 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  %68 = invoke zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h3c6a6ebe00f06af8E"(ptr align 8 %0, ptr align 8 %67)
          to label %71 unwind label %58

69:                                               ; preds = %64
  store ptr %0, ptr %4, align 8
  %70 = load i64, ptr %0, align 8, !noundef !5
  br label %112

71:                                               ; preds = %65
  br i1 %68, label %73, label %72

72:                                               ; preds = %71
  br label %75

73:                                               ; preds = %71
  store i8 0, ptr %17, align 1
  store i8 1, ptr %18, align 1
  store ptr %0, ptr %3, align 8
  %74 = load i64, ptr %0, align 8, !noundef !5
  br label %86

75:                                               ; preds = %96, %72
  store i8 0, ptr %17, align 1
  %76 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"()
          to label %101 unwind label %58

77:                                               ; preds = %80
  %78 = load i8, ptr %18, align 1, !range !6, !noundef !5
  %79 = trunc i8 %78 to i1
  br i1 %79, label %111, label %55

80:                                               ; preds = %86
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  %83 = extractvalue { ptr, i32 } %81, 1
  %84 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 0
  store ptr %82, ptr %84, align 8
  %85 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  store i32 %83, ptr %85, align 8
  br label %77

86:                                               ; preds = %73
  store i8 0, ptr %18, align 1
  store i64 %74, ptr %19, align 8
  %87 = load i64, ptr %19, align 8, !noundef !5
  %88 = invoke { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1d83d88571250479E"(ptr align 8 %1, i64 %87)
          to label %89 unwind label %80

89:                                               ; preds = %86
  %90 = extractvalue { i64, i64 } %88, 0
  %91 = extractvalue { i64, i64 } %88, 1
  %92 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %90, i64 %91)
          to label %93 unwind label %58

93:                                               ; preds = %89
  store { i64, i64 } %92, ptr %20, align 8
  %94 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  br label %75

97:                                               ; preds = %93
  %98 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %99 = load i64, ptr %98, align 8, !noundef !5
  store i64 %99, ptr %13, align 8
  %100 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %99)
          to label %109 unwind label %58

101:                                              ; preds = %75
  store { i64, i64 } %76, ptr %24, align 8
  br label %102

102:                                              ; preds = %131, %101
  %103 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !range !7, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %106 = load i64, ptr %105, align 8
  %107 = insertvalue { i64, i64 } poison, i64 %104, 0
  %108 = insertvalue { i64, i64 } %107, i64 %106, 1
  ret { i64, i64 } %108

109:                                              ; preds = %97
  store { i64, i64 } %100, ptr %24, align 8
  br label %110

110:                                              ; preds = %130, %109
  br label %131

111:                                              ; preds = %77
  br label %55

112:                                              ; preds = %69
  %113 = invoke i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfff9828ee4db8496E"(i64 %70, i64 1)
          to label %114 unwind label %58

114:                                              ; preds = %112
  store i64 %113, ptr %12, align 8
  store ptr %0, ptr %11, align 8
  %115 = load i64, ptr %0, align 8, !noundef !5
  store i64 %115, ptr %10, align 8
  store i64 %113, ptr %0, align 8
  store i8 0, ptr %17, align 1
  store i64 %115, ptr %21, align 8
  %116 = load i64, ptr %21, align 8, !noundef !5
  %117 = invoke { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1d83d88571250479E"(ptr align 8 %1, i64 %116)
          to label %118 unwind label %58

118:                                              ; preds = %114
  %119 = extractvalue { i64, i64 } %117, 0
  %120 = extractvalue { i64, i64 } %117, 1
  %121 = invoke { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64 %119, i64 %120)
          to label %122 unwind label %58

122:                                              ; preds = %118
  store { i64, i64 } %121, ptr %22, align 8
  %123 = load i64, ptr %22, align 8, !range !7, !noundef !5
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i8 1, ptr %17, align 1
  br label %50

126:                                              ; preds = %122
  %127 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !noundef !5
  store i64 %128, ptr %9, align 8
  %129 = invoke { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64 %128)
          to label %130 unwind label %58

130:                                              ; preds = %126
  store { i64, i64 } %129, ptr %24, align 8
  br label %110

131:                                              ; preds = %134, %110
  br label %102

132:                                              ; No predecessors!
  unreachable

133:                                              ; preds = %55
  br label %34

134:                                              ; preds = %48
  store { i64, i64 } %49, ptr %24, align 8
  br label %131

135:                                              ; preds = %34
  %136 = load i8, ptr %16, align 1, !range !6, !noundef !5
  %137 = trunc i8 %136 to i1
  br i1 %137, label %144, label %138

138:                                              ; preds = %144, %135
  %139 = load ptr, ptr %14, align 8, !noundef !5
  %140 = getelementptr inbounds { ptr, i32 }, ptr %14, i32 0, i32 1
  %141 = load i32, ptr %140, align 8, !noundef !5
  %142 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143

144:                                              ; preds = %135
  br label %138
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h6b53358caa342552E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %0, %2
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  store i64 %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds { { { { ptr, i64 }, i64 } } }, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc22fc51c20899a27E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { ptr, i64 }, align 8
  %14 = alloca { [2 x i64] }, align 8
  %15 = alloca { [2 x i64] }, align 8
  store i64 %0, ptr %12, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %11, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  %18 = icmp ugt i64 %0, %2
  br i1 %18, label %39, label %19

19:                                               ; preds = %4
  store i64 %0, ptr %10, align 8
  %20 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %2, ptr %21, align 8
  %22 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !noundef !5
  store i64 %23, ptr %9, align 8
  %24 = sub nuw i64 %23, %0
  store i64 %24, ptr %8, align 8
  store ptr %1, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 %0
  store ptr %25, ptr %6, align 8
  store ptr %25, ptr %5, align 8
  store ptr %25, ptr %13, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !noundef !5
  %29 = getelementptr inbounds { ptr, i64 }, ptr %13, i32 0, i32 1
  %30 = load i64, ptr %29, align 8, !noundef !5
  %31 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %30, ptr %32, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !noundef !5
  %35 = getelementptr inbounds { ptr, i64 }, ptr %14, i32 0, i32 1
  %36 = load i64, ptr %35, align 8, !noundef !5
  %37 = insertvalue { ptr, i64 } poison, ptr %34, 0
  %38 = insertvalue { ptr, i64 } %37, i64 %36, 1
  ret { ptr, i64 } %38

39:                                               ; preds = %4
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64 %0, i64 %2, ptr align 8 %3) #4
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define void @"_ZN4core3ops5range25RangeInclusive$LT$Idx$GT$3new17hf6918e351030dac6E"(ptr sret({ i64, i64, i8, [7 x i8] }) align 8 %0, i64 %1, i64 %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %4, align 8
  store i64 %1, ptr %0, align 8
  %6 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 1
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64, i8, [7 x i8] }, ptr %0, i32 0, i32 2
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h237369aa63fbf8c6E"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3656f522eb2eb9deE"(ptr align 8 %0)
  %4 = extractvalue { i64, i64 } %3, 0
  %5 = extractvalue { i64, i64 } %3, 1
  %6 = insertvalue { i64, i64 } poison, i64 %4, 0
  %7 = insertvalue { i64, i64 } %6, i64 %5, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17hea804616a1ee7690E"(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call { i64, i64 } @"_ZN107_$LT$core..ops..range..RangeInclusive$LT$T$GT$$u20$as$u20$core..iter..range..RangeInclusiveIteratorImpl$GT$13spec_try_fold17hcef50d0f9091fc3cE"(ptr align 8 %0, ptr align 8 %1)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  %7 = insertvalue { i64, i64 } poison, i64 %5, 0
  %8 = insertvalue { i64, i64 } %7, i64 %6, 1
  ret { i64, i64 } %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator4find17h304a252ada4af22eE(ptr align 8 %0, ptr align 8 %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca { { { ptr, i64 }, { ptr, i64 } } }, align 8
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %1, i64 32, i1 false)
  %8 = call { i64, i64 } @"_ZN4core4iter5range110_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..RangeInclusive$LT$A$GT$$GT$8try_fold17hea804616a1ee7690E"(ptr align 8 %0, ptr align 8 %5)
  store { i64, i64 } %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i64 0, ptr %7, align 8
  br label %16

12:                                               ; preds = %2
  %13 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !noundef !5
  store i64 %14, ptr %3, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %7, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = load i64, ptr %6, align 8, !range !7, !noundef !5
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %26

19:                                               ; preds = %26, %16
  %20 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !range !7, !noundef !5
  %22 = getelementptr inbounds { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = insertvalue { i64, i64 } poison, i64 %21, 0
  %25 = insertvalue { i64, i64 } %24, i64 %23, 1
  ret { i64, i64 } %25

26:                                               ; preds = %16
  br label %19

27:                                               ; No predecessors!
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h252dd94d212f4e56E"(i64 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca { i64, i64 }, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %3, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = insertvalue { i64, i64 } poison, i64 %0, 0
  %7 = insertvalue { i64, i64 } %6, i64 %1, 1
  ret { i64, i64 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define { i64, i64 } @"_ZN89_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..iter..range..RangeIteratorImpl$GT$9spec_next17h3656f522eb2eb9deE"(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, i64 }, align 8
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store ptr %7, ptr %2, align 8
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = load i64, ptr %7, align 8, !noundef !5
  %10 = icmp ult i64 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %16

12:                                               ; preds = %1
  %13 = load i64, ptr %0, align 8, !noundef !5
  store i64 %13, ptr %4, align 8
  %14 = call i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfff9828ee4db8496E"(i64 %13, i64 1)
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %13, ptr %15, align 8
  store i64 1, ptr %6, align 8
  br label %16

16:                                               ; preds = %12, %11
  %17 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !range !7, !noundef !5
  %19 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = insertvalue { i64, i64 } poison, i64 %18, 0
  %22 = insertvalue { i64, i64 } %21, i64 %20, 1
  ret { i64, i64 } %22
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3cmp5impls56_$LT$impl$u20$core..cmp..PartialEq$u20$for$u20$usize$GT$2eq17h3c6a6ebe00f06af8E"(ptr align 8, ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17h1d83d88571250479E"(ptr align 8, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$6branch17h0fb09bbb5f85290bE"(i64, i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN95_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..Try$GT$11from_output17h10f7fb9a7c00abd3E"() unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN104_$LT$core..ops..control_flow..ControlFlow$LT$B$C$C$GT$$u20$as$u20$core..ops..try_trait..FromResidual$GT$13from_residual17hdb3d9da80fdba137E"(i64) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hfff9828ee4db8496E"(i64, i64) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h89a39d0ac724bb0bE(i64, i64, ptr align 8) unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i8 0, i8 2}
!7 = !{i64 0, i64 2}
