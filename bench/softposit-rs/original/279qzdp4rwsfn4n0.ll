target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488 = hidden unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #0 {
  %3 = alloca { i64, [1 x i64] }, align 8
  %4 = load i32, ptr %0, align 4, !noundef !4
  %5 = load i32, ptr %1, align 4, !noundef !4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, align 8, !range !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.0.llvm.6896929094011925488, i64 8), align 8
  store i64 %8, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %9, ptr %10, align 8
  br label %16

11:                                               ; preds = %2
  %12 = sext i32 %5 to i64
  %13 = sext i32 %4 to i64
  %14 = sub i64 %12, %13
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8
  store i64 1, ptr %3, align 8
  br label %16

16:                                               ; preds = %11, %7
  %17 = load i64, ptr %3, align 8, !range !5, !noundef !4
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = insertvalue { i64, i64 } poison, i64 %17, 0
  %21 = insertvalue { i64, i64 } %20, i64 %19, 1
  ret { i64, i64 } %21
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %0, ptr noalias noundef readonly align 4 dereferenceable(4) %1) unnamed_addr #1 {
  %3 = load i32, ptr %0, align 4, !noundef !4
  %4 = load i32, ptr %1, align 4, !noundef !4
  %5 = icmp slt i32 %3, %4
  ret i1 %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef readonly align 4 dereferenceable(8) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca { i64, [1 x i64] }, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = call noundef zeroext i1 @"_ZN4core3cmp5impls55_$LT$impl$u20$core..cmp..PartialOrd$u20$for$u20$i32$GT$2lt17hba0913eb0f623e32E.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %5)
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  store i64 0, ptr %0, align 8
  %8 = load i64, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, align 8, !range !5, !noundef !4
  %9 = load i64, ptr getelementptr inbounds (i8, ptr @anon.339ebbe209e7d1a5712cc8952e79e534.1.llvm.6896929094011925488, i64 8), align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %8, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %9, ptr %11, align 8
  br label %19

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = call { i64, i64 } @"_ZN47_$LT$i32$u20$as$u20$core..iter..range..Step$GT$13steps_between17h9203a50c85848b7eE.llvm.6896929094011925488"(ptr noalias noundef readonly align 4 dereferenceable(4) %1, ptr noalias noundef readonly align 4 dereferenceable(4) %13)
  %15 = extractvalue { i64, i64 } %14, 0
  %16 = extractvalue { i64, i64 } %14, 1
  store i64 %15, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %16, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3)
  %18 = load i64, ptr %4, align 8, !range !5, !noundef !4
  switch i64 %18, label %20 [
    i64 0, label %21
    i64 1, label %22
  ]

19:                                               ; preds = %25, %7
  ret void

20:                                               ; preds = %12
  unreachable

21:                                               ; preds = %12
  store i64 -1, ptr %3, align 8
  br label %25

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !4
  store i64 %24, ptr %3, align 8
  br label %25

25:                                               ; preds = %22, %21
  %26 = load i64, ptr %3, align 8, !noundef !4
  store i64 %26, ptr %0, align 8
  %27 = load i64, ptr %4, align 8, !range !5, !noundef !4
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store i64 %29, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3)
  br label %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h4b62a476302f5ebcE(ptr noalias noundef readonly align 4 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = alloca { i64, { i64, [1 x i64] } }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %2)
  call void @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$9size_hint17ha4771de67d835390E.llvm.6896929094011925488"(ptr noalias nocapture noundef sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef readonly align 4 dereferenceable(8) %0)
  %3 = load i64, ptr %2, align 8, !noundef !4
  call void @llvm.lifetime.end.p0(i64 24, ptr %2)
  ret i64 %3
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %0) unnamed_addr #0 {
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
define void @_ZN9softposit6quire83ops3fdp17h907619d422d2fb9fE(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i8 noundef %2, i1 noundef zeroext %3) unnamed_addr #2 {
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
define void @_ZN9softposit6quire83ops7fdp_one17h25167088ca3576bcE(ptr noalias noundef align 4 dereferenceable(4) %0, i8 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i8 %1, ptr %7, align 1
  %8 = load i32, ptr %0, align 4, !noundef !4
  %9 = load i32, ptr %0, align 4, !noundef !4
  %10 = icmp eq i32 %9, -2147483648
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %15

12:                                               ; preds = %3
  %13 = load i8, ptr %7, align 1, !noundef !4
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %16, label %17

15:                                               ; preds = %16, %11
  store i32 -2147483648, ptr %0, align 4
  br label %20

16:                                               ; preds = %12
  br label %15

17:                                               ; preds = %12
  %18 = load i8, ptr %7, align 1, !noundef !4
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %21, label %22

20:                                               ; preds = %21, %15
  br label %27

21:                                               ; preds = %17
  br label %20

22:                                               ; preds = %17
  %23 = load i8, ptr %7, align 1, !noundef !4
  %24 = and i8 %23, -128
  %25 = icmp ne i8 %24, 0
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %28, label %41

27:                                               ; preds = %55, %20
  ret void

28:                                               ; preds = %41, %22
  %29 = load i8, ptr %7, align 1, !noundef !4
  %30 = call { i8, i8 } @_ZN9softposit4p8e04P8E017separate_bits_tmp17h7142056595c711ecE.llvm.6896929094011925488(i8 noundef %29)
  %31 = extractvalue { i8, i8 } %30, 0
  %32 = extractvalue { i8, i8 } %30, 1
  %33 = or i8 -128, %32
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 23
  %36 = sub i8 18, %31
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 31
  %39 = lshr i32 %35, %38
  store i32 %39, ptr %6, align 4
  %40 = xor i1 %25, %2
  br i1 %40, label %47, label %44

41:                                               ; preds = %22
  %42 = load i8, ptr %7, align 1, !noundef !4
  %43 = sub i8 0, %42
  store i8 %43, ptr %7, align 1
  br label %28

44:                                               ; preds = %28
  %45 = load i32, ptr %6, align 4, !noundef !4
  %46 = sub i32 0, %45
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44, %28
  %48 = load i32, ptr %6, align 4, !noundef !4
  %49 = add i32 %48, %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5)
  store i32 %49, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4)
  %50 = load i32, ptr %5, align 4, !noundef !4
  %51 = icmp eq i32 %50, -2147483648
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 0, ptr %4, align 4
  br label %55

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4, !noundef !4
  store i32 %54, ptr %4, align 4
  br label %55

55:                                               ; preds = %53, %52
  %56 = load i32, ptr %4, align 4, !noundef !4
  store i32 %56, ptr %0, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5)
  br label %27
}

; Function Attrs: nonlazybind uwtable
define noundef i32 @_ZN9softposit4pxe17convert22convert_px1bits_to_u3217h0aa1cb81c316e15fE(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ule i32 %8, 805306368
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 4, !noundef !4
  %12 = icmp ult i32 %11, 1207959552
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i32 0, ptr %6, align 4
  br label %97

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !noundef !4
  %16 = icmp ule i32 %15, 1409286144
  br i1 %16, label %21, label %18

17:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  br label %96

18:                                               ; preds = %14
  %19 = load i32, ptr %7, align 4, !noundef !4
  %20 = icmp ugt i32 %19, 2147467263
  br i1 %20, label %25, label %22

21:                                               ; preds = %14
  store i32 2, ptr %6, align 4
  br label %95

22:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  %23 = load i32, ptr %7, align 4, !noundef !4
  %24 = sub i32 %23, 1073741824
  store i32 %24, ptr %7, align 4
  br label %26

25:                                               ; preds = %18
  store i32 -1, ptr %6, align 4
  br label %94

26:                                               ; preds = %36, %22
  %27 = load i32, ptr %7, align 4, !noundef !4
  %28 = and i32 536870912, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr %7, align 4, !noundef !4
  %32 = shl i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i32, ptr %7, align 4, !noundef !4
  %34 = and i32 536870912, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %43

36:                                               ; preds = %26
  %37 = load i32, ptr %2, align 4, !noundef !4
  %38 = add i32 %37, 2
  store i32 %38, ptr %2, align 4
  %39 = load i32, ptr %7, align 4, !noundef !4
  %40 = sub i32 %39, 536870912
  %41 = shl i32 %40, 1
  store i32 %41, ptr %7, align 4
  br label %26

42:                                               ; preds = %30
  br label %46

43:                                               ; preds = %30
  %44 = load i32, ptr %2, align 4, !noundef !4
  %45 = add i32 %44, 1
  store i32 %45, ptr %2, align 4
  br label %46

46:                                               ; preds = %43, %42
  %47 = load i32, ptr %7, align 4, !noundef !4
  %48 = or i32 %47, 536870912
  %49 = zext i32 %48 to i64
  %50 = shl i64 %49, 33
  store i64 %50, ptr %3, align 8
  %51 = load i32, ptr %2, align 4, !noundef !4
  %52 = zext i32 %51 to i64
  %53 = and i64 %52, 63
  %54 = lshr i64 4611686018427387904, %53
  store i64 %54, ptr %4, align 8
  %55 = load i64, ptr %3, align 8, !noundef !4
  %56 = load i64, ptr %4, align 8, !noundef !4
  %57 = and i64 %55, %56
  %58 = load i64, ptr %4, align 8, !noundef !4
  %59 = lshr i64 %58, 1
  store i64 %59, ptr %4, align 8
  %60 = load i64, ptr %3, align 8, !noundef !4
  %61 = load i64, ptr %4, align 8, !noundef !4
  %62 = and i64 %60, %61
  store i64 %62, ptr %5, align 8
  %63 = load i64, ptr %5, align 8, !noundef !4
  %64 = load i64, ptr %3, align 8, !noundef !4
  %65 = load i64, ptr %5, align 8, !noundef !4
  %66 = xor i64 %64, %65
  store i64 %66, ptr %3, align 8
  %67 = load i64, ptr %3, align 8, !noundef !4
  %68 = load i64, ptr %4, align 8, !noundef !4
  %69 = sub i64 %68, 1
  %70 = and i64 %67, %69
  store i64 %70, ptr %5, align 8
  %71 = load i64, ptr %5, align 8, !noundef !4
  %72 = load i64, ptr %3, align 8, !noundef !4
  %73 = xor i64 %72, %71
  store i64 %73, ptr %3, align 8
  %74 = icmp eq i64 %63, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %93, %46
  %76 = load i32, ptr %2, align 4, !noundef !4
  %77 = sub i32 62, %76
  %78 = load i64, ptr %3, align 8, !noundef !4
  %79 = zext i32 %77 to i64
  %80 = and i64 %79, 63
  %81 = lshr i64 %78, %80
  %82 = trunc i64 %81 to i32
  store i32 %82, ptr %6, align 4
  br label %94

83:                                               ; preds = %46
  %84 = load i64, ptr %5, align 8, !noundef !4
  %85 = or i64 %57, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  br label %93

88:                                               ; preds = %83
  %89 = load i64, ptr %4, align 8, !noundef !4
  %90 = shl i64 %89, 1
  %91 = load i64, ptr %3, align 8, !noundef !4
  %92 = add i64 %91, %90
  store i64 %92, ptr %3, align 8
  br label %93

93:                                               ; preds = %88, %87
  br label %75

94:                                               ; preds = %75, %25
  br label %95

95:                                               ; preds = %94, %21
  br label %96

96:                                               ; preds = %95, %17
  br label %97

97:                                               ; preds = %96, %13
  %98 = load i32, ptr %6, align 4, !noundef !4
  ret i32 %98
}

; Function Attrs: nonlazybind uwtable
define noundef i64 @_ZN9softposit4pxe17convert22convert_px1bits_to_u6417h5f5990538ab4b285E(i32 noundef %0) unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  %8 = load i32, ptr %7, align 4, !noundef !4
  %9 = icmp ule i32 %8, 805306368
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %7, align 4, !noundef !4
  %12 = icmp ult i32 %11, 1207959552
  br i1 %12, label %17, label %14

13:                                               ; preds = %1
  store i64 0, ptr %6, align 8
  br label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !noundef !4
  %16 = icmp ule i32 %15, 1409286144
  br i1 %16, label %21, label %18

17:                                               ; preds = %10
  store i64 1, ptr %6, align 8
  br label %90

18:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  %19 = load i32, ptr %7, align 4, !noundef !4
  %20 = sub i32 %19, 1073741824
  store i32 %20, ptr %7, align 4
  br label %22

21:                                               ; preds = %14
  store i64 2, ptr %6, align 8
  br label %89

22:                                               ; preds = %32, %18
  %23 = load i32, ptr %7, align 4, !noundef !4
  %24 = and i32 536870912, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load i32, ptr %7, align 4, !noundef !4
  %28 = shl i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4, !noundef !4
  %30 = and i32 536870912, %29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %39

32:                                               ; preds = %22
  %33 = load i32, ptr %2, align 4, !noundef !4
  %34 = add i32 %33, 2
  store i32 %34, ptr %2, align 4
  %35 = load i32, ptr %7, align 4, !noundef !4
  %36 = sub i32 %35, 536870912
  %37 = shl i32 %36, 1
  store i32 %37, ptr %7, align 4
  br label %22

38:                                               ; preds = %26
  br label %42

39:                                               ; preds = %26
  %40 = load i32, ptr %2, align 4, !noundef !4
  %41 = add i32 %40, 1
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i32, ptr %7, align 4, !noundef !4
  %44 = or i32 %43, 536870912
  %45 = zext i32 %44 to i64
  %46 = shl i64 %45, 33
  store i64 %46, ptr %3, align 8
  %47 = load i32, ptr %2, align 4, !noundef !4
  %48 = zext i32 %47 to i64
  %49 = and i64 %48, 63
  %50 = lshr i64 4611686018427387904, %49
  store i64 %50, ptr %4, align 8
  %51 = load i64, ptr %3, align 8, !noundef !4
  %52 = load i64, ptr %4, align 8, !noundef !4
  %53 = and i64 %51, %52
  %54 = load i64, ptr %4, align 8, !noundef !4
  %55 = lshr i64 %54, 1
  store i64 %55, ptr %4, align 8
  %56 = load i64, ptr %3, align 8, !noundef !4
  %57 = load i64, ptr %4, align 8, !noundef !4
  %58 = and i64 %56, %57
  store i64 %58, ptr %5, align 8
  %59 = load i64, ptr %5, align 8, !noundef !4
  %60 = load i64, ptr %3, align 8, !noundef !4
  %61 = load i64, ptr %5, align 8, !noundef !4
  %62 = xor i64 %60, %61
  store i64 %62, ptr %3, align 8
  %63 = load i64, ptr %3, align 8, !noundef !4
  %64 = load i64, ptr %4, align 8, !noundef !4
  %65 = sub i64 %64, 1
  %66 = and i64 %63, %65
  store i64 %66, ptr %5, align 8
  %67 = load i64, ptr %5, align 8, !noundef !4
  %68 = load i64, ptr %3, align 8, !noundef !4
  %69 = xor i64 %68, %67
  store i64 %69, ptr %3, align 8
  %70 = icmp eq i64 %59, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %88, %42
  %72 = load i32, ptr %2, align 4, !noundef !4
  %73 = sub i32 62, %72
  %74 = load i64, ptr %3, align 8, !noundef !4
  %75 = zext i32 %73 to i64
  %76 = and i64 %75, 63
  %77 = lshr i64 %74, %76
  store i64 %77, ptr %6, align 8
  br label %89

78:                                               ; preds = %42
  %79 = load i64, ptr %5, align 8, !noundef !4
  %80 = or i64 %53, %79
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  br label %88

83:                                               ; preds = %78
  %84 = load i64, ptr %4, align 8, !noundef !4
  %85 = shl i64 %84, 1
  %86 = load i64, ptr %3, align 8, !noundef !4
  %87 = add i64 %86, %85
  store i64 %87, ptr %3, align 8
  br label %88

88:                                               ; preds = %83, %82
  br label %71

89:                                               ; preds = %71, %21
  br label %90

90:                                               ; preds = %89, %17
  br label %91

91:                                               ; preds = %90, %13
  %92 = load i64, ptr %6, align 8, !noundef !4
  ret i64 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.78.0 (9b00956e5 2024-04-29)"}
!4 = !{}
!5 = !{i64 0, i64 2}
