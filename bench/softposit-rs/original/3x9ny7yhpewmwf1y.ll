target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.09928d69171c268581f923f40d98664b.0 = private unnamed_addr constant <{}> zeroinitializer, align 1
@anon.09928d69171c268581f923f40d98664b.1 = private unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.09928d69171c268581f923f40d98664b.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.09928d69171c268581f923f40d98664b.0, [8 x i8] zeroinitializer }>, align 8

; Function Attrs: nounwind nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core10intrinsics23is_val_statically_known17he33c4defce188aa4E(i1 noundef zeroext %0) unnamed_addr #0 {
  ret i1 false
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E(ptr noalias noundef readonly align 8 dereferenceable(48) %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca { ptr, [1 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !noundef !4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %17, label %19

15:                                               ; preds = %1
  %16 = icmp eq i64 %8, 1
  br i1 %16, label %29, label %19

17:                                               ; preds = %13
  store ptr @anon.09928d69171c268581f923f40d98664b.0, ptr %4, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %18, align 8
  br label %24

19:                                               ; preds = %29, %15, %13
  %20 = load ptr, ptr @anon.09928d69171c268581f923f40d98664b.1, align 8, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr @anon.09928d69171c268581f923f40d98664b.1, i64 8
  %22 = load i64, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %31, %19, %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %3)
  %25 = load ptr, ptr %4, align 8, !noundef !4
  %26 = ptrtoint ptr %25 to i64
  %27 = icmp eq i64 %26, 0
  %28 = select i1 %27, i64 0, i64 1
  switch i64 %28, label %37 [
    i64 1, label %38
    i64 0, label %39
  ]

29:                                               ; preds = %15
  %30 = icmp eq i64 %11, 0
  br i1 %30, label %31, label %19

31:                                               ; preds = %29
  %32 = getelementptr inbounds [0 x { ptr, i64 }], ptr %6, i64 0, i64 0
  %33 = load ptr, ptr %32, align 8, !nonnull !4, !align !6, !noundef !4
  %34 = getelementptr inbounds i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !noundef !4
  store ptr %33, ptr %4, align 8
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %35, ptr %36, align 8
  br label %24

37:                                               ; preds = %24
  unreachable

38:                                               ; preds = %24
  store i8 1, ptr %3, align 1
  br label %40

39:                                               ; preds = %24
  store i8 0, ptr %3, align 1
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %2)
  %41 = load i8, ptr %3, align 1, !range !7, !noundef !4
  %42 = trunc i8 %41 to i1
  %43 = call i1 @llvm.is.constant.i1(i1 %42)
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %2, align 1
  %45 = load i8, ptr %2, align 1, !range !7, !noundef !4
  %46 = trunc i8 %45 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %2)
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %48 = load ptr, ptr @anon.09928d69171c268581f923f40d98664b.1, align 8, !align !6, !noundef !4
  %49 = getelementptr inbounds i8, ptr @anon.09928d69171c268581f923f40d98664b.1, i64 8
  %50 = load i64, ptr %49, align 8
  store ptr %48, ptr %5, align 8
  %51 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %50, ptr %51, align 8
  br label %57

52:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %3)
  %53 = load ptr, ptr %4, align 8, !align !6, !noundef !4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  %55 = load i64, ptr %54, align 8
  store ptr %53, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8
  br label %57

57:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %58 = load ptr, ptr %5, align 8, !align !6, !noundef !4
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = insertvalue { ptr, i64 } poison, ptr %58, 0
  %62 = insertvalue { ptr, i64 } %61, i64 %60, 1
  ret { ptr, i64 } %62
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %0, ptr noalias nocapture noundef align 8 dereferenceable(48) %1) unnamed_addr #1 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { ptr, [1 x i64] }, align 8
  %5 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  %6 = call { ptr, i64 } @_ZN4core3fmt9Arguments12as_const_str17h12e0cdd0f797b759E(ptr noalias noundef readonly align 8 dereferenceable(48) %1)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  store ptr %7, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !noundef !4
  %11 = ptrtoint ptr %10 to i64
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 0, i64 1
  switch i64 %13, label %14 [
    i64 1, label %15
    i64 0, label %27
  ]

14:                                               ; preds = %2
  unreachable

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i64, ptr %17, align 8, !noundef !4
  %19 = getelementptr inbounds i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !nonnull !4, !align !6, !noundef !4
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !nonnull !4, !align !5, !noundef !4
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !invariant.load !4, !nonnull !4
  %25 = call noundef zeroext i1 %24(ptr noundef align 1 %20, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
  %26 = zext i1 %25 to i8
  store i8 %26, ptr %5, align 1
  br label %34

27:                                               ; preds = %2
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !nonnull !4, !align !6, !noundef !4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !nonnull !4, !align !5, !noundef !4
  call void @llvm.lifetime.start.p0(i64 48, ptr %3)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %1, i64 48, i1 false)
  %32 = call noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1 %29, ptr noalias noundef readonly align 8 dereferenceable(24) %31, ptr noalias nocapture noundef align 8 dereferenceable(48) %3)
  %33 = zext i1 %32 to i8
  store i8 %33, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 48, ptr %3)
  br label %34

34:                                               ; preds = %27, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  %35 = load i8, ptr %5, align 1, !range !7, !noundef !4
  %36 = trunc i8 %35 to i1
  ret i1 %36
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal i64 @_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca { i8, i8, [2 x i8], i32 }, align 4
  %4 = icmp slt i8 %0, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = add i8 %0, 1
  %7 = sext i8 %6 to i32
  store i32 %7, ptr %2, align 4
  %8 = load i32, ptr %2, align 4, !noundef !4
  %9 = and i32 %8, 7
  %10 = icmp ule i32 %9, 255
  call void @llvm.assume(i1 %10)
  %11 = trunc i32 %9 to i8
  %12 = lshr i8 127, %11
  %13 = sub i8 127, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %13, ptr %14, align 1
  store i8 1, ptr %3, align 4
  %15 = load i32, ptr %2, align 4, !noundef !4
  %16 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %15, ptr %16, align 4
  br label %28

17:                                               ; preds = %1
  %18 = sub i8 0, %0
  %19 = sext i8 %18 to i32
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 7
  %22 = icmp ule i32 %21, 255
  call void @llvm.assume(i1 %22)
  %23 = trunc i32 %21 to i8
  %24 = lshr i8 64, %23
  %25 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 %24, ptr %25, align 1
  store i8 0, ptr %3, align 4
  %26 = load i32, ptr %2, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %26, ptr %27, align 4
  br label %28

28:                                               ; preds = %17, %5
  %29 = load i64, ptr %3, align 4
  ret i64 %29
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca { i8, i8, [2 x i8], i32 }, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = load i32, ptr %0, align 4, !noundef !4
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4, !noundef !4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i8 0, ptr %7, align 1
  br label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !noundef !4
  %14 = icmp eq i32 %13, -2147483648
  br i1 %14, label %16, label %17

15:                                               ; preds = %16, %11
  br label %22

16:                                               ; preds = %12
  store i8 -128, ptr %7, align 1
  br label %15

17:                                               ; preds = %12
  %18 = load i32, ptr %3, align 4, !noundef !4
  %19 = and i32 %18, -2147483648
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %24, label %25

22:                                               ; preds = %77, %15
  %23 = load i8, ptr %7, align 1, !noundef !4
  ret i8 %23

24:                                               ; preds = %25, %17
  store i8 0, ptr %6, align 1
  br label %28

25:                                               ; preds = %17
  %26 = load i32, ptr %3, align 4, !noundef !4
  %27 = sub i32 0, %26
  store i32 %27, ptr %3, align 4
  br label %24

28:                                               ; preds = %32, %24
  %29 = load i32, ptr %3, align 4, !noundef !4
  %30 = lshr i32 %29, 31
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %28
  %33 = load i8, ptr %6, align 1, !noundef !4
  %34 = add i8 %33, 1
  store i8 %34, ptr %6, align 1
  %35 = load i32, ptr %3, align 4, !noundef !4
  %36 = shl i32 %35, 1
  store i32 %36, ptr %3, align 4
  br label %28

37:                                               ; preds = %28
  %38 = load i8, ptr %6, align 1, !noundef !4
  %39 = sub i8 19, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5)
  %40 = call i64 @_ZN9softposit4p8e04P8E016calculate_regime17had5bfa15c986e984E(i8 noundef %39)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2)
  store i64 %40, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %2, i64 8, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2)
  %41 = getelementptr inbounds i8, ptr %5, i64 1
  %42 = load i8, ptr %41, align 1, !noundef !4
  %43 = load i8, ptr %5, align 4, !range !7, !noundef !4
  %44 = trunc i8 %43 to i1
  %45 = getelementptr inbounds i8, ptr %5, i64 4
  %46 = load i32, ptr %45, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5)
  %47 = icmp ugt i32 %46, 6
  br i1 %47, label %63, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %3, align 4, !noundef !4
  %50 = and i32 %49, 2147483647
  store i32 %50, ptr %3, align 4
  %51 = add i32 %46, 25
  %52 = load i32, ptr %3, align 4, !noundef !4
  %53 = and i32 %51, 31
  %54 = lshr i32 %52, %53
  %55 = trunc i32 %54 to i8
  %56 = load i32, ptr %3, align 4, !noundef !4
  %57 = sub i32 %51, 1
  %58 = and i32 %57, 31
  %59 = lshr i32 %56, %58
  %60 = and i32 %59, 1
  %61 = add i8 %42, %55
  store i8 %61, ptr %4, align 1
  %62 = icmp eq i32 %60, 0
  br i1 %62, label %64, label %65

63:                                               ; preds = %37
  br i1 %44, label %81, label %80

64:                                               ; preds = %65, %48
  br label %77

65:                                               ; preds = %48
  %66 = sub i32 33, %51
  %67 = load i32, ptr %3, align 4, !noundef !4
  %68 = and i32 %66, 31
  %69 = shl i32 %67, %68
  %70 = icmp ne i32 %69, 0
  %71 = load i8, ptr %4, align 1, !noundef !4
  %72 = and i8 %71, 1
  %73 = zext i1 %70 to i8
  %74 = or i8 %72, %73
  %75 = load i8, ptr %4, align 1, !noundef !4
  %76 = add i8 %75, %74
  store i8 %76, ptr %4, align 1
  br label %64

77:                                               ; preds = %81, %80, %64
  %78 = load i8, ptr %4, align 1, !noundef !4
  %79 = call noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %78, i1 noundef zeroext %20)
  store i8 %79, ptr %7, align 1
  br label %22

80:                                               ; preds = %63
  store i8 1, ptr %4, align 1
  br label %77

81:                                               ; preds = %63
  store i8 127, ptr %4, align 1
  br label %77
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$4init17h2cd56bc4b1d3cc64E"() unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$10from_posit17h922d947d1bc55730E"(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2)
  store i32 0, ptr %2, align 4
  call void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4) %2, i8 noundef %0, i8 noundef 64, i1 noundef zeroext true)
  %3 = load i32, ptr %2, align 4, !noundef !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2)
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i8 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$8to_posit17h4f1dbaa48ac3f548E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = call noundef i8 @"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  ret i8 %2
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$9from_bits17h8a9b85ba38ce20a4E"(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4, !noundef !4
  ret i32 %3
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$7to_bits17ha25ebc1d6efbab25E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  ret i32 %2
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$7is_zero17hde71851614f6d52fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, 0
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$6is_nar17h7bb5813b59dbc5c3E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = icmp eq i32 %2, -2147483648
  ret i1 %3
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$11add_product17h5c6659685f2e69d1E"(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  call void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$11sub_product17hcb8179771819593bE"(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #2 {
  call void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$5clear17h9053e21ac9479b6eE"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #2 {
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN89_$LT$softposit..quire8..Q8E0$u20$as$u20$softposit..Quire$LT$softposit..p8e0..P8E0$GT$$GT$3neg17h54f27ecea6f5f468E"(ptr noalias noundef align 4 dereferenceable(4) %0) unnamed_addr #2 {
  %2 = load i32, ptr %0, align 4, !noundef !4
  %3 = sub i32 0, %2
  store i32 %3, ptr %0, align 4
  ret void
}

; Function Attrs: nonlazybind uwtable
define noundef zeroext i1 @"_ZN62_$LT$softposit..quire8..Q8E0$u20$as$u20$core..fmt..Display$GT$3fmt17h791371056471da75E"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #2 {
  %3 = alloca double, align 8
  %4 = alloca { ptr, ptr }, align 8
  %5 = alloca [1 x { ptr, ptr }], align 8
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %7 = call noundef i8 @"_ZN9softposit6quire87convert41_$LT$impl$u20$softposit..quire8..Q8E0$GT$8to_posit17h1f636be8422a0a3fE"(ptr noalias noundef readonly align 4 dereferenceable(4) %0)
  %8 = call noundef double @"_ZN9softposit4p8e07convert39_$LT$impl$u20$softposit..p8e0..P8E0$GT$6to_f6417ha3434f964fdc1273E"(i8 noundef %7)
  store double %8, ptr %3, align 8
  store ptr %3, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE", ptr %9, align 8
  %10 = load ptr, ptr %4, align 8, !nonnull !4, !align !6, !noundef !4
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %13 = getelementptr inbounds [1 x { ptr, ptr }], ptr %5, i64 0, i64 0
  store ptr %10, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4)
  store ptr @anon.09928d69171c268581f923f40d98664b.2, ptr %6, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 1, ptr %15, align 8
  %16 = load ptr, ptr @anon.09928d69171c268581f923f40d98664b.1, align 8, !align !5, !noundef !4
  %17 = getelementptr inbounds i8, ptr @anon.09928d69171c268581f923f40d98664b.1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr %16, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store i64 %18, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store i64 1, ptr %22, align 8
  %23 = call noundef zeroext i1 @_ZN4core3fmt9Formatter9write_fmt17h40252474da72b710E(ptr noalias noundef align 8 dereferenceable(64) %1, ptr noalias nocapture noundef align 8 dereferenceable(48) %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5)
  ret i1 %23
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit5p16e14math7acos_pi18to_fixed28_acos_pi17hef468dc48a093872E(i64 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i32 14, ptr %2, align 4
  br label %4

4:                                                ; preds = %8, %1
  %5 = load i64, ptr %3, align 8, !noundef !4
  %6 = and i64 %5, 8192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = load i64, ptr %3, align 8, !noundef !4
  %10 = shl i64 %9, 1
  store i64 %10, ptr %3, align 8
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = sub i32 %11, 2
  store i32 %12, ptr %2, align 4
  br label %4

13:                                               ; preds = %4
  %14 = load i64, ptr %3, align 8, !noundef !4
  %15 = and i64 %14, 4096
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  br label %21

18:                                               ; preds = %13
  %19 = load i32, ptr %2, align 4, !noundef !4
  %20 = add i32 %19, 1
  store i32 %20, ptr %2, align 4
  br label %21

21:                                               ; preds = %18, %17
  %22 = load i64, ptr %3, align 8, !noundef !4
  %23 = and i64 %22, 4095
  %24 = or i64 %23, 4096
  store i64 %24, ptr %3, align 8
  %25 = load i64, ptr %3, align 8, !noundef !4
  %26 = load i32, ptr %2, align 4, !noundef !4
  %27 = zext i32 %26 to i64
  %28 = and i64 %27, 63
  %29 = shl i64 %25, %28
  ret i64 %29
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  %13 = load i32, ptr %12, align 4, !noundef !4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %16 = load i32, ptr %12, align 4, !noundef !4
  store i32 %16, ptr %9, align 4
  %17 = load i32, ptr %9, align 4, !noundef !4
  %18 = ashr i32 %17, 2
  store i32 %18, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %19 = load i32, ptr %12, align 4, !noundef !4
  %20 = and i32 %19, 3
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4, !noundef !4
  store i32 %21, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %22 = load i32, ptr %10, align 4, !noundef !4
  %23 = sub i32 27, %22
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %7, align 4, !noundef !4
  %25 = load i32, ptr %5, align 4, !noundef !4
  %26 = and i32 %25, 31
  %27 = shl i32 %24, %26
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %28 = load i32, ptr %10, align 4, !noundef !4
  %29 = and i32 %28, 31
  %30 = lshr i32 1073741823, %29
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4, !noundef !4
  %32 = xor i32 2147483647, %31
  store i32 %32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %33 = load i32, ptr %4, align 4, !noundef !4
  %34 = load i32, ptr %8, align 4, !noundef !4
  %35 = or i32 %33, %34
  store i32 %35, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br i1 %14, label %61, label %59

36:                                               ; preds = %1
  %37 = load i32, ptr %12, align 4, !noundef !4
  %38 = sub i32 0, %37
  store i32 %38, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9)
  %39 = load i32, ptr %12, align 4, !noundef !4
  store i32 %39, ptr %9, align 4
  %40 = load i32, ptr %9, align 4, !noundef !4
  %41 = ashr i32 %40, 2
  store i32 %41, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %42 = load i32, ptr %12, align 4, !noundef !4
  %43 = and i32 %42, 3
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4, !noundef !4
  store i32 %44, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  %45 = load i32, ptr %10, align 4, !noundef !4
  %46 = sub i32 27, %45
  store i32 %46, ptr %5, align 4
  %47 = load i32, ptr %7, align 4, !noundef !4
  %48 = load i32, ptr %5, align 4, !noundef !4
  %49 = and i32 %48, 31
  %50 = shl i32 %47, %49
  store i32 %50, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  %51 = load i32, ptr %10, align 4, !noundef !4
  %52 = and i32 %51, 31
  %53 = lshr i32 1073741823, %52
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4, !noundef !4
  %55 = xor i32 2147483647, %54
  store i32 %55, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %56 = load i32, ptr %4, align 4, !noundef !4
  %57 = load i32, ptr %8, align 4, !noundef !4
  %58 = or i32 %56, %57
  store i32 %58, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  br label %61

59:                                               ; preds = %15
  %60 = load i32, ptr %2, align 4, !noundef !4
  store i32 %60, ptr %11, align 4
  br label %66

61:                                               ; preds = %36, %15
  %62 = load i32, ptr %2, align 4, !noundef !4
  %63 = shl i32 %62, 1
  %64 = sub i32 0, %63
  %65 = lshr i32 %64, 1
  store i32 %65, ptr %11, align 4
  br label %66

66:                                               ; preds = %61, %59
  %67 = load i32, ptr %11, align 4, !noundef !4
  ret i32 %67
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5ilogb17ha7a236f09951602dE(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3)
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4, !noundef !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  store i32 %0, ptr %2, align 4
  br label %9

7:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %3)
  %8 = sub i32 0, %0
  store i32 %8, ptr %2, align 4
  br label %9

9:                                                ; preds = %7, %6
  %10 = load i32, ptr %2, align 4, !noundef !4
  %11 = call { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859(i32 noundef %10)
  %12 = extractvalue { i8, i32 } %11, 0
  %13 = extractvalue { i8, i32 } %11, 1
  %14 = sext i8 %12 to i32
  %15 = shl i32 %14, 2
  %16 = lshr i32 %13, 29
  %17 = add i32 %15, %16
  ret i32 %17
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i32 @_ZN9softposit5p32e24math5sleef6kernel6ldexp217h1b74e666a8a561fdE(i32 noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = ashr i32 %1, 1
  %4 = call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859(i32 noundef %3)
  %5 = call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %0, i32 noundef %4)
  %6 = sub i32 %1, %3
  %7 = call noundef i32 @_ZN9softposit5p32e24math5sleef6kernel5pow2i17hee776e34a5c33325E.llvm.580202203830469859(i32 noundef %6)
  %8 = call noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef %5, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i32 } @_ZN9softposit5p32e25P32E217separate_bits_tmp17hdc27d662c293f752E.llvm.580202203830469859(i32 noundef %0) unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca { i8, [3 x i8], i32 }, align 4
  store i8 0, ptr %3, align 1
  %5 = shl i32 %0, 2
  store i32 %5, ptr %2, align 4
  %6 = and i32 %0, 1073741824
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i32, ptr %2, align 4, !noundef !4
  %12 = and i32 %11, -2147483648
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i32, ptr %2, align 4, !noundef !4
  %18 = shl i32 %17, 1
  store i32 %18, ptr %2, align 4
  br label %10

19:                                               ; preds = %10
  %20 = load i32, ptr %2, align 4, !noundef !4
  %21 = and i32 %20, 2147483647
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 4
  %24 = load i32, ptr %2, align 4, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 %24, ptr %25, align 4
  %26 = load i8, ptr %4, align 4, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 4
  %28 = load i32, ptr %27, align 4, !noundef !4
  %29 = insertvalue { i8, i32 } poison, i8 %26, 0
  %30 = insertvalue { i8, i32 } %29, i32 %28, 1
  ret { i8, i32 } %30

31:                                               ; preds = %36, %9
  %32 = load i32, ptr %2, align 4, !noundef !4
  %33 = and i32 %32, -2147483648
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i32, ptr %2, align 4, !noundef !4
  %40 = shl i32 %39, 1
  store i32 %40, ptr %2, align 4
  br label %31
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i1(i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt5write17hd9a8d7d029f9ea1aE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias nocapture noundef align 8 dereferenceable(48)) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt5float52_$LT$impl$u20$core..fmt..Display$u20$for$u20$f64$GT$3fmt17h2ea2ae54310fbdaeE"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef i32 @"_ZN9softposit5p32e23ops41_$LT$impl$u20$softposit..p32e2..P32E2$GT$3mul17heda7a0367370492dE"(i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  store i8 0, ptr %3, align 1
  %5 = shl i8 %0, 2
  store i8 %5, ptr %2, align 1
  %6 = and i8 %0, 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i8, ptr %2, align 1, !noundef !4
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %2, align 1, !noundef !4
  %18 = shl i8 %17, 1
  store i8 %18, ptr %2, align 1
  br label %10

19:                                               ; preds = %10
  %20 = load i8, ptr %2, align 1, !noundef !4
  %21 = and i8 %20, 127
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %2, align 1, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %4, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i8, i8 } poison, i8 %26, 0
  %30 = insertvalue { i8, i8 } %29, i8 %28, 1
  ret { i8, i8 } %30

31:                                               ; preds = %36, %9
  %32 = load i8, ptr %2, align 1, !noundef !4
  %33 = and i8 %32, -128
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i8, ptr %2, align 1, !noundef !4
  %40 = shl i8 %39, 1
  store i8 %40, ptr %2, align 1
  br label %31
}

; Function Attrs: nonlazybind uwtable
define available_externally void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store i8 %1, ptr %10, align 1
  store i8 %2, ptr %9, align 1
  %11 = load i32, ptr %0, align 4, !noundef !4
  %12 = load i32, ptr %0, align 4, !noundef !4
  %13 = icmp eq i32 %12, -2147483648
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %18

15:                                               ; preds = %4
  %16 = load i8, ptr %10, align 1, !noundef !4
  %17 = icmp eq i8 %16, -128
  br i1 %17, label %19, label %20

18:                                               ; preds = %23, %19, %14
  store i32 -2147483648, ptr %0, align 4
  br label %27

19:                                               ; preds = %15
  br label %18

20:                                               ; preds = %15
  %21 = load i8, ptr %9, align 1, !noundef !4
  %22 = icmp eq i8 %21, -128
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %18

24:                                               ; preds = %20
  %25 = load i8, ptr %10, align 1, !noundef !4
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %28, label %29

27:                                               ; preds = %32, %18
  br label %43

28:                                               ; preds = %24
  br label %32

29:                                               ; preds = %24
  %30 = load i8, ptr %9, align 1, !noundef !4
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %34

32:                                               ; preds = %33, %28
  br label %27

33:                                               ; preds = %29
  br label %32

34:                                               ; preds = %29
  %35 = load i8, ptr %10, align 1, !noundef !4
  %36 = and i8 %35, -128
  %37 = icmp ne i8 %36, 0
  %38 = load i8, ptr %9, align 1, !noundef !4
  %39 = and i8 %38, -128
  %40 = icmp ne i8 %39, 0
  %41 = xor i1 %37, %40
  %42 = icmp eq i8 %36, 0
  br i1 %42, label %44, label %45

43:                                               ; preds = %85, %27
  ret void

44:                                               ; preds = %45, %34
  br i1 %40, label %71, label %48

45:                                               ; preds = %34
  %46 = load i8, ptr %10, align 1, !noundef !4
  %47 = sub i8 0, %46
  store i8 %47, ptr %10, align 1
  br label %44

48:                                               ; preds = %71, %44
  %49 = load i8, ptr %10, align 1, !noundef !4
  %50 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %49)
  %51 = extractvalue { i8, i8 } %50, 0
  %52 = extractvalue { i8, i8 } %50, 1
  store i8 %51, ptr %5, align 1
  %53 = or i8 -128, %52
  %54 = load i8, ptr %9, align 1, !noundef !4
  %55 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %54)
  %56 = extractvalue { i8, i8 } %55, 0
  %57 = extractvalue { i8, i8 } %55, 1
  %58 = or i8 -128, %57
  %59 = load i8, ptr %5, align 1, !noundef !4
  %60 = add i8 %59, %56
  store i8 %60, ptr %5, align 1
  %61 = zext i8 %53 to i32
  %62 = zext i8 %58 to i32
  %63 = mul i32 %61, %62
  %64 = shl i32 %63, 16
  %65 = load i8, ptr %5, align 1, !noundef !4
  %66 = sub i8 18, %65
  %67 = zext i8 %66 to i32
  %68 = and i32 %67, 31
  %69 = lshr i32 %64, %68
  store i32 %69, ptr %8, align 4
  %70 = xor i1 %41, %3
  br i1 %70, label %77, label %74

71:                                               ; preds = %44
  %72 = load i8, ptr %9, align 1, !noundef !4
  %73 = sub i8 0, %72
  store i8 %73, ptr %9, align 1
  br label %48

74:                                               ; preds = %48
  %75 = load i32, ptr %8, align 4, !noundef !4
  %76 = sub i32 0, %75
  store i32 %76, ptr %8, align 4
  br label %77

77:                                               ; preds = %74, %48
  %78 = load i32, ptr %8, align 4, !noundef !4
  %79 = add i32 %78, %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7)
  store i32 %79, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6)
  %80 = load i32, ptr %7, align 4, !noundef !4
  %81 = icmp eq i32 %80, -2147483648
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i32 0, ptr %6, align 4
  br label %85

83:                                               ; preds = %77
  %84 = load i32, ptr %7, align 4, !noundef !4
  store i32 %84, ptr %6, align 4
  br label %85

85:                                               ; preds = %83, %82
  %86 = load i32, ptr %6, align 4, !noundef !4
  store i32 %86, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7)
  br label %43
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef i8 @_ZN9softposit12u8_with_sign17h95b3c073e0433e02E(i8 noundef %0, i1 noundef zeroext %1) unnamed_addr #2 {
  %3 = alloca i8, align 1
  br i1 %1, label %5, label %4

4:                                                ; preds = %2
  store i8 %0, ptr %3, align 1
  br label %7

5:                                                ; preds = %2
  %6 = sub i8 0, %0
  store i8 %6, ptr %3, align 1
  br label %7

7:                                                ; preds = %5, %4
  %8 = load i8, ptr %3, align 1, !noundef !4
  ret i8 %8
}

; Function Attrs: nonlazybind uwtable
define available_externally noundef double @"_ZN9softposit4p8e07convert39_$LT$impl$u20$softposit..p8e0..P8E0$GT$6to_f6417ha3434f964fdc1273E"(i8 noundef %0) unnamed_addr #2 {
  %2 = alloca i8, align 1
  %3 = alloca double, align 8
  store i8 %0, ptr %2, align 1
  %4 = icmp eq i8 %0, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store double 0.000000e+00, ptr %3, align 8
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i8 %0, -128
  br i1 %7, label %10, label %11

8:                                                ; preds = %15, %5
  %9 = load double, ptr %3, align 8, !noundef !4
  ret double %9

10:                                               ; preds = %6
  store double 0x7FF8000000000000, ptr %3, align 8
  br label %15

11:                                               ; preds = %6
  %12 = load i8, ptr %2, align 1, !noundef !4
  %13 = and i8 %12, -128
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %32

15:                                               ; preds = %16, %10
  br label %8

16:                                               ; preds = %32, %11
  %17 = load i8, ptr %2, align 1, !noundef !4
  %18 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356(i8 noundef %17)
  %19 = extractvalue { i8, i8 } %18, 0
  %20 = extractvalue { i8, i8 } %18, 1
  %21 = shl i8 %20, 1
  %22 = zext i8 %21 to i64
  %23 = shl i64 %22, 44
  %24 = sext i8 %19 to i64
  %25 = add i64 %24, 1023
  %26 = shl i64 %25, 52
  %27 = add i64 %26, %23
  %28 = zext i8 %13 to i64
  %29 = shl i64 %28, 56
  %30 = add i64 %27, %29
  %31 = bitcast i64 %30 to double
  store double %31, ptr %3, align 8
  br label %15

32:                                               ; preds = %11
  %33 = load i8, ptr %2, align 1, !noundef !4
  %34 = sub i8 0, %33
  store i8 %34, ptr %2, align 1
  br label %16
}

; Function Attrs: inlinehint nonlazybind uwtable
define available_externally hidden { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.7290317390364524356(i8 noundef %0) unnamed_addr #1 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca { i8, i8 }, align 1
  store i8 0, ptr %3, align 1
  %5 = shl i8 %0, 2
  store i8 %5, ptr %2, align 1
  %6 = and i8 %0, 64
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8 -1, ptr %3, align 1
  br label %10

9:                                                ; preds = %1
  br label %31

10:                                               ; preds = %14, %8
  %11 = load i8, ptr %2, align 1, !noundef !4
  %12 = and i8 %11, -128
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i8, ptr %3, align 1, !noundef !4
  %16 = sub i8 %15, 1
  store i8 %16, ptr %3, align 1
  %17 = load i8, ptr %2, align 1, !noundef !4
  %18 = shl i8 %17, 1
  store i8 %18, ptr %2, align 1
  br label %10

19:                                               ; preds = %10
  %20 = load i8, ptr %2, align 1, !noundef !4
  %21 = and i8 %20, 127
  store i8 %21, ptr %2, align 1
  br label %22

22:                                               ; preds = %35, %19
  %23 = load i8, ptr %3, align 1, !noundef !4
  store i8 %23, ptr %4, align 1
  %24 = load i8, ptr %2, align 1, !noundef !4
  %25 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 %24, ptr %25, align 1
  %26 = load i8, ptr %4, align 1, !noundef !4
  %27 = getelementptr inbounds i8, ptr %4, i64 1
  %28 = load i8, ptr %27, align 1, !noundef !4
  %29 = insertvalue { i8, i8 } poison, i8 %26, 0
  %30 = insertvalue { i8, i8 } %29, i8 %28, 1
  ret { i8, i8 } %30

31:                                               ; preds = %36, %9
  %32 = load i8, ptr %2, align 1, !noundef !4
  %33 = and i8 %32, -128
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %22

36:                                               ; preds = %31
  %37 = load i8, ptr %3, align 1, !noundef !4
  %38 = add i8 %37, 1
  store i8 %38, ptr %3, align 1
  %39 = load i8, ptr %2, align 1, !noundef !4
  %40 = shl i8 %39, 1
  store i8 %40, ptr %2, align 1
  br label %31
}

attributes #0 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{i64 1}
!7 = !{i8 0, i8 2}
