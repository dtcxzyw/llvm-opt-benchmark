target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.c94b0c0f64807dea3677dbb27ef1cf1d.0 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/index.rs" }>, align 1
@anon.c94b0c0f64807dea3677dbb27ef1cf1d.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c94b0c0f64807dea3677dbb27ef1cf1d.0, [16 x i8] c"O\00\00\00\00\00\00\00\B0\02\00\004\00\00\00" }>, align 8
@anon.c94b0c0f64807dea3677dbb27ef1cf1d.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.c94b0c0f64807dea3677dbb27ef1cf1d.0, [16 x i8] c"O\00\00\00\00\00\00\00\B8\02\00\002\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca { i64, i64 }, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %0, i64 %1)
  %7 = extractvalue { i64, i1 } %6, 0
  %8 = extractvalue { i64, i1 } %6, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false)
  %10 = zext i1 %9 to i8
  store i8 %10, ptr %3, align 1
  %11 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  store i64 %7, ptr %14, align 8
  store i64 1, ptr %4, align 8
  br label %16

15:                                               ; preds = %2
  store i64 0, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %13
  %17 = load i64, ptr %4, align 8, !range !6, !noundef !5
  switch i64 %17, label %18 [
    i64 0, label %19
    i64 1, label %20
  ]

18:                                               ; preds = %16
  unreachable

19:                                               ; preds = %16
  store i64 -1, ptr %5, align 8
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds { i64, i64 }, ptr %4, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !noundef !5
  store i64 %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %24 = load i64, ptr %5, align 8, !noundef !5
  ret i64 %24
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17h66eef620ee1c692aE(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #1 personality ptr @rust_eh_personality {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca { ptr, i32 }, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i64, align 8
  %10 = alloca { i64, ptr }, align 8
  %11 = alloca { i64, i64 }, align 8
  %12 = alloca i64, align 8
  %13 = alloca { i64, ptr }, align 8
  %14 = alloca { i64, i64 }, align 8
  %15 = alloca { i64, i64 }, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds { i64, i64 }, ptr %15, i32 0, i32 1
  store i64 %1, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %18 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h14f7d503e194c42aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %31 unwind label %25

19:                                               ; preds = %25
  %20 = load ptr, ptr %7, align 8, !noundef !5
  %21 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  %23 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24

25:                                               ; preds = %109, %96, %85, %57, %50, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  %28 = extractvalue { ptr, i32 } %26, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  %29 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 0
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds { ptr, i32 }, ptr %7, i32 0, i32 1
  store i32 %28, ptr %30, align 8
  br label %19

31:                                               ; preds = %4
  store { i64, ptr } %18, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12)
  %32 = load i64, ptr %13, align 8, !range !7, !noundef !5
  switch i64 %32, label %33 [
    i64 0, label %34
    i64 1, label %38
    i64 2, label %49
  ]

33:                                               ; preds = %83, %62, %55, %31
  unreachable

34:                                               ; preds = %31
  %35 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !nonnull !5, !align !8, !noundef !5
  %37 = load i64, ptr %36, align 8, !noundef !5
  store i64 %37, ptr %12, align 8
  br label %50

38:                                               ; preds = %31
  %39 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  %41 = load i64, ptr %40, align 8, !noundef !5
  %42 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %41, i64 1)
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6)
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false)
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %6, align 1
  %47 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %48 = trunc i8 %47 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %6)
  br i1 %48, label %54, label %52

49:                                               ; preds = %31
  store i64 0, ptr %12, align 8
  br label %50

50:                                               ; preds = %58, %49, %34
  call void @llvm.lifetime.start.p0(i64 16, ptr %10)
  %51 = invoke { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5edc820ef9ff072aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %15)
          to label %62 unwind label %25

52:                                               ; preds = %38
  %53 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  store i64 %43, ptr %53, align 8
  store i64 1, ptr %11, align 8
  br label %55

54:                                               ; preds = %38
  store i64 0, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load i64, ptr %11, align 8, !range !6, !noundef !5
  switch i64 %56, label %33 [
    i64 0, label %57
    i64 1, label %58
  ]

57:                                               ; preds = %55
  invoke void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c94b0c0f64807dea3677dbb27ef1cf1d.1) #6
          to label %61 unwind label %25

58:                                               ; preds = %55
  %59 = getelementptr inbounds { i64, i64 }, ptr %11, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !5
  store i64 %60, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  br label %50

61:                                               ; preds = %109, %96, %85, %57
  unreachable

62:                                               ; preds = %50
  store { i64, ptr } %51, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  %63 = load i64, ptr %10, align 8, !range !7, !noundef !5
  switch i64 %63, label %33 [
    i64 0, label %64
    i64 1, label %75
    i64 2, label %79
  ]

64:                                               ; preds = %62
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !nonnull !5, !align !8, !noundef !5
  call void @llvm.lifetime.start.p0(i64 16, ptr %8)
  %67 = load i64, ptr %66, align 8, !noundef !5
  %68 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %67, i64 1)
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false)
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %5, align 1
  %73 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %74 = trunc i8 %73 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  br i1 %74, label %82, label %80

75:                                               ; preds = %62
  %76 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !nonnull !5, !align !8, !noundef !5
  %78 = load i64, ptr %77, align 8, !noundef !5
  store i64 %78, ptr %9, align 8
  br label %89

79:                                               ; preds = %62
  store i64 %2, ptr %9, align 8
  br label %89

80:                                               ; preds = %64
  %81 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %69, ptr %81, align 8
  store i64 1, ptr %8, align 8
  br label %83

82:                                               ; preds = %64
  store i64 0, ptr %8, align 8
  br label %83

83:                                               ; preds = %82, %80
  %84 = load i64, ptr %8, align 8, !range !6, !noundef !5
  switch i64 %84, label %33 [
    i64 0, label %85
    i64 1, label %86
  ]

85:                                               ; preds = %83
  invoke void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.c94b0c0f64807dea3677dbb27ef1cf1d.2) #6
          to label %61 unwind label %25

86:                                               ; preds = %83
  %87 = getelementptr inbounds { i64, i64 }, ptr %8, i32 0, i32 1
  %88 = load i64, ptr %87, align 8, !noundef !5
  store i64 %88, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %8)
  br label %89

89:                                               ; preds = %86, %79, %75
  %90 = load i64, ptr %12, align 8, !noundef !5
  %91 = load i64, ptr %9, align 8, !noundef !5
  %92 = icmp ugt i64 %90, %91
  br i1 %92, label %96, label %93

93:                                               ; preds = %89
  %94 = load i64, ptr %9, align 8, !noundef !5
  %95 = icmp ugt i64 %94, %2
  br i1 %95, label %109, label %99

96:                                               ; preds = %89
  %97 = load i64, ptr %12, align 8, !noundef !5
  %98 = load i64, ptr %9, align 8, !noundef !5
  invoke void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %97, i64 noundef %98, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #6
          to label %61 unwind label %25

99:                                               ; preds = %93
  %100 = load i64, ptr %12, align 8, !noundef !5
  %101 = load i64, ptr %9, align 8, !noundef !5
  store i64 %100, ptr %14, align 8
  %102 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  store i64 %101, ptr %102, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  %103 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !noundef !5
  %105 = getelementptr inbounds { i64, i64 }, ptr %14, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !noundef !5
  %107 = insertvalue { i64, i64 } poison, i64 %104, 0
  %108 = insertvalue { i64, i64 } %107, i64 %106, 1
  ret { i64, i64 } %108

109:                                              ; preds = %93
  %110 = load i64, ptr %9, align 8, !noundef !5
  invoke void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %110, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) #6
          to label %61 unwind label %25
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$11start_bound17h14f7d503e194c42aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %2, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !range !7, !noundef !5
  %6 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = insertvalue { i64, ptr } poison, i64 %5, 0
  %9 = insertvalue { i64, ptr } %8, ptr %7, 1
  ret { i64, ptr } %9
}

; Function Attrs: nonlazybind uwtable
define internal { i64, ptr } @"_ZN91_$LT$core..ops..range..Range$LT$T$GT$$u20$as$u20$core..ops..range..RangeBounds$LT$T$GT$$GT$9end_bound17h5edc820ef9ff072aE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca { i64, ptr }, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %4 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  store ptr %3, ptr %4, align 8
  store i64 1, ptr %2, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !range !7, !noundef !5
  %7 = getelementptr inbounds { i64, ptr }, ptr %2, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8
  %9 = insertvalue { i64, ptr } poison, i64 %6, 0
  %10 = insertvalue { i64, ptr } %9, ptr %8, 1
  ret { i64, ptr } %10
}

; Function Attrs: nonlazybind uwtable
define { i64, i64 } @_ZN5rayon4iter6blocks16exponential_size17h03f7ef056616f518E(ptr noalias noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = alloca { i64, i64 }, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = call noundef i64 @"_ZN4core3num23_$LT$impl$u20$usize$GT$14saturating_mul17h0c2560bace4be109E"(i64 noundef %3, i64 noundef 2)
  %5 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  store i64 %4, ptr %5, align 8
  store i64 1, ptr %2, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !range !6, !noundef !5
  %8 = getelementptr inbounds { i64, i64 }, ptr %2, i32 0, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = insertvalue { i64, i64 } poison, i64 %7, 0
  %11 = insertvalue { i64, i64 } %10, i64 %9, 1
  ret { i64, i64 } %11
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN97_$LT$rayon..iter..noop..NoopReducer$u20$as$u20$rayon..iter..plumbing..Reducer$LT$$LP$$RP$$GT$$GT$6reduce17hc7b2f0a0a79d06baE"() unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$u64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17h9275f79a55957e93E"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i64 %5, %3
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @"_ZN97_$LT$core..ops..range..Range$LT$i64$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u64$GT$$GT$3len17hcfe74cb2668375feE"(ptr noalias noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = load i64, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp sgt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i64 %5, %3
  store i64 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %11
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$u128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h3dbb7f6c10e110e5E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i128 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i128 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i128 %5, %3
  store i128 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i128, ptr %2, align 8, !noundef !5
  ret i128 %11
}

; Function Attrs: nonlazybind uwtable
define noundef i128 @"_ZN99_$LT$core..ops..range..Range$LT$i128$GT$$u20$as$u20$rayon..range..UnindexedRangeLen$LT$u128$GT$$GT$3len17h7b8844473bcc32c8E"(ptr noalias noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #1 {
  %2 = alloca i128, align 8
  %3 = load i128, ptr %0, align 8, !noundef !5
  %4 = getelementptr inbounds { i128, i128 }, ptr %0, i32 0, i32 1
  %5 = load i128, ptr %4, align 8, !noundef !5
  %6 = icmp sgt i128 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i128 0, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = sub i128 %5, %3
  store i128 %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %7
  %11 = load i128, ptr %2, align 8, !noundef !5
  ret i128 %11
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index31slice_start_index_overflow_fail17hba0c024f127abdf9E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index29slice_end_index_overflow_fail17h29a7f9de5ef3f7a0E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 0, i64 2}
!7 = !{i64 0, i64 3}
!8 = !{i64 8}
