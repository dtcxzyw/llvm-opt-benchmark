target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.ac4fd1d65e6e66d260219a31c252ffb6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"src/engine/general_purpose/decode_suffix.rs" }>, align 1
@anon.ac4fd1d65e6e66d260219a31c252ffb6.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac4fd1d65e6e66d260219a31c252ffb6.0, [16 x i8] c"+\00\00\00\00\00\00\00O\00\00\00\16\00\00\00" }>, align 8
@anon.ac4fd1d65e6e66d260219a31c252ffb6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac4fd1d65e6e66d260219a31c252ffb6.0, [16 x i8] c"+\00\00\00\00\00\00\00T\00\00\00\09\00\00\00" }>, align 8
@anon.ac4fd1d65e6e66d260219a31c252ffb6.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.ac4fd1d65e6e66d260219a31c252ffb6.0, [16 x i8] c"+\00\00\00\00\00\00\00\1F\00\00\00&\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define internal { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, i32 }, align 8
  %3 = alloca { i64, ptr }, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca { i64, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %7 = call noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b3955037f1d72bE"(ptr noalias noundef align 8 dereferenceable(16) %0)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8, !noundef !4
  %9 = ptrtoint ptr %8 to i64
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 0, i64 1
  switch i64 %11, label %12 [
    i64 0, label %13
    i64 1, label %14
  ]

12:                                               ; preds = %16, %1
  unreachable

13:                                               ; preds = %1
  store ptr null, ptr %5, align 8
  br label %16

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  %17 = load ptr, ptr %5, align 8, !noundef !4
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp eq i64 %18, 0
  %20 = select i1 %19, i64 1, i64 0
  switch i64 %20, label %12 [
    i64 0, label %21
    i64 1, label %29
  ]

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %23 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !noundef !4
  %25 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %26, i64 1)
  %28 = extractvalue { i64, i1 } %27, 0
  br label %31

29:                                               ; preds = %16
  %30 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr null, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  br label %40

31:                                               ; preds = %21
  %32 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %0, i32 0, i32 1
  store i64 %28, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3)
  store i64 %24, ptr %3, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %22, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !noundef !4
  %36 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !5, !noundef !4
  %38 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %35, ptr %38, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %3)
  br label %40

40:                                               ; preds = %31, %29
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !align !5, !noundef !4
  %45 = insertvalue { i64, ptr } poison, i64 %42, 0
  %46 = insertvalue { i64, ptr } %45, ptr %44, 1
  ret { i64, ptr } %46

47:                                               ; No predecessors!
  %48 = load ptr, ptr %2, align 8, !noundef !4
  %49 = getelementptr inbounds { ptr, i32 }, ptr %2, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %2)
  %51 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %52 = insertvalue { ptr, i32 } %51, i32 %50, 1
  resume { ptr, i32 } %52
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = add nuw i64 %0, %1
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef align 1 dereferenceable_or_null(1) ptr @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h66b3955037f1d72bE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5)
  br i1 false, label %14, label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4)
  %8 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !nonnull !4, !noundef !4
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %11 = load ptr, ptr %4, align 8, !nonnull !4, !noundef !4
  %12 = icmp eq ptr %10, %11
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4)
  br label %20

14:                                               ; preds = %1
  %15 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !noundef !4
  %17 = ptrtoint ptr %16 to i64
  %18 = icmp eq i64 %17, 0
  %19 = zext i1 %18 to i8
  store i8 %19, ptr %5, align 1
  br label %20

20:                                               ; preds = %14, %7
  %21 = load i8, ptr %5, align 1, !range !6, !noundef !4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %24 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  store ptr %24, ptr %3, align 8
  br i1 false, label %30, label %26

25:                                               ; preds = %20
  store ptr null, ptr %6, align 8
  br label %36

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  %27 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store ptr %28, ptr %2, align 8
  %29 = load ptr, ptr %2, align 8, !nonnull !4, !noundef !4
  store ptr %29, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  br label %34

30:                                               ; preds = %23
  %31 = getelementptr inbounds { ptr, ptr }, ptr %0, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !noundef !4
  %33 = sub nuw i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %30, %26
  %35 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  store ptr %35, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %36

36:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr %5)
  %37 = load ptr, ptr %6, align 8, !align !5, !noundef !4
  ret ptr %37
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN6base646engine15general_purpose13decode_suffix13decode_suffix17h9de619b85a272a61E(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, ptr noalias noundef nonnull align 1 %4, i64 noundef %5, i64 noundef %6, ptr noalias noundef readonly align 1 dereferenceable(256) %7, i1 noundef zeroext %8, i8 noundef %9) unnamed_addr #1 {
  %11 = alloca { i8, [15 x i8] }, align 8
  %12 = alloca { { i8, [15 x i8] } }, align 8
  %13 = alloca { i8, [15 x i8] }, align 8
  %14 = alloca ptr, align 8
  %15 = alloca { ptr, i64 }, align 8
  %16 = alloca { [2 x i64] }, align 8
  %17 = alloca { [2 x i64] }, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca { i64, i64 }, align 8
  %21 = alloca { { i64, i64 }, i64 }, align 8
  %22 = alloca { { i8, [15 x i8] } }, align 8
  %23 = alloca { i8, [15 x i8] }, align 8
  %24 = alloca ptr, align 8
  %25 = alloca { i8, [15 x i8] }, align 8
  %26 = alloca { i8, [15 x i8] }, align 8
  %27 = alloca { i64, i64 }, align 8
  %28 = alloca { i64, i64 }, align 8
  %29 = alloca { i64, i64 }, align 8
  %30 = alloca i8, align 1
  %31 = alloca i64, align 8
  %32 = alloca { i8, [15 x i8] }, align 8
  %33 = alloca { i8, [15 x i8] }, align 8
  %34 = alloca i32, align 4
  %35 = alloca { i8, [15 x i8] }, align 8
  %36 = alloca { i8, [15 x i8] }, align 8
  %37 = alloca { i8, [15 x i8] }, align 8
  %38 = alloca { i8, [15 x i8] }, align 8
  %39 = alloca { i8, [15 x i8] }, align 8
  %40 = alloca { i8, [15 x i8] }, align 8
  %41 = alloca { i8, [15 x i8] }, align 8
  %42 = alloca { i8, [15 x i8] }, align 8
  %43 = alloca { i8, [15 x i8] }, align 8
  %44 = alloca { i8, [15 x i8] }, align 8
  %45 = alloca { i8, [15 x i8] }, align 8
  %46 = alloca { i8, [15 x i8] }, align 8
  %47 = alloca { i64, ptr }, align 8
  %48 = alloca { { ptr, ptr }, i64 }, align 8
  %49 = alloca { ptr, ptr }, align 8
  %50 = alloca { { ptr, ptr }, i64 }, align 8
  %51 = alloca [4 x i8], align 1
  %52 = alloca i8, align 1
  %53 = alloca i64, align 8
  store i64 %6, ptr %53, align 8
  store i8 %9, ptr %52, align 1
  store i64 0, ptr %31, align 8
  store i64 0, ptr %19, align 8
  store i64 0, ptr %18, align 8
  store i8 0, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %51)
  %54 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 1 %54, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %49)
  %55 = icmp ugt i64 %3, %2
  br i1 %55, label %84, label %56

56:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 16, ptr %17)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 0
  store ptr %1, ptr %57, align 8
  %58 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  store i64 %2, ptr %58, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %17, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17)
  %61 = sub nuw i64 %60, %3
  %62 = getelementptr inbounds i8, ptr %1, i64 %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %15)
  store ptr %62, ptr %15, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  store i64 %61, ptr %63, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !noundef !4
  %66 = getelementptr inbounds { ptr, i64 }, ptr %15, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !noundef !4
  %68 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  store i64 %67, ptr %69, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15)
  %70 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !noundef !4
  %72 = getelementptr inbounds { ptr, i64 }, ptr %16, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16)
  %74 = getelementptr inbounds i8, ptr %71, i64 %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14)
  store ptr %71, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  store ptr %75, ptr %49, align 8
  %76 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  store ptr %74, ptr %76, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14)
  %77 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !nonnull !4, !noundef !4
  %79 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !noundef !4
  %81 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  store ptr %78, ptr %81, align 8
  %82 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds { { ptr, ptr }, i64 }, ptr %50, i32 0, i32 1
  store i64 0, ptr %83, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %50, i64 24, i1 false)
  br label %85

84:                                               ; preds = %10
  call void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef %3, i64 noundef %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac4fd1d65e6e66d260219a31c252ffb6.3) #8
  unreachable

85:                                               ; preds = %294, %276, %56
  call void @llvm.lifetime.start.p0(i64 16, ptr %47)
  %86 = call { i64, ptr } @"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha200998484683afbE"(ptr noalias noundef align 8 dereferenceable(24) %48)
  store { i64, ptr } %86, ptr %47, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !noundef !4
  %89 = ptrtoint ptr %88 to i64
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i64 0, i64 1
  switch i64 %91, label %92 [
    i64 0, label %93
    i64 1, label %95
  ]

92:                                               ; preds = %236, %227, %218, %189, %105, %85
  unreachable

93:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  %94 = icmp eq i64 %2, 0
  br i1 %94, label %101, label %102

95:                                               ; preds = %85
  %96 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !nonnull !4, !align !5, !noundef !4
  %98 = load i8, ptr %97, align 1, !noundef !4
  %99 = load i64, ptr %47, align 8, !noundef !4
  %100 = icmp eq i8 %98, 61
  br i1 %100, label %250, label %247

101:                                              ; preds = %93
  br label %105

102:                                              ; preds = %93
  %103 = load i64, ptr %31, align 8, !noundef !4
  %104 = icmp ult i64 %103, 2
  br i1 %104, label %109, label %108

105:                                              ; preds = %108, %101
  %106 = load i8, ptr %52, align 1, !range !7, !noundef !4
  %107 = zext i8 %106 to i64
  switch i64 %107, label %92 [
    i64 0, label %114
    i64 1, label %141
    i64 2, label %147
  ]

108:                                              ; preds = %102
  br label %105

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 16, ptr %40)
  call void @llvm.lifetime.start.p0(i64 16, ptr %39)
  %110 = load i64, ptr %31, align 8, !noundef !4
  %111 = add i64 %3, %110
  %112 = getelementptr inbounds { [1 x i64], i64 }, ptr %39, i32 0, i32 1
  store i64 %111, ptr %112, align 8
  store i8 1, ptr %39, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %40, ptr noalias nocapture noundef align 8 dereferenceable(16) %39)
  call void @llvm.lifetime.end.p0(i64 16, ptr %39)
  %113 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %40, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %40)
  br label %153

114:                                              ; preds = %154, %150, %105
  %115 = load i64, ptr %31, align 8, !noundef !4
  %116 = mul i64 %115, 6
  %117 = udiv i64 %116, 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34)
  %118 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 0
  %119 = load i8, ptr %118, align 1, !noundef !4
  %120 = zext i8 %119 to i32
  %121 = shl i32 %120, 26
  %122 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 1
  %123 = load i8, ptr %122, align 1, !noundef !4
  %124 = zext i8 %123 to i32
  %125 = shl i32 %124, 20
  %126 = or i32 %121, %125
  %127 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 2
  %128 = load i8, ptr %127, align 1, !noundef !4
  %129 = zext i8 %128 to i32
  %130 = shl i32 %129, 14
  %131 = or i32 %126, %130
  %132 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 3
  %133 = load i8, ptr %132, align 1, !noundef !4
  %134 = zext i8 %133 to i32
  %135 = shl i32 %134, 8
  %136 = or i32 %131, %135
  store i32 %136, ptr %34, align 4
  %137 = mul i64 %117, 8
  %138 = trunc i64 %137 to i32
  %139 = and i32 %138, 31
  %140 = lshr i32 -1, %139
  br i1 %8, label %161, label %157

141:                                              ; preds = %105
  %142 = load i64, ptr %19, align 8, !noundef !4
  %143 = load i64, ptr %31, align 8, !noundef !4
  %144 = add i64 %142, %143
  %145 = urem i64 %144, 4
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %150, label %151

147:                                              ; preds = %105
  %148 = load i64, ptr %19, align 8, !noundef !4
  %149 = icmp ugt i64 %148, 0
  br i1 %149, label %155, label %154

150:                                              ; preds = %141
  br label %114

151:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 16, ptr %38)
  call void @llvm.lifetime.start.p0(i64 16, ptr %37)
  store i8 3, ptr %37, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %38, ptr noalias nocapture noundef align 8 dereferenceable(16) %37)
  call void @llvm.lifetime.end.p0(i64 16, ptr %37)
  %152 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %152, ptr align 8 %38, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %38)
  br label %153

153:                                              ; preds = %283, %178, %155, %151, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %51)
  br label %213

154:                                              ; preds = %147
  br label %114

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %36)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35)
  store i8 3, ptr %35, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %36, ptr noalias nocapture noundef align 8 dereferenceable(16) %35)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35)
  %156 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %156, ptr align 8 %36, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %36)
  br label %153

157:                                              ; preds = %114
  %158 = load i32, ptr %34, align 4, !noundef !4
  %159 = and i32 %158, %140
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %169, label %170

161:                                              ; preds = %169, %114
  store i64 0, ptr %29, align 8
  %162 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  store i64 %117, ptr %162, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %28)
  %163 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 0
  %164 = load i64, ptr %163, align 8, !noundef !4
  %165 = getelementptr inbounds { i64, i64 }, ptr %29, i32 0, i32 1
  %166 = load i64, ptr %165, align 8, !noundef !4
  %167 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 0
  store i64 %164, ptr %167, align 8
  %168 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  store i64 %166, ptr %168, align 8
  br label %179

169:                                              ; preds = %157
  br label %161

170:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 16, ptr %33)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32)
  %171 = load i64, ptr %31, align 8, !noundef !4
  %172 = add i64 %3, %171
  %173 = sub i64 %172, 1
  %174 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %32, i32 0, i32 3
  store i64 %173, ptr %174, align 8
  %175 = load i8, ptr %30, align 1, !noundef !4
  %176 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %32, i32 0, i32 1
  store i8 %175, ptr %176, align 1
  store i8 2, ptr %32, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %33, ptr noalias nocapture noundef align 8 dereferenceable(16) %32)
  call void @llvm.lifetime.end.p0(i64 16, ptr %32)
  %177 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %33, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %33)
  br label %178

178:                                              ; preds = %245, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  br label %153

179:                                              ; preds = %240, %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %27)
  %180 = load i64, ptr %28, align 8, !noundef !4
  %181 = getelementptr inbounds { i64, i64 }, ptr %28, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !noundef !4
  %183 = icmp ult i64 %180, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %179
  store i64 0, ptr %27, align 8
  br label %189

185:                                              ; preds = %179
  %186 = load i64, ptr %28, align 8, !noundef !4
  %187 = call noundef i64 @"_ZN49_$LT$usize$u20$as$u20$core..iter..range..Step$GT$17forward_unchecked17hd22cc2c5dbd52629E"(i64 noundef %186, i64 noundef 1)
  store i64 %187, ptr %28, align 8
  %188 = getelementptr inbounds { i64, i64 }, ptr %27, i32 0, i32 1
  store i64 %186, ptr %188, align 8
  store i64 1, ptr %27, align 8
  br label %189

189:                                              ; preds = %185, %184
  %190 = load i64, ptr %27, align 8, !range !8, !noundef !4
  switch i64 %190, label %92 [
    i64 0, label %191
    i64 1, label %194
  ]

191:                                              ; preds = %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20)
  %192 = load i64, ptr %19, align 8, !noundef !4
  %193 = icmp ugt i64 %192, 0
  br i1 %193, label %203, label %202

194:                                              ; preds = %189
  %195 = load i32, ptr %34, align 4, !noundef !4
  %196 = lshr i32 %195, 24
  %197 = trunc i32 %196 to i8
  %198 = load i32, ptr %34, align 4, !noundef !4
  %199 = shl i32 %198, 8
  store i32 %199, ptr %34, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %26)
  call void @llvm.lifetime.start.p0(i64 16, ptr %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24)
  %200 = load i64, ptr %53, align 8, !noundef !4
  %201 = icmp ult i64 %200, %5
  br i1 %201, label %215, label %214

202:                                              ; preds = %191
  store i64 0, ptr %20, align 8
  br label %207

203:                                              ; preds = %191
  %204 = load i64, ptr %18, align 8, !noundef !4
  %205 = add i64 %3, %204
  %206 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  store i64 %205, ptr %206, align 8
  store i64 1, ptr %20, align 8
  br label %207

207:                                              ; preds = %203, %202
  %208 = load i64, ptr %53, align 8, !noundef !4
  %209 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !range !8, !noundef !4
  %211 = getelementptr inbounds { i64, i64 }, ptr %20, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  call void @_ZN6base646engine14DecodeMetadata3new17h1536e938cd039ac1E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %21, i64 noundef %208, i64 noundef %210, i64 %212)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %21, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51)
  br label %213

213:                                              ; preds = %207, %153
  ret void

214:                                              ; preds = %194
  store ptr null, ptr %24, align 8
  br label %218

215:                                              ; preds = %194
  %216 = load i64, ptr %53, align 8, !noundef !4
  %217 = getelementptr inbounds i8, ptr %4, i64 %216
  store ptr %217, ptr %24, align 8
  br label %218

218:                                              ; preds = %215, %214
  store i8 4, ptr %23, align 8
  %219 = load ptr, ptr %24, align 8, !noundef !4
  %220 = ptrtoint ptr %219 to i64
  %221 = icmp eq i64 %220, 0
  %222 = select i1 %221, i64 0, i64 1
  switch i64 %222, label %92 [
    i64 0, label %223
    i64 1, label %224
  ]

223:                                              ; preds = %218
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %23, i64 16, i1 false)
  br label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %24, align 8, !nonnull !4, !align !5, !noundef !4
  %226 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  store ptr %225, ptr %226, align 8
  store i8 5, ptr %25, align 8
  br label %227

227:                                              ; preds = %224, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %24)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13)
  %228 = load i8, ptr %25, align 8, !range !9, !noundef !4
  %229 = icmp eq i8 %228, 5
  %230 = select i1 %229, i64 0, i64 1
  switch i64 %230, label %92 [
    i64 0, label %231
    i64 1, label %235
  ]

231:                                              ; preds = %227
  %232 = getelementptr inbounds { [1 x i64], ptr }, ptr %25, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !nonnull !4, !align !5, !noundef !4
  %234 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  store ptr %233, ptr %234, align 8
  store i8 5, ptr %26, align 8
  br label %236

235:                                              ; preds = %227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %25, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %12, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12)
  br label %236

236:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 16, ptr %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %25)
  %237 = load i8, ptr %26, align 8, !range !9, !noundef !4
  %238 = icmp eq i8 %237, 5
  %239 = select i1 %238, i64 0, i64 1
  switch i64 %239, label %92 [
    i64 0, label %240
    i64 1, label %245
  ]

240:                                              ; preds = %236
  %241 = getelementptr inbounds { [1 x i64], ptr }, ptr %26, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8, !nonnull !4, !align !5, !noundef !4
  store i8 %197, ptr %242, align 1
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  %243 = load i64, ptr %53, align 8, !noundef !4
  %244 = add i64 %243, 1
  store i64 %244, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  br label %179

245:                                              ; preds = %236
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %26, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %22, i64 16, i1 false)
  %246 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %246, ptr align 8 %11, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %27)
  call void @llvm.lifetime.end.p0(i64 16, ptr %28)
  br label %178

247:                                              ; preds = %95
  %248 = load i64, ptr %19, align 8, !noundef !4
  %249 = icmp ugt i64 %248, 0
  br i1 %249, label %256, label %252

250:                                              ; preds = %95
  %251 = icmp ult i64 %99, 2
  br i1 %251, label %287, label %284

252:                                              ; preds = %247
  store i8 %98, ptr %30, align 1
  %253 = zext i8 %98 to i64
  %254 = icmp ult i64 %253, 256
  %255 = call i1 @llvm.expect.i1(i1 %254, i1 true)
  br i1 %255, label %262, label %266

256:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 16, ptr %44)
  call void @llvm.lifetime.start.p0(i64 16, ptr %43)
  %257 = load i64, ptr %18, align 8, !noundef !4
  %258 = add i64 %3, %257
  %259 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %43, i32 0, i32 3
  store i64 %258, ptr %259, align 8
  %260 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %43, i32 0, i32 1
  store i8 61, ptr %260, align 1
  store i8 0, ptr %43, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %44, ptr noalias nocapture noundef align 8 dereferenceable(16) %43)
  call void @llvm.lifetime.end.p0(i64 16, ptr %43)
  %261 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %261, ptr align 8 %44, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %44)
  br label %283

262:                                              ; preds = %252
  %263 = getelementptr inbounds [256 x i8], ptr %7, i64 0, i64 %253
  %264 = load i8, ptr %263, align 1, !noundef !4
  %265 = icmp eq i8 %264, -1
  br i1 %265, label %271, label %267

266:                                              ; preds = %252
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %253, i64 noundef 256, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac4fd1d65e6e66d260219a31c252ffb6.1) #8
  unreachable

267:                                              ; preds = %262
  %268 = load i64, ptr %31, align 8, !noundef !4
  %269 = icmp ult i64 %268, 4
  %270 = call i1 @llvm.expect.i1(i1 %269, i1 true)
  br i1 %270, label %276, label %281

271:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 16, ptr %42)
  call void @llvm.lifetime.start.p0(i64 16, ptr %41)
  %272 = add i64 %3, %99
  %273 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %41, i32 0, i32 3
  store i64 %272, ptr %273, align 8
  %274 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %41, i32 0, i32 1
  store i8 %98, ptr %274, align 1
  store i8 0, ptr %41, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %42, ptr noalias nocapture noundef align 8 dereferenceable(16) %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %41)
  %275 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %275, ptr align 8 %42, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42)
  br label %283

276:                                              ; preds = %267
  %277 = load i64, ptr %31, align 8, !noundef !4
  %278 = getelementptr inbounds [4 x i8], ptr %51, i64 0, i64 %277
  store i8 %264, ptr %278, align 1
  %279 = load i64, ptr %31, align 8, !noundef !4
  %280 = add i64 %279, 1
  store i64 %280, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %85

281:                                              ; preds = %267
  %282 = load i64, ptr %31, align 8, !noundef !4
  call void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef %282, i64 noundef 4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.ac4fd1d65e6e66d260219a31c252ffb6.2) #8
  unreachable

283:                                              ; preds = %287, %271, %256
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr %48)
  br label %153

284:                                              ; preds = %250
  %285 = load i64, ptr %19, align 8, !noundef !4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %293

287:                                              ; preds = %250
  %288 = add i64 %3, %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %46)
  call void @llvm.lifetime.start.p0(i64 16, ptr %45)
  %289 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %45, i32 0, i32 3
  store i64 %288, ptr %289, align 8
  %290 = getelementptr inbounds { [1 x i8], i8, [6 x i8], i64 }, ptr %45, i32 0, i32 1
  store i8 %98, ptr %290, align 1
  store i8 0, ptr %45, align 8
  call void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %46, ptr noalias nocapture noundef align 8 dereferenceable(16) %45)
  call void @llvm.lifetime.end.p0(i64 16, ptr %45)
  %291 = getelementptr inbounds { [1 x i64], { i8, [15 x i8] } }, ptr %0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %46, i64 16, i1 false)
  store i64 2, ptr %0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %46)
  br label %283

292:                                              ; preds = %284
  store i64 %99, ptr %18, align 8
  br label %294

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293, %292
  %295 = load i64, ptr %19, align 8, !noundef !4
  %296 = add i64 %295, 1
  store i64 %296, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %47)
  br label %85
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #5

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index26slice_start_index_len_fail17h0187bf4d120fc375E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nonlazybind uwtable
define available_externally hidden void @_ZN6base646engine14DecodeMetadata3new17h1536e938cd039ac1E(ptr noalias nocapture noundef sret({ { i64, i64 }, i64 }) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 %3) unnamed_addr #1 {
  %5 = getelementptr inbounds { { i64, i64 }, i64 }, ptr %0, i32 0, i32 1
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 0
  store i64 %2, ptr %6, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %0, i32 0, i32 1
  store i64 %3, ptr %7, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define available_externally void @"_ZN107_$LT$base64..decode..DecodeSliceError$u20$as$u20$core..convert..From$LT$base64..decode..DecodeError$GT$$GT$4from17he8304c2f2ff91835E"(ptr noalias nocapture noundef sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noalias nocapture noundef align 8 dereferenceable(16) %1) unnamed_addr #1 {
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 1}
!6 = !{i8 0, i8 2}
!7 = !{i8 0, i8 3}
!8 = !{i64 0, i64 2}
!9 = !{i8 0, i8 6}
