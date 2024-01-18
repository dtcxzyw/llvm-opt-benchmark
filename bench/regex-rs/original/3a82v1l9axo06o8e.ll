target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c961037b8c2ee26d78db350d77855805.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.c961037b8c2ee26d78db350d77855805.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c961037b8c2ee26d78db350d77855805.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.c961037b8c2ee26d78db350d77855805.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c961037b8c2ee26d78db350d77855805.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h001edf4e3e12924eE(i64 %0, i64 %1, ptr align 8 %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca { ptr, i32 }, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca { i64, i64 }, align 8
  %24 = alloca i64, align 8
  %25 = alloca { i64, ptr }, align 8
  %26 = alloca { i64, i64 }, align 8
  %27 = alloca i64, align 8
  %28 = alloca { i64, ptr }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  store i64 1, ptr %34, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %31, align 8
  store i64 %0, ptr %30, align 8
  store i64 %1, ptr %22, align 8
  store i64 %1, ptr %21, align 8
  %35 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr align 8 %30)
          to label %48 unwind label %42

36:                                               ; preds = %42
  %37 = load ptr, ptr %20, align 8, !noundef !5
  %38 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !noundef !5
  %40 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41

42:                                               ; preds = %130, %117, %106, %76, %68, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  %45 = extractvalue { ptr, i32 } %43, 1
  %46 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds { ptr, i32 }, ptr %20, i32 0, i32 1
  store i32 %45, ptr %47, align 8
  br label %36

48:                                               ; preds = %3
  store { i64, ptr } %35, ptr %28, align 8
  %49 = load i64, ptr %28, align 8, !range !6, !noundef !5
  switch i64 %49, label %50 [
    i64 0, label %51
    i64 1, label %55
    i64 2, label %67
  ]

50:                                               ; preds = %81, %48
  unreachable

51:                                               ; preds = %48
  %52 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !nonnull !5, !align !7, !noundef !5
  %54 = load i64, ptr %53, align 8, !noundef !5
  store i64 %54, ptr %19, align 8
  store i64 %54, ptr %27, align 8
  br label %68

55:                                               ; preds = %48
  %56 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %57, ptr %18, align 8
  %58 = load i64, ptr %57, align 8, !noundef !5
  store i64 %58, ptr %17, align 8
  %59 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %58, i64 1)
  %60 = extractvalue { i64, i1 } %59, 0
  %61 = extractvalue { i64, i1 } %59, 1
  store i64 %60, ptr %16, align 8
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %15, align 1
  store i64 %60, ptr %14, align 8
  %63 = call i1 @llvm.expect.i1(i1 %61, i1 false)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1
  %65 = load i8, ptr %13, align 1, !range !8, !noundef !5
  %66 = trunc i8 %65 to i1
  br i1 %66, label %72, label %70

67:                                               ; preds = %48
  store i64 0, ptr %27, align 8
  br label %68

68:                                               ; preds = %77, %67, %51
  %69 = invoke { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr align 8 %30)
          to label %81 unwind label %42

70:                                               ; preds = %55
  %71 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  store i64 %60, ptr %71, align 8
  store i64 1, ptr %26, align 8
  br label %73

72:                                               ; preds = %55
  store i64 0, ptr %26, align 8
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr %26, align 8, !range !9, !noundef !5
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8 @anon.c961037b8c2ee26d78db350d77855805.1) #5
          to label %80 unwind label %42

77:                                               ; preds = %73
  %78 = getelementptr inbounds { i64, i64 }, ptr %26, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !noundef !5
  store i64 %79, ptr %12, align 8
  store i64 %79, ptr %27, align 8
  br label %68

80:                                               ; preds = %130, %117, %106, %76
  unreachable

81:                                               ; preds = %68
  store { i64, ptr } %69, ptr %25, align 8
  %82 = load i64, ptr %25, align 8, !range !6, !noundef !5
  switch i64 %82, label %50 [
    i64 0, label %83
    i64 1, label %95
    i64 2, label %99
  ]

83:                                               ; preds = %81
  %84 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %85, ptr %11, align 8
  %86 = load i64, ptr %85, align 8, !noundef !5
  store i64 %86, ptr %10, align 8
  %87 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %86, i64 1)
  %88 = extractvalue { i64, i1 } %87, 0
  %89 = extractvalue { i64, i1 } %87, 1
  store i64 %88, ptr %9, align 8
  %90 = zext i1 %89 to i8
  store i8 %90, ptr %8, align 1
  store i64 %88, ptr %7, align 8
  %91 = call i1 @llvm.expect.i1(i1 %89, i1 false)
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %6, align 1
  %93 = load i8, ptr %6, align 1, !range !8, !noundef !5
  %94 = trunc i8 %93 to i1
  br i1 %94, label %102, label %100

95:                                               ; preds = %81
  %96 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !5, !align !7, !noundef !5
  %98 = load i64, ptr %97, align 8, !noundef !5
  store i64 %98, ptr %4, align 8
  store i64 %98, ptr %24, align 8
  br label %110

99:                                               ; preds = %81
  store i64 %1, ptr %24, align 8
  br label %110

100:                                              ; preds = %83
  %101 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  store i64 %88, ptr %101, align 8
  store i64 1, ptr %23, align 8
  br label %103

102:                                              ; preds = %83
  store i64 0, ptr %23, align 8
  br label %103

103:                                              ; preds = %102, %100
  %104 = load i64, ptr %23, align 8, !range !9, !noundef !5
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 @anon.c961037b8c2ee26d78db350d77855805.2) #5
          to label %80 unwind label %42

107:                                              ; preds = %103
  %108 = getelementptr inbounds { i64, i64 }, ptr %23, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !noundef !5
  store i64 %109, ptr %5, align 8
  store i64 %109, ptr %24, align 8
  br label %110

110:                                              ; preds = %107, %99, %95
  %111 = load i64, ptr %27, align 8, !noundef !5
  %112 = load i64, ptr %24, align 8, !noundef !5
  %113 = icmp ugt i64 %111, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load i64, ptr %24, align 8, !noundef !5
  %116 = icmp ugt i64 %115, %1
  br i1 %116, label %130, label %120

117:                                              ; preds = %110
  %118 = load i64, ptr %27, align 8, !noundef !5
  %119 = load i64, ptr %24, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %118, i64 %119, ptr align 8 %2) #5
          to label %80 unwind label %42

120:                                              ; preds = %114
  %121 = load i64, ptr %27, align 8, !noundef !5
  %122 = load i64, ptr %24, align 8, !noundef !5
  store i64 %121, ptr %29, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %125 = load i64, ptr %124, align 8, !noundef !5
  %126 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !noundef !5
  %128 = insertvalue { i64, i64 } poison, i64 %125, 0
  %129 = insertvalue { i64, i64 } %128, i64 %127, 1
  ret { i64, i64 } %129

130:                                              ; preds = %114
  %131 = load i64, ptr %24, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %131, i64 %1, ptr align 8 %2) #5
          to label %80 unwind label %42
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17hffa206024df169bbE(i64 %0, ptr align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca { ptr, i32 }, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca { i64, i64 }, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, ptr }, align 8
  %25 = alloca { i64, i64 }, align 8
  %26 = alloca i64, align 8
  %27 = alloca { i64, ptr }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca {}, align 1
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  store i64 1, ptr %31, align 8
  store i64 1, ptr %30, align 8
  store i64 %0, ptr %21, align 8
  store i64 %0, ptr %20, align 8
  %34 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr align 1 %29)
          to label %47 unwind label %41

35:                                               ; preds = %41
  %36 = load ptr, ptr %19, align 8, !noundef !5
  %37 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !noundef !5
  %39 = insertvalue { ptr, i32 } poison, ptr %36, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40

41:                                               ; preds = %129, %116, %105, %75, %67, %2
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = extractvalue { ptr, i32 } %42, 1
  %45 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 0
  store ptr %43, ptr %45, align 8
  %46 = getelementptr inbounds { ptr, i32 }, ptr %19, i32 0, i32 1
  store i32 %44, ptr %46, align 8
  br label %35

47:                                               ; preds = %2
  store { i64, ptr } %34, ptr %27, align 8
  %48 = load i64, ptr %27, align 8, !range !6, !noundef !5
  switch i64 %48, label %49 [
    i64 0, label %50
    i64 1, label %54
    i64 2, label %66
  ]

49:                                               ; preds = %80, %47
  unreachable

50:                                               ; preds = %47
  %51 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !nonnull !5, !align !7, !noundef !5
  %53 = load i64, ptr %52, align 8, !noundef !5
  store i64 %53, ptr %18, align 8
  store i64 %53, ptr %26, align 8
  br label %67

54:                                               ; preds = %47
  %55 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %56, ptr %17, align 8
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %16, align 8
  %58 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %57, i64 1)
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  store i64 %59, ptr %15, align 8
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %14, align 1
  store i64 %59, ptr %13, align 8
  %62 = call i1 @llvm.expect.i1(i1 %60, i1 false)
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %12, align 1
  %64 = load i8, ptr %12, align 1, !range !8, !noundef !5
  %65 = trunc i8 %64 to i1
  br i1 %65, label %71, label %69

66:                                               ; preds = %47
  store i64 0, ptr %26, align 8
  br label %67

67:                                               ; preds = %76, %66, %50
  %68 = invoke { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr align 1 %29)
          to label %80 unwind label %41

69:                                               ; preds = %54
  %70 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  store i64 %59, ptr %70, align 8
  store i64 1, ptr %25, align 8
  br label %72

71:                                               ; preds = %54
  store i64 0, ptr %25, align 8
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i64, ptr %25, align 8, !range !9, !noundef !5
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8 @anon.c961037b8c2ee26d78db350d77855805.1) #5
          to label %79 unwind label %41

76:                                               ; preds = %72
  %77 = getelementptr inbounds { i64, i64 }, ptr %25, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %11, align 8
  store i64 %78, ptr %26, align 8
  br label %67

79:                                               ; preds = %129, %116, %105, %75
  unreachable

80:                                               ; preds = %67
  store { i64, ptr } %68, ptr %24, align 8
  %81 = load i64, ptr %24, align 8, !range !6, !noundef !5
  switch i64 %81, label %49 [
    i64 0, label %82
    i64 1, label %94
    i64 2, label %98
  ]

82:                                               ; preds = %80
  %83 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %84, ptr %10, align 8
  %85 = load i64, ptr %84, align 8, !noundef !5
  store i64 %85, ptr %9, align 8
  %86 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %85, i64 1)
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  store i64 %87, ptr %8, align 8
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %7, align 1
  store i64 %87, ptr %6, align 8
  %90 = call i1 @llvm.expect.i1(i1 %88, i1 false)
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %5, align 1
  %92 = load i8, ptr %5, align 1, !range !8, !noundef !5
  %93 = trunc i8 %92 to i1
  br i1 %93, label %101, label %99

94:                                               ; preds = %80
  %95 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !nonnull !5, !align !7, !noundef !5
  %97 = load i64, ptr %96, align 8, !noundef !5
  store i64 %97, ptr %3, align 8
  store i64 %97, ptr %23, align 8
  br label %109

98:                                               ; preds = %80
  store i64 %0, ptr %23, align 8
  br label %109

99:                                               ; preds = %82
  %100 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  store i64 %87, ptr %100, align 8
  store i64 1, ptr %22, align 8
  br label %102

101:                                              ; preds = %82
  store i64 0, ptr %22, align 8
  br label %102

102:                                              ; preds = %101, %99
  %103 = load i64, ptr %22, align 8, !range !9, !noundef !5
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 @anon.c961037b8c2ee26d78db350d77855805.2) #5
          to label %79 unwind label %41

106:                                              ; preds = %102
  %107 = getelementptr inbounds { i64, i64 }, ptr %22, i32 0, i32 1
  %108 = load i64, ptr %107, align 8, !noundef !5
  store i64 %108, ptr %4, align 8
  store i64 %108, ptr %23, align 8
  br label %109

109:                                              ; preds = %106, %98, %94
  %110 = load i64, ptr %26, align 8, !noundef !5
  %111 = load i64, ptr %23, align 8, !noundef !5
  %112 = icmp ugt i64 %110, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = load i64, ptr %23, align 8, !noundef !5
  %115 = icmp ugt i64 %114, %0
  br i1 %115, label %129, label %119

116:                                              ; preds = %109
  %117 = load i64, ptr %26, align 8, !noundef !5
  %118 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %117, i64 %118, ptr align 8 %1) #5
          to label %79 unwind label %41

119:                                              ; preds = %113
  %120 = load i64, ptr %26, align 8, !noundef !5
  %121 = load i64, ptr %23, align 8, !noundef !5
  store i64 %120, ptr %28, align 8
  %122 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !noundef !5
  %125 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !noundef !5
  %127 = insertvalue { i64, i64 } poison, i64 %124, 0
  %128 = insertvalue { i64, i64 } %127, i64 %126, 1
  ret { i64, i64 } %128

129:                                              ; preds = %113
  %130 = load i64, ptr %23, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %130, i64 %0, ptr align 8 %1) #5
          to label %79 unwind label %41
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h23eb6c70bbd4b957E"(ptr align 1 %0, i64 %1, i64 %2, i64 %3, ptr align 8 %4) unnamed_addr #1 {
  %6 = alloca { i64, i64 }, align 8
  %7 = alloca { ptr, i64 }, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %6, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  %12 = call { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64 %2, i64 %3, ptr align 1 %0, i64 %1, ptr align 8 %4)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  %15 = insertvalue { ptr, i64 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i64 } %15, i64 %14, 1
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h2db926f692e5fcc7E"(ptr align 8 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64 %2, ptr align 8 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h915474cc79a67087E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1 %0, i64 %1, ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h9fb746ae232dfd34E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hf54d9d82d97cdc59E"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index77_$LT$impl$u20$core..ops..index..IndexMut$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$9index_mut17hf3ac425d60360c8dE"(ptr align 1 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = alloca { ptr, i64 }, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %6, i32 0, i32 1
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %5, align 8
  %9 = call { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64 %2, ptr align 1 %0, i64 %1, ptr align 8 %3)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = insertvalue { ptr, i64 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %11, 1
  ret { ptr, i64 } %13
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17h2f6a4ea62f0ebe92E"(i64 %0, ptr align 4 %1, i64 %2) unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca { ptr, i64 }, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  %10 = icmp ult i64 %0, %2
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store ptr null, ptr %7, align 8
  br label %14

12:                                               ; preds = %3
  store ptr %1, ptr %4, align 8
  %13 = getelementptr inbounds { i32, i32 }, ptr %1, i64 %0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %7, align 8, !align !10, !noundef !5
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h02f7384beed3f002E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h09f67e575e2a3610E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 4 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h11b1e64f85fa1d14E"(i64 %0, ptr align 4 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i32, i32 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1af5500a4b8bd57dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h1fb720e2986796e1E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { [38 x i32], i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h2156f46aee3b0711E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { i64, i64, i64 }, { i64, i64, i64 } }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5dbf3d061e534fd9E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 1 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h87421a7ec60ea313E"(i64 %0, ptr align 1 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i8, i8 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb93baf77170890a3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i64, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hc487f4e5beebc391E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { { ptr, i64 }, i64 } }, { { i64, i64, i64 }, { i64, i64, i64 } }, i32, [1 x i32] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hf0872ddf47713674E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { i64, [4 x i64] }, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfa3d7bc635872248E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i8, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h1fdc227c2c792899E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { ptr, i64 }, i64 }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17ha76e5a53b2bdaec7E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 }, i8, [7 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hac152b0aec6f4c7dE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hba9e7d44d87f93ebE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x i64], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h951559d109e51c31E"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN93_$LT$core..ops..range..RangeTo$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hb79e676efe0e07a2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h025121330c5efbf8E"(ptr align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN86_$LT$core..ops..range..RangeFull$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17ha9e5cef75f8de2caE"(ptr align 1) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h5f42c0bc4c52ee79E"(i64, i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN117_$LT$core..ops..range..RangeToInclusive$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17ha0ff3a7c09dd9deaE"(i64, ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h793bed9dc1897224E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h69a49cc099de22f5E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN110_$LT$core..ops..range..RangeFrom$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h05712a28baea29f2E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN108_$LT$core..ops..range..RangeTo$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17hae72385a6bef9f40E"(i64, ptr align 1, i64, ptr align 8) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64, i64, ptr align 8) unnamed_addr #4

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 0, i64 3}
!7 = !{i64 8}
!8 = !{i8 0, i8 2}
!9 = !{i64 0, i64 2}
!10 = !{i64 4}
