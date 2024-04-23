target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.23d24327c64ff2267cd52ab6f9e1f318.0.llvm.7049687308395790767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767" }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.1.llvm.7049687308395790767 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.7049687308395790767", ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767", ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.0.llvm.7049687308395790767, ptr @_ZN4core5error5Error6source17hc36d51f60cfaaaa1E.llvm.7049687308395790767, ptr @_ZN4core5error5Error7type_id17h4e164760a7dbe442E, ptr @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.7049687308395790767", ptr @_ZN4core5error5Error5cause17h6166573a5cb59f38E, ptr @_ZN4core5error5Error7provide17h5856c7a716ebd60dE.llvm.7049687308395790767 }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.2 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.23d24327c64ff2267cd52ab6f9e1f318.3.llvm.7049687308395790767 = hidden unnamed_addr constant <{}> zeroinitializer, align 1
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN100_$LT$alloc..boxed..Box$LT$dyn$u20$core..error..Error$GT$$u20$as$u20$core..convert..From$LT$E$GT$$GT$4from17h011cf0ed2df76e32E"() unnamed_addr #0 {
  %1 = call noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h35067722850032eaE.llvm.7049687308395790767"()
  %2 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %3 = insertvalue { ptr, ptr } %2, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.1.llvm.7049687308395790767, 1
  ret { ptr, ptr } %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$core..convert..Infallible$GT$17h3405286595daaa45E.llvm.7049687308395790767"(ptr noalias noundef nonnull align 1 %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core5error5Error6source17hc36d51f60cfaaaa1E.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  %2 = load ptr, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.2, align 8, !align !4, !noundef !5
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.2, i64 8), align 8
  %4 = insertvalue { ptr, ptr } poison, ptr %2, 0
  %5 = insertvalue { ptr, ptr } %4, ptr %3, 1
  ret { ptr, ptr } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4core5error5Error7provide17h5856c7a716ebd60dE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1 %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(24) %2) unnamed_addr #0 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7049687308395790767(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { i64, i64 }, align 8
  %6 = icmp uge i64 %1, 1
  call void @llvm.assume(i1 %6)
  %7 = icmp ule i64 %1, -9223372036854775808
  call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %9 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !5
  %12 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1 @anon.23d24327c64ff2267cd52ab6f9e1f318.3.llvm.7049687308395790767, i64 noundef %9, i64 noundef %11, i1 noundef zeroext false)
  %13 = extractvalue { ptr, i64 } %12, 0
  %14 = extractvalue { ptr, i64 } %12, 1
  store ptr %13, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8, !noundef !5
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i64 1, i64 0
  switch i64 %19, label %20 [
    i64 0, label %21
    i64 1, label %23
  ]

20:                                               ; preds = %2
  unreachable

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  store ptr %22, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  ret ptr %22

23:                                               ; preds = %2
  %24 = load i64, ptr %5, align 8, !range !6, !noundef !5
  %25 = getelementptr inbounds i8, ptr %5, i64 8
  %26 = load i64, ptr %25, align 8, !noundef !5
  call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef %24, i64 noundef %26) #8
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hb4f01ccf52c1821cE.llvm.7049687308395790767(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #1 {
  %5 = alloca i8, align 1
  %6 = alloca { ptr, i64 }, align 8
  %7 = alloca { [2 x i64] }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca { ptr, i64 }, align 8
  %12 = alloca { [2 x i64] }, align 8
  %13 = alloca i64, align 8
  %14 = alloca { { ptr, i64 } }, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i64 }, align 8
  %19 = alloca { i64, i64 }, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca { { ptr, i64 } }, align 8
  %23 = alloca { ptr, [1 x i64] }, align 8
  %24 = alloca { i64, i64 }, align 8
  store i64 %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %2, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !noundef !5
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21)
  %30 = load i64, ptr %24, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8, !range !6, !noundef !5
  %32 = icmp uge i64 %31, 1
  %33 = icmp ule i64 %31, -9223372036854775808
  %34 = and i1 %32, %33
  call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13)
  %35 = inttoptr i64 %31 to ptr
  store ptr %35, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11)
  store ptr %35, ptr %11, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8, !noundef !5
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i64, ptr %38, align 8, !noundef !5
  store ptr %37, ptr %12, align 8
  %40 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 %39, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11)
  %41 = load ptr, ptr %12, align 8, !noundef !5
  %42 = getelementptr inbounds i8, ptr %12, i64 8
  %43 = load i64, ptr %42, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  store ptr %41, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 %43, ptr %44, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21)
  %45 = load ptr, ptr %22, align 8, !nonnull !5, !noundef !5
  %46 = getelementptr inbounds i8, ptr %22, i64 8
  %47 = load i64, ptr %46, align 8, !noundef !5
  store ptr %45, ptr %23, align 8
  %48 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %47, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %22)
  br label %50

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20)
  br i1 %3, label %70, label %56

50:                                               ; preds = %127, %112, %29
  %51 = load ptr, ptr %23, align 8, !noundef !5
  %52 = getelementptr inbounds i8, ptr %23, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = insertvalue { ptr, i64 } poison, ptr %51, 0
  %55 = insertvalue { ptr, i64 } %54, i64 %53, 1
  ret { ptr, i64 } %55

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %18)
  %57 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %58 = getelementptr inbounds i8, ptr %24, i64 8
  %59 = load i64, ptr %58, align 8, !noundef !5
  store i64 %57, ptr %18, align 8
  %60 = getelementptr inbounds i8, ptr %18, i64 8
  store i64 %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  %61 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  store i8 %61, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %62 = getelementptr inbounds i8, ptr %18, i64 8
  %63 = load i64, ptr %62, align 8, !noundef !5
  %64 = load i64, ptr %18, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9)
  store i64 %64, ptr %9, align 8
  %65 = load i64, ptr %9, align 8, !range !6, !noundef !5
  %66 = icmp uge i64 %65, 1
  %67 = icmp ule i64 %65, -9223372036854775808
  %68 = and i1 %66, %67
  call void @llvm.assume(i1 %68)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9)
  %69 = call noundef ptr @__rust_alloc(i64 noundef %63, i64 noundef %65) #9
  store ptr %69, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %18)
  br label %83

70:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 16, ptr %19)
  %71 = load i64, ptr %24, align 8, !range !6, !noundef !5
  %72 = getelementptr inbounds i8, ptr %24, i64 8
  %73 = load i64, ptr %72, align 8, !noundef !5
  store i64 %71, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %19, i64 8
  %76 = load i64, ptr %75, align 8, !noundef !5
  %77 = load i64, ptr %19, align 8, !range !6, !noundef !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10)
  store i64 %77, ptr %10, align 8
  %78 = load i64, ptr %10, align 8, !range !6, !noundef !5
  %79 = icmp uge i64 %78, 1
  %80 = icmp ule i64 %78, -9223372036854775808
  %81 = and i1 %79, %80
  call void @llvm.assume(i1 %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10)
  %82 = call noundef ptr @__rust_alloc_zeroed(i64 noundef %76, i64 noundef %78) #9
  store ptr %82, ptr %20, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19)
  br label %83

83:                                               ; preds = %70, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15)
  %84 = load ptr, ptr %20, align 8, !noundef !5
  %85 = ptrtoint ptr %84 to i64
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store ptr null, ptr %15, align 8
  br label %90

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %8)
  store ptr %84, ptr %8, align 8
  %89 = load ptr, ptr %8, align 8, !nonnull !5, !noundef !5
  store ptr %89, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8)
  br label %90

90:                                               ; preds = %88, %87
  %91 = load ptr, ptr %15, align 8, !noundef !5
  %92 = ptrtoint ptr %91 to i64
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i64 0, i64 1
  switch i64 %94, label %95 [
    i64 0, label %96
    i64 1, label %97
  ]

95:                                               ; preds = %107, %99, %90
  unreachable

96:                                               ; preds = %90
  store ptr null, ptr %16, align 8
  br label %99

97:                                               ; preds = %90
  %98 = load ptr, ptr %15, align 8, !nonnull !5, !noundef !5
  store ptr %98, ptr %16, align 8
  br label %99

99:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %15)
  %100 = load ptr, ptr %16, align 8, !noundef !5
  %101 = ptrtoint ptr %100 to i64
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i64 1, i64 0
  switch i64 %103, label %95 [
    i64 0, label %104
    i64 1, label %106
  ]

104:                                              ; preds = %99
  %105 = load ptr, ptr %16, align 8, !nonnull !5, !noundef !5
  store ptr %105, ptr %17, align 8
  br label %107

106:                                              ; preds = %99
  store ptr null, ptr %17, align 8
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %16)
  %108 = load ptr, ptr %17, align 8, !noundef !5
  %109 = ptrtoint ptr %108 to i64
  %110 = icmp eq i64 %109, 0
  %111 = select i1 %110, i64 1, i64 0
  switch i64 %111, label %95 [
    i64 0, label %112
    i64 1, label %127
  ]

112:                                              ; preds = %107
  %113 = load ptr, ptr %17, align 8, !nonnull !5, !noundef !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6)
  store ptr %113, ptr %6, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %27, ptr %114, align 8
  %115 = load ptr, ptr %6, align 8, !noundef !5
  %116 = getelementptr inbounds i8, ptr %6, i64 8
  %117 = load i64, ptr %116, align 8, !noundef !5
  store ptr %115, ptr %7, align 8
  %118 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %117, ptr %118, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6)
  %119 = load ptr, ptr %7, align 8, !noundef !5
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  %121 = load i64, ptr %120, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7)
  store ptr %119, ptr %14, align 8
  %122 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 %121, ptr %122, align 8
  %123 = load ptr, ptr %14, align 8, !nonnull !5, !noundef !5
  %124 = getelementptr inbounds i8, ptr %14, i64 8
  %125 = load i64, ptr %124, align 8, !noundef !5
  store ptr %123, ptr %23, align 8
  %126 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %125, ptr %126, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50

127:                                              ; preds = %107
  %128 = load ptr, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.2, align 8, !noundef !5
  %129 = load i64, ptr getelementptr inbounds (i8, ptr @anon.23d24327c64ff2267cd52ab6f9e1f318.2, i64 8), align 8
  store ptr %128, ptr %23, align 8
  %130 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %129, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20)
  br label %50
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef nonnull align 1 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17h35067722850032eaE.llvm.7049687308395790767"() unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, i32, [1 x i32] }, align 8
  %2 = invoke noundef ptr @_ZN5alloc5alloc15exchange_malloc17he27dc27497df8aaaE.llvm.7049687308395790767(i64 noundef 0, i64 noundef 1)
          to label %14 unwind label %9

3:                                                ; preds = %9
  %4 = load ptr, ptr %1, align 8, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !noundef !5
  call void @llvm.lifetime.end.p0(i64 16, ptr %1)
  %7 = insertvalue { ptr, i32 } poison, ptr %4, 0
  %8 = insertvalue { ptr, i32 } %7, i32 %6, 1
  resume { ptr, i32 } %8

9:                                                ; preds = %0
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  %12 = extractvalue { ptr, i32 } %10, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %1)
  store ptr %11, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %12, ptr %13, align 8
  br label %3

14:                                               ; preds = %0
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN62_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Debug$GT$3fmt17h327e3e27a1567630E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..error..Error$GT$11description17hb903d2d9427325c9E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1 %0) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN64_$LT$core..convert..Infallible$u20$as$u20$core..fmt..Display$GT$3fmt17hdc68415254de99d4E.llvm.7049687308395790767"(ptr noalias noundef nonnull readonly align 1 %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare hidden noundef i128 @_ZN4core5error5Error7type_id17h4e164760a7dbe442E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN4core5error5Error5cause17h6166573a5cb59f38E(ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #5

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 1}
!5 = !{}
!6 = !{i64 1, i64 -9223372036854775807}
