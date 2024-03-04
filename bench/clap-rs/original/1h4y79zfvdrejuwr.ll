target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dda2f1b39371b863d972d1b3c4e6bd7b.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/82e1608dfa6e0b5569232559e3d385fea5a93112/library/core/src/slice/index.rs" }>, align 1
@anon.dda2f1b39371b863d972d1b3c4e6bd7b.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dda2f1b39371b863d972d1b3c4e6bd7b.0, [16 x i8] c"O\00\00\00\00\00\00\00\BE\02\00\004\00\00\00" }>, align 8
@anon.dda2f1b39371b863d972d1b3c4e6bd7b.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.dda2f1b39371b863d972d1b3c4e6bd7b.0, [16 x i8] c"O\00\00\00\00\00\00\00\C6\02\00\002\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN4core5slice5index5range17h8f489c12dc9c3eb2E(i64 %0, i64 %1, i64 %2, ptr align 8 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca { ptr, i32 }, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca { i64, i64 }, align 8
  %25 = alloca i64, align 8
  %26 = alloca { i64, ptr }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca i64, align 8
  %29 = alloca { i64, ptr }, align 8
  %30 = alloca { i64, i64 }, align 8
  %31 = alloca { i64, i64 }, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  store i64 1, ptr %35, align 8
  store i64 1, ptr %34, align 8
  store i64 1, ptr %33, align 8
  store i64 1, ptr %32, align 8
  %36 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 0
  store i64 %0, ptr %36, align 8
  %37 = getelementptr inbounds { i64, i64 }, ptr %31, i32 0, i32 1
  store i64 %1, ptr %37, align 8
  store i64 %2, ptr %23, align 8
  store i64 %2, ptr %22, align 8
  %38 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr align 8 %31)
          to label %51 unwind label %45

39:                                               ; preds = %45
  %40 = load ptr, ptr %21, align 8, !noundef !5
  %41 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !noundef !5
  %43 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44

45:                                               ; preds = %133, %120, %109, %79, %71, %4
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = extractvalue { ptr, i32 } %46, 1
  %49 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 0
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds { ptr, i32 }, ptr %21, i32 0, i32 1
  store i32 %48, ptr %50, align 8
  br label %39

51:                                               ; preds = %4
  store { i64, ptr } %38, ptr %29, align 8
  %52 = load i64, ptr %29, align 8, !range !6, !noundef !5
  switch i64 %52, label %53 [
    i64 0, label %54
    i64 1, label %58
    i64 2, label %70
  ]

53:                                               ; preds = %84, %51
  unreachable

54:                                               ; preds = %51
  %55 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !nonnull !5, !align !7, !noundef !5
  %57 = load i64, ptr %56, align 8, !noundef !5
  store i64 %57, ptr %20, align 8
  store i64 %57, ptr %28, align 8
  br label %71

58:                                               ; preds = %51
  %59 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %60, ptr %19, align 8
  %61 = load i64, ptr %60, align 8, !noundef !5
  store i64 %61, ptr %18, align 8
  %62 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %61, i64 1)
  %63 = extractvalue { i64, i1 } %62, 0
  %64 = extractvalue { i64, i1 } %62, 1
  store i64 %63, ptr %17, align 8
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %16, align 1
  store i64 %63, ptr %15, align 8
  %66 = call i1 @llvm.expect.i1(i1 %64, i1 false)
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %14, align 1
  %68 = load i8, ptr %14, align 1, !range !8, !noundef !5
  %69 = trunc i8 %68 to i1
  br i1 %69, label %75, label %73

70:                                               ; preds = %51
  store i64 0, ptr %28, align 8
  br label %71

71:                                               ; preds = %80, %70, %54
  %72 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr align 8 %31)
          to label %84 unwind label %45

73:                                               ; preds = %58
  %74 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %63, ptr %74, align 8
  store i64 1, ptr %27, align 8
  br label %76

75:                                               ; preds = %58
  store i64 0, ptr %27, align 8
  br label %76

76:                                               ; preds = %75, %73
  %77 = load i64, ptr %27, align 8, !range !9, !noundef !5
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8 @anon.dda2f1b39371b863d972d1b3c4e6bd7b.1) #5
          to label %83 unwind label %45

80:                                               ; preds = %76
  %81 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  %82 = load i64, ptr %81, align 8, !noundef !5
  store i64 %82, ptr %13, align 8
  store i64 %82, ptr %28, align 8
  br label %71

83:                                               ; preds = %133, %120, %109, %79
  unreachable

84:                                               ; preds = %71
  store { i64, ptr } %72, ptr %26, align 8
  %85 = load i64, ptr %26, align 8, !range !6, !noundef !5
  switch i64 %85, label %53 [
    i64 0, label %86
    i64 1, label %98
    i64 2, label %102
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !nonnull !5, !align !7, !noundef !5
  store ptr %88, ptr %12, align 8
  %89 = load i64, ptr %88, align 8, !noundef !5
  store i64 %89, ptr %11, align 8
  %90 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %89, i64 1)
  %91 = extractvalue { i64, i1 } %90, 0
  %92 = extractvalue { i64, i1 } %90, 1
  store i64 %91, ptr %10, align 8
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %9, align 1
  store i64 %91, ptr %8, align 8
  %94 = call i1 @llvm.expect.i1(i1 %92, i1 false)
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %7, align 1
  %96 = load i8, ptr %7, align 1, !range !8, !noundef !5
  %97 = trunc i8 %96 to i1
  br i1 %97, label %105, label %103

98:                                               ; preds = %84
  %99 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !nonnull !5, !align !7, !noundef !5
  %101 = load i64, ptr %100, align 8, !noundef !5
  store i64 %101, ptr %5, align 8
  store i64 %101, ptr %25, align 8
  br label %113

102:                                              ; preds = %84
  store i64 %2, ptr %25, align 8
  br label %113

103:                                              ; preds = %86
  %104 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  store i64 %91, ptr %104, align 8
  store i64 1, ptr %24, align 8
  br label %106

105:                                              ; preds = %86
  store i64 0, ptr %24, align 8
  br label %106

106:                                              ; preds = %105, %103
  %107 = load i64, ptr %24, align 8, !range !9, !noundef !5
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8 @anon.dda2f1b39371b863d972d1b3c4e6bd7b.2) #5
          to label %83 unwind label %45

110:                                              ; preds = %106
  %111 = getelementptr inbounds { i64, i64 }, ptr %24, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !noundef !5
  store i64 %112, ptr %6, align 8
  store i64 %112, ptr %25, align 8
  br label %113

113:                                              ; preds = %110, %102, %98
  %114 = load i64, ptr %28, align 8, !noundef !5
  %115 = load i64, ptr %25, align 8, !noundef !5
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = load i64, ptr %25, align 8, !noundef !5
  %119 = icmp ugt i64 %118, %2
  br i1 %119, label %133, label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %28, align 8, !noundef !5
  %122 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64 %121, i64 %122, ptr align 8 %3) #5
          to label %83 unwind label %45

123:                                              ; preds = %117
  %124 = load i64, ptr %28, align 8, !noundef !5
  %125 = load i64, ptr %25, align 8, !noundef !5
  store i64 %124, ptr %30, align 8
  %126 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !noundef !5
  %129 = getelementptr inbounds { i64, i64 }, ptr %30, i32 0, i32 1
  %130 = load i64, ptr %129, align 8, !noundef !5
  %131 = insertvalue { i64, i64 } poison, i64 %128, 0
  %132 = insertvalue { i64, i64 } %131, i64 %130, 1
  ret { i64, i64 } %132

133:                                              ; preds = %117
  %134 = load i64, ptr %25, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64 %134, i64 %2, ptr align 8 %3) #5
          to label %83 unwind label %45
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17h02a18a711b073ab6E"(ptr align 8 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8 %0, i64 %1, ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define { ptr, i64 } @"_ZN4core5slice5index74_$LT$impl$u20$core..ops..index..Index$LT$I$GT$$u20$for$u20$$u5b$T$u5d$$GT$5index17hc7eba560a3e2e502E"(ptr align 1 %0, i64 %1, ptr align 8 %2) unnamed_addr #1 {
  %4 = alloca { ptr, i64 }, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %1, ptr %6, align 8
  %7 = call { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4274953bce66e8f1E"(ptr align 1 %0, i64 %1, ptr align 8 %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  %10 = insertvalue { ptr, i64 } poison, ptr %8, 0
  %11 = insertvalue { ptr, i64 } %10, i64 %9, 1
  ret { ptr, i64 } %11
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$3get17hf1f2408e0abec920E"(i64 %0, ptr align 8 %1, i64 %2) unnamed_addr #1 {
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
  %13 = getelementptr inbounds i64, ptr %1, i64 %0
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %12, %11
  %15 = load ptr, ptr %7, align 8, !align !7, !noundef !5
  ret ptr %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h3419249fa6301896E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { i8, [31 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80cc6408c714e36eE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { ptr, [2 x i64] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h80d1efc28f9c990cE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { ptr, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hb9a25a364995bb30E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hbcc096b667a70fe3E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { i64, i64 }, { i64, [2 x i64] }, { i64, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hcf982a768b873ba0E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfd411c5503a71afaE"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { i64, i64 }, { i64, i64 }, { i64, [2 x i64] }, { ptr, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 } } }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, [2 x i64] }, { ptr, i64 }, { ptr, i64 }, { ptr, i64 }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h07452fcb33835ac9E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { ptr, ptr }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h493a7a9db259b846E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { ptr, [2 x i64] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17h80d05f2b34170cb9E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { ptr, i64 }, { { ptr, i64 }, i64 } }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define align 8 ptr @"_ZN75_$LT$usize$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$9index_mut17had5f2aac24c7d9e9E"(i64 %0, ptr align 8 %1, i64 %2, ptr align 8 %3) unnamed_addr #1 {
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
  %12 = getelementptr inbounds [0 x { { i64, i128 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, { { ptr, i64 }, i64 }, i8, i8, [6 x i8] }], ptr %1, i64 0, i64 %0
  ret ptr %12

13:                                               ; preds = %4
  call void @_ZN4core9panicking18panic_bounds_check17h326a19b32dc06d6dE(i64 %0, i64 %2, ptr align 8 %3) #5
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h29c6a7715502e44fE"(ptr align 8) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17h22f1de203c1feaf5E(ptr align 8) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17hc016f8520ed1a5eaE"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17he472868b3622acaaE(ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17he4b3fef0dd07c6e1E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17h0cf4df47d0fb97e4E(i64, i64, ptr align 8) unnamed_addr #4

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hfb547a0b9ba9edf2E"(ptr align 8, i64, ptr align 8) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$core..ops..range..RangeFull$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17h4274953bce66e8f1E"(ptr align 1, i64, ptr align 8) unnamed_addr #1

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
